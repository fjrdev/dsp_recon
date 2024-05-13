// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon May 13 19:52:37 2024
// Host        : franz-MS-7C02 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /mnt/tmp/franz/Desktop/dsp_recon/hls_component/hls_component/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mac,Vivado 2023.1" *)
module bd_0_hls_inst_0(a_ce0, b_ce0, c_ce0, c_we0, c_ce1, 
  s_axi_BUS_A_AWADDR, s_axi_BUS_A_AWVALID, s_axi_BUS_A_AWREADY, s_axi_BUS_A_WDATA, 
  s_axi_BUS_A_WSTRB, s_axi_BUS_A_WVALID, s_axi_BUS_A_WREADY, s_axi_BUS_A_BRESP, 
  s_axi_BUS_A_BVALID, s_axi_BUS_A_BREADY, s_axi_BUS_A_ARADDR, s_axi_BUS_A_ARVALID, 
  s_axi_BUS_A_ARREADY, s_axi_BUS_A_RDATA, s_axi_BUS_A_RRESP, s_axi_BUS_A_RVALID, 
  s_axi_BUS_A_RREADY, ap_clk, ap_rst_n, interrupt, a_address0, a_q0, b_address0, b_q0, c_address0, 
  c_d0, c_address1, c_q1, size)
/* synthesis syn_black_box black_box_pad_pin="a_ce0,b_ce0,c_ce0,c_we0,c_ce1,s_axi_BUS_A_AWADDR[3:0],s_axi_BUS_A_AWVALID,s_axi_BUS_A_AWREADY,s_axi_BUS_A_WDATA[31:0],s_axi_BUS_A_WSTRB[3:0],s_axi_BUS_A_WVALID,s_axi_BUS_A_WREADY,s_axi_BUS_A_BRESP[1:0],s_axi_BUS_A_BVALID,s_axi_BUS_A_BREADY,s_axi_BUS_A_ARADDR[3:0],s_axi_BUS_A_ARVALID,s_axi_BUS_A_ARREADY,s_axi_BUS_A_RDATA[31:0],s_axi_BUS_A_RRESP[1:0],s_axi_BUS_A_RVALID,s_axi_BUS_A_RREADY,ap_rst_n,interrupt,a_address0[6:0],a_q0[31:0],b_address0[6:0],b_q0[31:0],c_address0[6:0],c_d0[31:0],c_address1[6:0],c_q1[31:0],size[31:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  output a_ce0;
  output b_ce0;
  output c_ce0;
  output c_we0;
  output c_ce1;
  input [3:0]s_axi_BUS_A_AWADDR;
  input s_axi_BUS_A_AWVALID;
  output s_axi_BUS_A_AWREADY;
  input [31:0]s_axi_BUS_A_WDATA;
  input [3:0]s_axi_BUS_A_WSTRB;
  input s_axi_BUS_A_WVALID;
  output s_axi_BUS_A_WREADY;
  output [1:0]s_axi_BUS_A_BRESP;
  output s_axi_BUS_A_BVALID;
  input s_axi_BUS_A_BREADY;
  input [3:0]s_axi_BUS_A_ARADDR;
  input s_axi_BUS_A_ARVALID;
  output s_axi_BUS_A_ARREADY;
  output [31:0]s_axi_BUS_A_RDATA;
  output [1:0]s_axi_BUS_A_RRESP;
  output s_axi_BUS_A_RVALID;
  input s_axi_BUS_A_RREADY;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output interrupt;
  output [6:0]a_address0;
  input [31:0]a_q0;
  output [6:0]b_address0;
  input [31:0]b_q0;
  output [6:0]c_address0;
  output [31:0]c_d0;
  output [6:0]c_address1;
  input [31:0]c_q1;
  input [31:0]size;
endmodule
