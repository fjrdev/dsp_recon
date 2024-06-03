#include "fbi.h"
#include "json/include/nlohmann/json.hpp"
#include "cnpy/cnpy.h"
#include <cstdlib>
#include <iostream>
#include <random>
#include <sys/types.h>

int main(int argc, char* argv[]) {

    // TOOD: get json simulation data
    // get simulation data from external storage
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

    // convert image vectors to float
    const double *o_tmp = dataLoader.getO();
    float o[2] = {(float)o_tmp[0], (float)o_tmp[1]};
    const double *u_tmp = dataLoader.getU();
    float u[2] = {(float)u_tmp[0], (float)u_tmp[1]};
    const double *v_tmp = dataLoader.getV();
    float v[2] = {(float)v_tmp[0], (float)v_tmp[1]};

    // get results from forward FFT as .npy (or stream data into a txt for not depending on third party libs)
    cnpy::NpyArray fft_data_arr = cnpy::npy_load("fft_data.npy");
    complexf* fft_data = fft_data_arr.data<complexf>();

    // init 
    complexf *fft_im = (complexf*)malloc(sizeof(complexf) * res_u * fft_im_cols);
    for (int i = 0; i < res_u * fft_im_cols; ++i) fft_im[i] = 0;

    double *pos_tx_tmp = dataLoader.getPosTx();
    float *pos_tx = new float[num_tx * num_rx * 2];
    for (int i = 0; i < num_tx * num_rx * 2; i++) pos_tx[i] = pos_tx_tmp[i];

    // run image reconstruction
    fbi(pos_tx, sig_len, num_tx, num_rx, t1, 0.0, res_u, res_v, c, o, u, v, 
        phase_res_u, phase_res_v, fft_data, fft_im);
  
    // compare results to ground truth
    cnpy::NpyArray fft_im_real_arr = cnpy::npy_load("fft_data_real.npy");
    complexf* fft_im_real = fft_data_arr.data<complexf>();

    for (int i = 0; i < res_u * fft_im_cols; ++i) 
        if (fft_im[i] != fft_im_real[i]) return EXIT_FAILURE;
    
    return EXIT_SUCCESS;
}