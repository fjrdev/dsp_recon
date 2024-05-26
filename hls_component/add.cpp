extern "C" {
    #include "add.h"

    void mac(float a[SIZE], float b[SIZE], float c[SIZE], int size) {

    //#pragma HLS INTERFACE mode=s_axilite port=return 
    //#pragma HLS INTERFACE mode=s_axilite depth=100 port=a 
    //#pragma HLS INTERFACE mode=s_axilite depth=100 port=b 
    //#pragma HLS INTERFACE mode=s_axilite depth=100 port=c

        for (int i = 0; i < size; ++i) {
            c[i] += a[i] * b[i];
        }
        
    }

}