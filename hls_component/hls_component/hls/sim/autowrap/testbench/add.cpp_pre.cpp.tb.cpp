// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
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
#ifndef HLS_FASTSIM
#ifdef __cplusplus
extern "C"
#endif
void apatb_mac_ir(float *, float *, float *, int);
#ifdef __cplusplus
extern "C"
#endif
void mac_hw_stub(float *a, float *b, float *c, int size){
mac(a, b, c, size);
return ;
}
#ifdef __cplusplus
extern "C"
#endif
void refine_signal_handler();
#ifdef __cplusplus
extern "C"
#endif
void apatb_mac_sw(float *a, float *b, float *c, int size){
refine_signal_handler();
apatb_mac_ir(a, b, c, size);
return ;
}
#endif
# 15 "/home/franz/workspace/hls_component/add.cpp"

}
