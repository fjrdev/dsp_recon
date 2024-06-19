//
// Created by Franz Richter on 02.06.23.
//

#ifdef __cplusplus
extern "C" {
#endif

    #include "complex.h"
    #include "fbi.h"
    #include <math.h>
    #include <float.h>
    #include <stdlib.h>

    // helper functions
    inline int map_neg_idx(int i, int N) {
        return ((i+N) % N + N) % N;
    }

    // CPU implementation of FBI algo
    void fbi(double *pos_tx, size_t sig_len, int num_rx,
                double t1, double t0, int res_u, int res_v, double c, const double *o, const double *u, const double *v,
                int phase_res_u, int phase_res_v, std::complex<double> *fft_data, std::complex<double> *fft_im, int Z0)
    {


        // init static simulation data
        double u_len = sqrt(u[0]*u[0] + u[1]*u[1]);
        double v_len = sqrt(v[0]*v[0] + v[1]*v[1]);
        double dx = u_len/res_u; // 0.5
        double dz = v_len/res_v; // 0.5
        auto fft_im_cols = res_v / 2 + 1;
        int chunk_size_u = res_u/phase_res_u;
        int chunk_size_v = res_v/phase_res_v;
        auto rfft_cols = (sig_len / 2 + 1);
        auto rfft_rows = num_rx;

        // reconstruct image with chunk granularity
        for(int c_idx_u = 0; c_idx_u < 1; c_idx_u++) {
            for(int c_idx_v = 0; c_idx_v < 1; c_idx_v++) {

                // Fill fft_im with 0.0
                //for(int i=0; i < res_u * fft_im_cols; i++) {
                //    fft_im[i] = 0.0;
                //}

                // handle each transmitter
                for(int i_tx=0; i_tx<1; i_tx++) {

                    const double tx_position[2] = {static_cast<double>(pos_tx[i_tx*num_rx*2]), static_cast<double>(pos_tx[(i_tx*num_rx*2)+1])};

                    const double chunk_center[2] = {static_cast<double>(o[0] + ((double)c_idx_u+0.5)/phase_res_u*u[0] + ((double)c_idx_v+0.5)/phase_res_v*v[0]),
                                                static_cast<double>(o[1] + ((double)c_idx_u+0.5)/phase_res_u*u[1] + ((double)c_idx_v+0.5)/phase_res_v*v[1])};


                    const double center_tx_diff[2] = {chunk_center[0] - tx_position[0], chunk_center[1] - tx_position[1]};

                    const auto diff_len = sqrt(center_tx_diff[0]*center_tx_diff[0] + center_tx_diff[1]*center_tx_diff[1]);
                    double n[2] = {static_cast<double>(center_tx_diff[0]/diff_len), static_cast<double>(center_tx_diff[1]/diff_len)};

                    auto rfft_cols = (sig_len / 2 + 1);
                    auto rfft_rows = num_rx;

                    //const complexf ii(0, 1);
                    //const complexf ii = CMPLXF32(0.0, 1.0); // C-style init
                    const std::complex<double> ii(0, 1);
                    const double pi = std::acos(-1);

                    // reconstruct pixel-wise in k-space
                    for (int iv = 0; iv < fft_im_cols; iv++) {
                        for (int iu = 0; iu < res_u / 2; iu++) { // positive frequencies

                            double kx_pr = (double) (iu) / (res_u * dx);
                            double kz_pr = (double) iv / (res_v * dz);

                            double k0 = 0.5 * (kx_pr * kx_pr + kz_pr * kz_pr) /
                                    (n[0] * kx_pr + n[1] * kz_pr + 10*DBL_EPSILON);

                            double omega = k0 * c;

                            double kx = kx_pr - n[0] * k0;
                            double kz = kz_pr - n[1] * k0;

                            double g_kx = kx * u_len;
                            double g_omega = omega * (t1 - t0);

                            bool is_active = (kz > 0) && (g_omega < (double)sig_len / 2) && (k0>0.0);
                            std::complex<double> val;

                            // if current pixel contributes to reflected signal
                            if (is_active) {

                                int ikx = (int) floor(g_kx);
                                int ikx_ = map_neg_idx(ikx, num_rx);
                                int ikx_incr = map_neg_idx(ikx+1, num_rx);

                                int iomega = (int) floor(g_omega);

                                double a = g_kx-ikx;
                                double b = g_omega - iomega;

                                double a_ = 1.0-a;
                                double b_ = 1.0-b;

                                val =  fft_data[i_tx * (rfft_cols * rfft_rows) + (ikx_     * rfft_cols + iomega)  ] * a_*b_;
                                val += fft_data[i_tx * (rfft_cols * rfft_rows) + (ikx_incr * rfft_cols + iomega)  ] * a *b_;
                                val += fft_data[i_tx * (rfft_cols * rfft_rows) + (ikx_     * rfft_cols + iomega+1 ) ] * a_*b ;
                                val += fft_data[i_tx * (rfft_cols * rfft_rows) + (ikx_incr * rfft_cols + iomega+1) ] * a *b ;

                                double phase_shift = kz_pr * (Z0 - v_len/2) + kx_pr * (-u_len/2) - k0*tx_position[0]*n[0];
                                val *= std::exp(ii * ((double)2.0 * pi * phase_shift));

                            } else {
                                val = 0.0;
                            }

                            fft_im[iu * fft_im_cols + iv] += val;
                        }

                        for (int iu = res_u / 2; iu < res_u; iu++) { // negative frequencies

                            double kx_pr = (double) (iu - (int) res_u) / (res_u * dx);
                            double kz_pr = (double) iv / (res_v * dz);

                            double k0 = 0.5 * (kx_pr * kx_pr + kz_pr * kz_pr) /
                                    (n[0] * kx_pr + n[1] * kz_pr + 10*DBL_EPSILON);

                            double omega = k0 * c;

                            double kx = kx_pr - n[0] * k0;
                            double kz = kz_pr - n[1] * k0;

                            double g_kx = kx * u_len;
                            double g_omega = omega * (t1 - t0);

                            bool is_active = (kz > 0) && (g_omega < sig_len ) && (k0 > 0.0);
                            std::complex<double> val;

                            // if current pixel contributes to reflected signal
                            if (is_active) {

                                int ikx = (int) floor(g_kx);
                                int ikx_ = map_neg_idx(ikx, num_rx);
                                int ikx_incr = map_neg_idx(ikx+1, num_rx);

                                int iomega = (int) floor(g_omega);

                                double a = g_kx-ikx;
                                double b = g_omega - iomega;

                                double a_ = 1.0-a;
                                double b_ = 1.0-b;

                                val =  fft_data[i_tx * (rfft_cols * rfft_rows) + (ikx_     * rfft_cols + iomega)  ] * a_*b_;
                                val += fft_data[i_tx * (rfft_cols * rfft_rows) + (ikx_incr * rfft_cols + iomega)  ] * a *b_;
                                val += fft_data[i_tx * (rfft_cols * rfft_rows) + (ikx_     * rfft_cols + iomega+1 )] * a_*b ;
                                val += fft_data[i_tx * (rfft_cols * rfft_rows) + (ikx_incr * rfft_cols + iomega+1 )] * a *b ;

                                double phase_shift = kz_pr * (Z0 - v_len/2) + kx_pr * (-u_len/2) - k0*tx_position[0]*n[0];
                                val *= std::exp(ii * ((double)2.0 * pi * phase_shift));

                            } else {
                                val = 0.0;
                            }

                            fft_im[iu * fft_im_cols + iv] += val;
                        }
                    }

                }

            }
        }

    }

#ifdef __cplusplus        
}
#endif