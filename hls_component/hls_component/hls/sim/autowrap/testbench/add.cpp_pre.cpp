# 1 "/home/franz/workspace/hls_component/add.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/franz/workspace/hls_component/add.cpp"
# 1 "/home/franz/workspace/hls_component/add.h" 1



void mac(float *a, float *b, float *c, int size);
# 2 "/home/franz/workspace/hls_component/add.cpp" 2

void mac(float a[100], float b[100], float c[100], int size) {

#pragma HLS INTERFACE mode=s_axilite port=return bundle=BUS_A
#pragma HLS INTERFACE mode=s_axilite depth=100 port=a bundle=BUS_A
#pragma HLS INTERFACE mode=s_axilite depth=100 port=b bundle=BUS_A
#pragma HLS INTERFACE mode=s_axilite depth=100 port=c bundle=BUS_A
#pragma HLS INTERFACE mode=ap_vld port=b

    for (int i = 0; i < size; ++i) {
        c[i] += a[i] * b[i];
    }

}
