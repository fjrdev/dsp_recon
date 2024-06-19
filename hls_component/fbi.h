#ifdef __cplusplus
extern "C" {
#endif

#include <complex.h>
#include <stdio.h>
//typedef float _Complex complexf;
//typedef double _Complex complexd;

void fbi(double *pos_tx, size_t sig_len, int num_rx,
                                double t1, double t0, int res_u, int res_v, double c, const double *o, const double *u, const double *v,
                                int phase_res_u, int phase_res_v, std::complex<double> *fft_data, std::complex<double> *fft_im, int Z0);

#ifdef __cplusplus
}
#endif