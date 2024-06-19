#include "fbi.h"
#include "cnpy/cnpy.h"
#include <cstdlib>
#include <iostream>
#include <random>
#include <sys/types.h>
#include <stdlib.h>
#include <complex>

typedef std::complex<double> complexd;

int main(int argc, char* argv[]) {

    const int num_rx = 256;
    const int num_tx = 16;
    const double f_samp = 1e8;
    const double t0 = 0; 
    const double t1 = 8e-4;
    const int phase_res_u = 2;
    const int phase_res_v = 2;
    const int res_v = 256;
    const int res_u = 256;
    const size_t sig_len = 80000;
    const int Z0 = 150;
    const int aperture_size = 100;
    const double c = 1484000.0;
    const double fft_im_cols = res_v / 2 + 1;
    const double o[2] = {-50.0, static_cast<double>(Z0-aperture_size/2)};
    const double u[2] = {aperture_size, 0.0};
    const double v[2] = {0.0, static_cast<double>(aperture_size)};
    const int rfft_cols = (sig_len / 2 + 1);
    const int rfft_rows = num_rx;

    // get results from forward FFT as .npy (or stream data into a txt for not depending on third party libs)
    complexd *fft_data = (complexd*) malloc(sizeof(complexd) * rfft_cols * rfft_rows);
    cnpy::NpyArray fft_data_arr = cnpy::npy_load("/home/franz/workspace/hls_component/fft_data.npy"); // we are just getting data for one transmitter here
    fft_data = fft_data_arr.data<complexd>();

    // init arrays
    complexd *fft_im = (complexd*)malloc(sizeof(complexd) * res_u * fft_im_cols);
    for (int i = 0; i < res_u * fft_im_cols; ++i) fft_im[i] = {0.0, 0.0};

    // TODO: dont save the Vec2D, first convert it to a C++ array
    double *pos_tx = (double*) malloc(sizeof(double) * num_tx * num_rx * 2); // we are getting all the pos data here
    cnpy::NpyArray pos_tx_arr = cnpy::npy_load("/home/franz/workspace/hls_component/pos_tx.npy"); 
    pos_tx = pos_tx_arr.data<double>();

    // run image reconstruction
    fbi(pos_tx, sig_len, num_rx, t1, 0.0, res_u, res_v, c, o, u, v, 
         phase_res_u, phase_res_v, fft_data, fft_im, Z0);
  
    // compare results to ground truth
    complexd *fft_im_real = (complexd*) malloc(sizeof(complexd) * res_u * fft_im_cols);
    cnpy::NpyArray fft_im_real_arr = cnpy::npy_load("/home/franz/workspace/hls_component/fft_im.npy");
    fft_im_real = fft_im_real_arr.data<complexd>();   

    double total_off = 0;
    for (int i = 0; i < res_u * fft_im_cols; ++i) {
        total_off += std::pow(std::fabs(fft_im[i] - fft_im_real[i]), 2);
    }

    const double RMSE = std::sqrt(total_off/(res_u*fft_im_cols));
    std::cout << "RMSE: " << RMSE << std::endl;
    if (!(RMSE < std::numeric_limits<double>::epsilon())) return EXIT_FAILURE;
    
    return EXIT_SUCCESS;
}
