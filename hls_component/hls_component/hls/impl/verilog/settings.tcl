# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
# Tool Version Limit: 2023.05
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
#
# Settings for Vivado implementation flow
#
set top_module add
set language verilog
set family versal
set device xcvc1902
set package -vsva2197
set speed -2MP-e-S
set clock ""
set fsm_ext "off"

# For customizing the implementation flow
set add_io_buffers false ;# true|false
