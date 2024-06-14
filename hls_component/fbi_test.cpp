#include "fbi.h"
#include "cnpy/cnpy.h"
#include <cstdlib>
#include <iostream>
#include <random>
#include <sys/types.h>
#include <stdlib.h>

int main(int argc, char* argv[]) {

    /* TODO: get simulation data from external storage
    auto dataLoader = DataLoader("meta.json");

    auto num_rel = dataLoader.getNumRel();
    const int num_rx = dataLoader.getNumRx();
    const int res_u = dataLoader.getResU();
    const int res_v = dataLoader.getResV();
    auto sig_len = dataLoader.getSigLen();
    auto data_swapped = dataLoader.getSwappedData();
    auto aperture_size = dataLoader.getApertureSize();
    float c = static_cast<float>(dataLoader.getC());
    auto t1 = dataLoader.getT1();
    const int num_tx = dataLoader.getNumTx();
    const u_int phase_res_u = dataLoader.getPhaseResU();
    const u_int phase_res_v = dataLoader.getPhaseResV();

    const double *o_tmp = dataLoader.getO();
    float o[2] = {(float)o_tmp[0], (float)o_tmp[1]};
    const double *u_tmp = dataLoader.getU();
    float u[2] = {(float)u_tmp[0], (float)u_tmp[1]};
    const double *v_tmp = dataLoader.getV();
    float v[2] = {(float)v_tmp[0], (float)v_tmp[1]};
    */

    const int num_rx = 256;
    const int num_tx = 16;
    const float f_samp = 1e8;
    const float t0 = 0; 
    const float t1 = 8e-4;
    const int phase_res_u = 3;
    const int phase_res_v = 3;
    const int res_v = 300;
    const int res_u = 256;
    const size_t sig_len = 80000;
    const int Z0 = 150;
    const int aperture_size = 100;
    const float c = 1484000.0;
    const float fft_im_cols = res_v / 2 + 1;
    float o[2] = {-50.0, static_cast<float>(Z0-aperture_size/2)};
    float u[2] = {aperture_size, 0.0};
    float v[2] = {0.0, static_cast<float>(aperture_size)};

    // get results from forward FFT as .npy (or stream data into a txt for not depending on third party libs)
    cnpy::NpyArray fft_data_arr = cnpy::npy_load("/home/franz/workspace/hls_component/fft_data.npy");
    complexf* fft_data = fft_data_arr.data<complexf>();

    std::cout << fft_im_cols << std::endl;

    //for (int i = 0; i < 50; ++i)
    //    std::cout << creal(fft_data[i]) << " " << cimag(fft_data[i]) << std::endl;

    // init arrays
    complexf *fft_im = (complexf*)malloc(sizeof(complexf) * res_u * fft_im_cols);
    for (int i = 0; i < res_u * fft_im_cols; ++i) fft_im[i] = {0.0, 0.0};

    // TODO: dont save the Vec2D, first convert it to a C++ array
    cnpy::NpyArray pos_tx_arr = cnpy::npy_load("/home/franz/workspace/hls_component/pos_tx.npy");
    double* pos_tx = pos_tx_arr.data<double>();

    // run image reconstruction
    //fbi(pos_tx, sig_len, num_tx, num_rx, t1, 0.0, res_u, res_v, c, o, u, v, 
    //    phase_res_u, phase_res_v, fft_data, fft_im);
  
    // compare results to ground truth
    cnpy::NpyArray fft_im_real_arr = cnpy::npy_load("/home/franz/workspace/hls_component/fft_im.npy");
    complexd* fft_im_real = fft_data_arr.data<complexd>();

    for (int i = 0; i < 100; ++i) {
        std::cout << creal(fft_im_real[i]) << " " << cimag(fft_im_real[i]) << std::endl; 
    }    

    for (int i = 0; i < res_u * fft_im_cols; ++i) 
        if (fft_im[i] != fft_im_real[i]) return EXIT_FAILURE;
    
    return EXIT_SUCCESS;
}
