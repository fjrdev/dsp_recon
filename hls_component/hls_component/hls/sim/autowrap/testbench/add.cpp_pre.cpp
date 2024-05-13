# 1 "/home/franz/workspace/hls_component/add.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/franz/workspace/hls_component/add.cpp"
extern "C" {

# 1 "/home/franz/workspace/hls_component/add.h" 1

void mac(float *a, float *b, float *c, int size);
# 4 "/home/franz/workspace/hls_component/add.cpp" 2

void mac(float a[10], float b[10], float c[10], int size) {

#pragma HLS INTERFACE m_axi depth=10 port=a offset=slave
#pragma HLS INTERFACE m_axi depth=10 port=b offset=slave
#pragma HLS INTERFACE m_axi depth=10 port=c offset=slave

    for (int i = 0; i < size; ++i) {
        c[i] += a[i] * b[i];
    }

}
}
