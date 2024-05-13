#include "add.h"

void mac(float a[SIZE], float b[SIZE], float c[SIZE], int size) {

#pragma HLS INTERFACE mode=s_axilite port=return bundle=BUS_A
#pragma HLS INTERFACE mode=s_axilite depth=100 port=a bundle=BUS_A
#pragma HLS INTERFACE mode=s_axilite depth=100 port=b bundle=BUS_A
#pragma HLS INTERFACE mode=s_axilite depth=100 port=c bundle=BUS_A
#pragma HLS INTERFACE mode=ap_vld port=b 

    for (int i = 0; i < size; ++i) {
        c[i] += a[i] * b[i];
    }
    
}

