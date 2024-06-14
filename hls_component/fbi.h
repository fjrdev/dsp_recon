#ifdef __cplusplus
extern "C" {
#endif

#include <complex.h>
#include <stdio.h>
typedef float _Complex complexf;
typedef double _Complex complexd;


void fbi(double *pos_tx, size_t sig_len, int num_tx, int num_rx,
                                float t1, float t0, int res_u, int res_v, float c, float *o, float *u, float *v,
                                int phase_res_u, int phase_res_v, complexf *fft_data, complexf *fft_im);

#ifdef __cplusplus
}
#endif