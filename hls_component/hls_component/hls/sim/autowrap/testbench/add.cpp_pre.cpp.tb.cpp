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
# 1 "/home/franz/workspace/hls_component/add.h" 1


int add(int a, int b);
# 2 "/home/franz/workspace/hls_component/add.cpp" 2

int add(int a, int b) {

    return a + b;

}
#ifndef HLS_FASTSIM
#ifdef __cplusplus
extern "C"
#endif
int apatb_add_ir(int, int);
#ifdef __cplusplus
extern "C"
#endif
int add_hw_stub(int a, int b){
int _ret = add(a, b);
return _ret;
}
#ifdef __cplusplus
extern "C"
#endif
void refine_signal_handler();
#ifdef __cplusplus
extern "C"
#endif
int apatb_add_sw(int a, int b){
refine_signal_handler();
int _ret = apatb_add_ir(a, b);
return _ret;
}
#endif
# 7 "/home/franz/workspace/hls_component/add.cpp"

