//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3864348 Thu May  4 22:42:30 MDT 2023
//Date        : Fri May  5 16:48:10 2023
//Host        : xcolinlocbld22 running 64-bit CentOS Linux release 7.4.1708 (Core)
//Command     : generate_target xlnoc_wrapper.bd
//Design      : xlnoc_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module xlnoc_wrapper
   (noc_clk,
    noc_rst_n);
  input noc_clk;
  input noc_rst_n;

  wire noc_clk;
  wire noc_rst_n;

  xlnoc xlnoc_i
       (.noc_clk(noc_clk),
        .noc_rst_n(noc_rst_n));
endmodule
