extern "C" {

#include "add.h"

void mac(float a[10], float b[10], float c[10], int size) {

#pragma HLS INTERFACE m_axi depth=10 port=a offset=slave
#pragma HLS INTERFACE m_axi depth=10 port=b offset=slave
#pragma HLS INTERFACE m_axi depth=10 port=c offset=slave

    for (int i = 0; i < size; ++i) {
        c[i] += a[i] * b[i];
    }
    
}
}
