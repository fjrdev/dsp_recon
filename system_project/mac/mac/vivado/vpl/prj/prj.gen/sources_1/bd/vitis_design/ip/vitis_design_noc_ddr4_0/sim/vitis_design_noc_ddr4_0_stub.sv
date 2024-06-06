// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


//------------------------------------------------------------------------------------
// Filename:    vitis_design_noc_ddr4_0_stub.sv
// Description: This HDL file is intended to be used with following simulators only:
//
//   Vivado Simulator (XSim)
//   Cadence Xcelium Simulator
//
//------------------------------------------------------------------------------------
`timescale 1ps/1ps

`ifdef XILINX_SIMULATOR

`ifndef XILINX_SIMULATOR_BITASBOOL
`define XILINX_SIMULATOR_BITASBOOL
typedef bit bit_as_bool;
`endif

(* SC_MODULE_EXPORT *)
module vitis_design_noc_ddr4_0 (
  input bit [63 : 0] S00_AXI_awaddr,
  input bit [7 : 0] S00_AXI_awlen,
  input bit [2 : 0] S00_AXI_awsize,
  input bit [1 : 0] S00_AXI_awburst,
  input bit [0 : 0] S00_AXI_awlock,
  input bit [3 : 0] S00_AXI_awcache,
  input bit [2 : 0] S00_AXI_awprot,
  input bit [3 : 0] S00_AXI_awregion,
  input bit [3 : 0] S00_AXI_awqos,
  input bit [0 : 0] S00_AXI_awvalid,
  output bit [0 : 0] S00_AXI_awready,
  input bit [31 : 0] S00_AXI_wdata,
  input bit [3 : 0] S00_AXI_wstrb,
  input bit [0 : 0] S00_AXI_wlast,
  input bit [0 : 0] S00_AXI_wvalid,
  output bit [0 : 0] S00_AXI_wready,
  output bit [1 : 0] S00_AXI_bresp,
  output bit [0 : 0] S00_AXI_bvalid,
  input bit [0 : 0] S00_AXI_bready,
  input bit [63 : 0] S00_AXI_araddr,
  input bit [7 : 0] S00_AXI_arlen,
  input bit [2 : 0] S00_AXI_arsize,
  input bit [1 : 0] S00_AXI_arburst,
  input bit [0 : 0] S00_AXI_arlock,
  input bit [3 : 0] S00_AXI_arcache,
  input bit [2 : 0] S00_AXI_arprot,
  input bit [3 : 0] S00_AXI_arregion,
  input bit [3 : 0] S00_AXI_arqos,
  input bit [0 : 0] S00_AXI_arvalid,
  output bit [0 : 0] S00_AXI_arready,
  output bit [31 : 0] S00_AXI_rdata,
  output bit [1 : 0] S00_AXI_rresp,
  output bit [0 : 0] S00_AXI_rlast,
  output bit [0 : 0] S00_AXI_rvalid,
  input bit [0 : 0] S00_AXI_rready,
  input bit [0 : 0] S00_INI_internoc,
  input bit [0 : 0] S01_INI_internoc,
  input bit [0 : 0] S02_INI_internoc,
  input bit [0 : 0] S03_INI_internoc,
  input bit_as_bool aclk0,
  input bit [0 : 0] sys_clk0_clk_p,
  input bit [0 : 0] sys_clk0_clk_n,
  output bit [63 : 0] CH0_DDR4_0_dq,
  output bit [7 : 0] CH0_DDR4_0_dqs_t,
  output bit [7 : 0] CH0_DDR4_0_dqs_c,
  output bit [16 : 0] CH0_DDR4_0_adr,
  output bit [1 : 0] CH0_DDR4_0_ba,
  output bit [1 : 0] CH0_DDR4_0_bg,
  output bit [0 : 0] CH0_DDR4_0_act_n,
  output bit [0 : 0] CH0_DDR4_0_reset_n,
  output bit [0 : 0] CH0_DDR4_0_ck_t,
  output bit [0 : 0] CH0_DDR4_0_ck_c,
  output bit [0 : 0] CH0_DDR4_0_cke,
  output bit [0 : 0] CH0_DDR4_0_cs_n,
  output bit [7 : 0] CH0_DDR4_0_dm_n,
  output bit [0 : 0] CH0_DDR4_0_odt,
  input bit [0 : 0] S00_AXI_arid,
  input bit [0 : 0] S00_AXI_awid,
  output bit [0 : 0] S00_AXI_bid,
  output bit [0 : 0] S00_AXI_rid
);
endmodule
`endif

`ifdef XCELIUM
(* XMSC_MODULE_EXPORT *)
module vitis_design_noc_ddr4_0 (S00_AXI_awaddr,S00_AXI_awlen,S00_AXI_awsize,S00_AXI_awburst,S00_AXI_awlock,S00_AXI_awcache,S00_AXI_awprot,S00_AXI_awregion,S00_AXI_awqos,S00_AXI_awvalid,S00_AXI_awready,S00_AXI_wdata,S00_AXI_wstrb,S00_AXI_wlast,S00_AXI_wvalid,S00_AXI_wready,S00_AXI_bresp,S00_AXI_bvalid,S00_AXI_bready,S00_AXI_araddr,S00_AXI_arlen,S00_AXI_arsize,S00_AXI_arburst,S00_AXI_arlock,S00_AXI_arcache,S00_AXI_arprot,S00_AXI_arregion,S00_AXI_arqos,S00_AXI_arvalid,S00_AXI_arready,S00_AXI_rdata,S00_AXI_rresp,S00_AXI_rlast,S00_AXI_rvalid,S00_AXI_rready,S00_INI_internoc,S01_INI_internoc,S02_INI_internoc,S03_INI_internoc,aclk0,sys_clk0_clk_p,sys_clk0_clk_n,CH0_DDR4_0_dq,CH0_DDR4_0_dqs_t,CH0_DDR4_0_dqs_c,CH0_DDR4_0_adr,CH0_DDR4_0_ba,CH0_DDR4_0_bg,CH0_DDR4_0_act_n,CH0_DDR4_0_reset_n,CH0_DDR4_0_ck_t,CH0_DDR4_0_ck_c,CH0_DDR4_0_cke,CH0_DDR4_0_cs_n,CH0_DDR4_0_dm_n,CH0_DDR4_0_odt,S00_AXI_arid,S00_AXI_awid,S00_AXI_bid,S00_AXI_rid)
(* integer foreign = "SystemC";
*);
  input bit [63 : 0] S00_AXI_awaddr;
  input bit [7 : 0] S00_AXI_awlen;
  input bit [2 : 0] S00_AXI_awsize;
  input bit [1 : 0] S00_AXI_awburst;
  input bit [0 : 0] S00_AXI_awlock;
  input bit [3 : 0] S00_AXI_awcache;
  input bit [2 : 0] S00_AXI_awprot;
  input bit [3 : 0] S00_AXI_awregion;
  input bit [3 : 0] S00_AXI_awqos;
  input bit [0 : 0] S00_AXI_awvalid;
  output wire [0 : 0] S00_AXI_awready;
  input bit [31 : 0] S00_AXI_wdata;
  input bit [3 : 0] S00_AXI_wstrb;
  input bit [0 : 0] S00_AXI_wlast;
  input bit [0 : 0] S00_AXI_wvalid;
  output wire [0 : 0] S00_AXI_wready;
  output wire [1 : 0] S00_AXI_bresp;
  output wire [0 : 0] S00_AXI_bvalid;
  input bit [0 : 0] S00_AXI_bready;
  input bit [63 : 0] S00_AXI_araddr;
  input bit [7 : 0] S00_AXI_arlen;
  input bit [2 : 0] S00_AXI_arsize;
  input bit [1 : 0] S00_AXI_arburst;
  input bit [0 : 0] S00_AXI_arlock;
  input bit [3 : 0] S00_AXI_arcache;
  input bit [2 : 0] S00_AXI_arprot;
  input bit [3 : 0] S00_AXI_arregion;
  input bit [3 : 0] S00_AXI_arqos;
  input bit [0 : 0] S00_AXI_arvalid;
  output wire [0 : 0] S00_AXI_arready;
  output wire [31 : 0] S00_AXI_rdata;
  output wire [1 : 0] S00_AXI_rresp;
  output wire [0 : 0] S00_AXI_rlast;
  output wire [0 : 0] S00_AXI_rvalid;
  input bit [0 : 0] S00_AXI_rready;
  input bit [0 : 0] S00_INI_internoc;
  input bit [0 : 0] S01_INI_internoc;
  input bit [0 : 0] S02_INI_internoc;
  input bit [0 : 0] S03_INI_internoc;
  input bit aclk0;
  input bit [0 : 0] sys_clk0_clk_p;
  input bit [0 : 0] sys_clk0_clk_n;
  inout wire [63 : 0] CH0_DDR4_0_dq;
  inout wire [7 : 0] CH0_DDR4_0_dqs_t;
  inout wire [7 : 0] CH0_DDR4_0_dqs_c;
  output wire [16 : 0] CH0_DDR4_0_adr;
  output wire [1 : 0] CH0_DDR4_0_ba;
  output wire [1 : 0] CH0_DDR4_0_bg;
  output wire [0 : 0] CH0_DDR4_0_act_n;
  output wire [0 : 0] CH0_DDR4_0_reset_n;
  output wire [0 : 0] CH0_DDR4_0_ck_t;
  output wire [0 : 0] CH0_DDR4_0_ck_c;
  output wire [0 : 0] CH0_DDR4_0_cke;
  output wire [0 : 0] CH0_DDR4_0_cs_n;
  inout wire [7 : 0] CH0_DDR4_0_dm_n;
  output wire [0 : 0] CH0_DDR4_0_odt;
  input bit [0 : 0] S00_AXI_arid;
  input bit [0 : 0] S00_AXI_awid;
  output wire [0 : 0] S00_AXI_bid;
  output wire [0 : 0] S00_AXI_rid;
endmodule
`endif