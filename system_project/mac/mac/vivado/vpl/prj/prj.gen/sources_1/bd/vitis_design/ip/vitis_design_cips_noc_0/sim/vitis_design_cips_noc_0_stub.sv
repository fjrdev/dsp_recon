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
// Filename:    vitis_design_cips_noc_0_stub.sv
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
module vitis_design_cips_noc_0 (
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
  input bit [127 : 0] S00_AXI_wdata,
  input bit [15 : 0] S00_AXI_wstrb,
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
  output bit [127 : 0] S00_AXI_rdata,
  output bit [1 : 0] S00_AXI_rresp,
  output bit [0 : 0] S00_AXI_rlast,
  output bit [0 : 0] S00_AXI_rvalid,
  input bit [0 : 0] S00_AXI_rready,
  input bit [63 : 0] S01_AXI_awaddr,
  input bit [7 : 0] S01_AXI_awlen,
  input bit [2 : 0] S01_AXI_awsize,
  input bit [1 : 0] S01_AXI_awburst,
  input bit [0 : 0] S01_AXI_awlock,
  input bit [3 : 0] S01_AXI_awcache,
  input bit [2 : 0] S01_AXI_awprot,
  input bit [3 : 0] S01_AXI_awregion,
  input bit [3 : 0] S01_AXI_awqos,
  input bit [0 : 0] S01_AXI_awvalid,
  output bit [0 : 0] S01_AXI_awready,
  input bit [127 : 0] S01_AXI_wdata,
  input bit [15 : 0] S01_AXI_wstrb,
  input bit [0 : 0] S01_AXI_wlast,
  input bit [0 : 0] S01_AXI_wvalid,
  output bit [0 : 0] S01_AXI_wready,
  output bit [1 : 0] S01_AXI_bresp,
  output bit [0 : 0] S01_AXI_bvalid,
  input bit [0 : 0] S01_AXI_bready,
  input bit [63 : 0] S01_AXI_araddr,
  input bit [7 : 0] S01_AXI_arlen,
  input bit [2 : 0] S01_AXI_arsize,
  input bit [1 : 0] S01_AXI_arburst,
  input bit [0 : 0] S01_AXI_arlock,
  input bit [3 : 0] S01_AXI_arcache,
  input bit [2 : 0] S01_AXI_arprot,
  input bit [3 : 0] S01_AXI_arregion,
  input bit [3 : 0] S01_AXI_arqos,
  input bit [0 : 0] S01_AXI_arvalid,
  output bit [0 : 0] S01_AXI_arready,
  output bit [127 : 0] S01_AXI_rdata,
  output bit [1 : 0] S01_AXI_rresp,
  output bit [0 : 0] S01_AXI_rlast,
  output bit [0 : 0] S01_AXI_rvalid,
  input bit [0 : 0] S01_AXI_rready,
  input bit [63 : 0] S02_AXI_awaddr,
  input bit [7 : 0] S02_AXI_awlen,
  input bit [2 : 0] S02_AXI_awsize,
  input bit [1 : 0] S02_AXI_awburst,
  input bit [0 : 0] S02_AXI_awlock,
  input bit [3 : 0] S02_AXI_awcache,
  input bit [2 : 0] S02_AXI_awprot,
  input bit [3 : 0] S02_AXI_awregion,
  input bit [3 : 0] S02_AXI_awqos,
  input bit [0 : 0] S02_AXI_awvalid,
  output bit [0 : 0] S02_AXI_awready,
  input bit [127 : 0] S02_AXI_wdata,
  input bit [15 : 0] S02_AXI_wstrb,
  input bit [0 : 0] S02_AXI_wlast,
  input bit [0 : 0] S02_AXI_wvalid,
  output bit [0 : 0] S02_AXI_wready,
  output bit [1 : 0] S02_AXI_bresp,
  output bit [0 : 0] S02_AXI_bvalid,
  input bit [0 : 0] S02_AXI_bready,
  input bit [63 : 0] S02_AXI_araddr,
  input bit [7 : 0] S02_AXI_arlen,
  input bit [2 : 0] S02_AXI_arsize,
  input bit [1 : 0] S02_AXI_arburst,
  input bit [0 : 0] S02_AXI_arlock,
  input bit [3 : 0] S02_AXI_arcache,
  input bit [2 : 0] S02_AXI_arprot,
  input bit [3 : 0] S02_AXI_arregion,
  input bit [3 : 0] S02_AXI_arqos,
  input bit [0 : 0] S02_AXI_arvalid,
  output bit [0 : 0] S02_AXI_arready,
  output bit [127 : 0] S02_AXI_rdata,
  output bit [1 : 0] S02_AXI_rresp,
  output bit [0 : 0] S02_AXI_rlast,
  output bit [0 : 0] S02_AXI_rvalid,
  input bit [0 : 0] S02_AXI_rready,
  input bit [63 : 0] S03_AXI_awaddr,
  input bit [7 : 0] S03_AXI_awlen,
  input bit [2 : 0] S03_AXI_awsize,
  input bit [1 : 0] S03_AXI_awburst,
  input bit [0 : 0] S03_AXI_awlock,
  input bit [3 : 0] S03_AXI_awcache,
  input bit [2 : 0] S03_AXI_awprot,
  input bit [3 : 0] S03_AXI_awregion,
  input bit [3 : 0] S03_AXI_awqos,
  input bit [0 : 0] S03_AXI_awvalid,
  output bit [0 : 0] S03_AXI_awready,
  input bit [127 : 0] S03_AXI_wdata,
  input bit [15 : 0] S03_AXI_wstrb,
  input bit [0 : 0] S03_AXI_wlast,
  input bit [0 : 0] S03_AXI_wvalid,
  output bit [0 : 0] S03_AXI_wready,
  output bit [1 : 0] S03_AXI_bresp,
  output bit [0 : 0] S03_AXI_bvalid,
  input bit [0 : 0] S03_AXI_bready,
  input bit [63 : 0] S03_AXI_araddr,
  input bit [7 : 0] S03_AXI_arlen,
  input bit [2 : 0] S03_AXI_arsize,
  input bit [1 : 0] S03_AXI_arburst,
  input bit [0 : 0] S03_AXI_arlock,
  input bit [3 : 0] S03_AXI_arcache,
  input bit [2 : 0] S03_AXI_arprot,
  input bit [3 : 0] S03_AXI_arregion,
  input bit [3 : 0] S03_AXI_arqos,
  input bit [0 : 0] S03_AXI_arvalid,
  output bit [0 : 0] S03_AXI_arready,
  output bit [127 : 0] S03_AXI_rdata,
  output bit [1 : 0] S03_AXI_rresp,
  output bit [0 : 0] S03_AXI_rlast,
  output bit [0 : 0] S03_AXI_rvalid,
  input bit [0 : 0] S03_AXI_rready,
  input bit [63 : 0] S04_AXI_awaddr,
  input bit [7 : 0] S04_AXI_awlen,
  input bit [2 : 0] S04_AXI_awsize,
  input bit [1 : 0] S04_AXI_awburst,
  input bit [0 : 0] S04_AXI_awlock,
  input bit [3 : 0] S04_AXI_awcache,
  input bit [2 : 0] S04_AXI_awprot,
  input bit [3 : 0] S04_AXI_awregion,
  input bit [3 : 0] S04_AXI_awqos,
  input bit [0 : 0] S04_AXI_awvalid,
  output bit [0 : 0] S04_AXI_awready,
  input bit [127 : 0] S04_AXI_wdata,
  input bit [15 : 0] S04_AXI_wstrb,
  input bit [0 : 0] S04_AXI_wlast,
  input bit [0 : 0] S04_AXI_wvalid,
  output bit [0 : 0] S04_AXI_wready,
  output bit [1 : 0] S04_AXI_bresp,
  output bit [0 : 0] S04_AXI_bvalid,
  input bit [0 : 0] S04_AXI_bready,
  input bit [63 : 0] S04_AXI_araddr,
  input bit [7 : 0] S04_AXI_arlen,
  input bit [2 : 0] S04_AXI_arsize,
  input bit [1 : 0] S04_AXI_arburst,
  input bit [0 : 0] S04_AXI_arlock,
  input bit [3 : 0] S04_AXI_arcache,
  input bit [2 : 0] S04_AXI_arprot,
  input bit [3 : 0] S04_AXI_arregion,
  input bit [3 : 0] S04_AXI_arqos,
  input bit [0 : 0] S04_AXI_arvalid,
  output bit [0 : 0] S04_AXI_arready,
  output bit [127 : 0] S04_AXI_rdata,
  output bit [1 : 0] S04_AXI_rresp,
  output bit [0 : 0] S04_AXI_rlast,
  output bit [0 : 0] S04_AXI_rvalid,
  input bit [0 : 0] S04_AXI_rready,
  input bit [63 : 0] S05_AXI_awaddr,
  input bit [7 : 0] S05_AXI_awlen,
  input bit [2 : 0] S05_AXI_awsize,
  input bit [1 : 0] S05_AXI_awburst,
  input bit [0 : 0] S05_AXI_awlock,
  input bit [3 : 0] S05_AXI_awcache,
  input bit [2 : 0] S05_AXI_awprot,
  input bit [3 : 0] S05_AXI_awregion,
  input bit [3 : 0] S05_AXI_awqos,
  input bit [0 : 0] S05_AXI_awvalid,
  output bit [0 : 0] S05_AXI_awready,
  input bit [127 : 0] S05_AXI_wdata,
  input bit [15 : 0] S05_AXI_wstrb,
  input bit [0 : 0] S05_AXI_wlast,
  input bit [0 : 0] S05_AXI_wvalid,
  output bit [0 : 0] S05_AXI_wready,
  output bit [1 : 0] S05_AXI_bresp,
  output bit [0 : 0] S05_AXI_bvalid,
  input bit [0 : 0] S05_AXI_bready,
  input bit [63 : 0] S05_AXI_araddr,
  input bit [7 : 0] S05_AXI_arlen,
  input bit [2 : 0] S05_AXI_arsize,
  input bit [1 : 0] S05_AXI_arburst,
  input bit [0 : 0] S05_AXI_arlock,
  input bit [3 : 0] S05_AXI_arcache,
  input bit [2 : 0] S05_AXI_arprot,
  input bit [3 : 0] S05_AXI_arregion,
  input bit [3 : 0] S05_AXI_arqos,
  input bit [0 : 0] S05_AXI_arvalid,
  output bit [0 : 0] S05_AXI_arready,
  output bit [127 : 0] S05_AXI_rdata,
  output bit [1 : 0] S05_AXI_rresp,
  output bit [0 : 0] S05_AXI_rlast,
  output bit [0 : 0] S05_AXI_rvalid,
  input bit [0 : 0] S05_AXI_rready,
  input bit [63 : 0] S06_AXI_awaddr,
  input bit [7 : 0] S06_AXI_awlen,
  input bit [2 : 0] S06_AXI_awsize,
  input bit [1 : 0] S06_AXI_awburst,
  input bit [0 : 0] S06_AXI_awlock,
  input bit [3 : 0] S06_AXI_awcache,
  input bit [2 : 0] S06_AXI_awprot,
  input bit [3 : 0] S06_AXI_awregion,
  input bit [3 : 0] S06_AXI_awqos,
  input bit [0 : 0] S06_AXI_awvalid,
  output bit [0 : 0] S06_AXI_awready,
  input bit [127 : 0] S06_AXI_wdata,
  input bit [15 : 0] S06_AXI_wstrb,
  input bit [0 : 0] S06_AXI_wlast,
  input bit [0 : 0] S06_AXI_wvalid,
  output bit [0 : 0] S06_AXI_wready,
  output bit [1 : 0] S06_AXI_bresp,
  output bit [0 : 0] S06_AXI_bvalid,
  input bit [0 : 0] S06_AXI_bready,
  input bit [63 : 0] S06_AXI_araddr,
  input bit [7 : 0] S06_AXI_arlen,
  input bit [2 : 0] S06_AXI_arsize,
  input bit [1 : 0] S06_AXI_arburst,
  input bit [0 : 0] S06_AXI_arlock,
  input bit [3 : 0] S06_AXI_arcache,
  input bit [2 : 0] S06_AXI_arprot,
  input bit [3 : 0] S06_AXI_arregion,
  input bit [3 : 0] S06_AXI_arqos,
  input bit [0 : 0] S06_AXI_arvalid,
  output bit [0 : 0] S06_AXI_arready,
  output bit [127 : 0] S06_AXI_rdata,
  output bit [1 : 0] S06_AXI_rresp,
  output bit [0 : 0] S06_AXI_rlast,
  output bit [0 : 0] S06_AXI_rvalid,
  input bit [0 : 0] S06_AXI_rready,
  input bit [63 : 0] S07_AXI_awaddr,
  input bit [7 : 0] S07_AXI_awlen,
  input bit [2 : 0] S07_AXI_awsize,
  input bit [1 : 0] S07_AXI_awburst,
  input bit [0 : 0] S07_AXI_awlock,
  input bit [3 : 0] S07_AXI_awcache,
  input bit [2 : 0] S07_AXI_awprot,
  input bit [3 : 0] S07_AXI_awregion,
  input bit [3 : 0] S07_AXI_awqos,
  input bit [0 : 0] S07_AXI_awvalid,
  output bit [0 : 0] S07_AXI_awready,
  input bit [127 : 0] S07_AXI_wdata,
  input bit [15 : 0] S07_AXI_wstrb,
  input bit [0 : 0] S07_AXI_wlast,
  input bit [0 : 0] S07_AXI_wvalid,
  output bit [0 : 0] S07_AXI_wready,
  output bit [1 : 0] S07_AXI_bresp,
  output bit [0 : 0] S07_AXI_bvalid,
  input bit [0 : 0] S07_AXI_bready,
  input bit [63 : 0] S07_AXI_araddr,
  input bit [7 : 0] S07_AXI_arlen,
  input bit [2 : 0] S07_AXI_arsize,
  input bit [1 : 0] S07_AXI_arburst,
  input bit [0 : 0] S07_AXI_arlock,
  input bit [3 : 0] S07_AXI_arcache,
  input bit [2 : 0] S07_AXI_arprot,
  input bit [3 : 0] S07_AXI_arregion,
  input bit [3 : 0] S07_AXI_arqos,
  input bit [0 : 0] S07_AXI_arvalid,
  output bit [0 : 0] S07_AXI_arready,
  output bit [127 : 0] S07_AXI_rdata,
  output bit [1 : 0] S07_AXI_rresp,
  output bit [0 : 0] S07_AXI_rlast,
  output bit [0 : 0] S07_AXI_rvalid,
  input bit [0 : 0] S07_AXI_rready,
  output bit [63 : 0] M00_AXI_awaddr,
  output bit [7 : 0] M00_AXI_awlen,
  output bit [2 : 0] M00_AXI_awsize,
  output bit [1 : 0] M00_AXI_awburst,
  output bit [0 : 0] M00_AXI_awlock,
  output bit [3 : 0] M00_AXI_awcache,
  output bit [2 : 0] M00_AXI_awprot,
  output bit [3 : 0] M00_AXI_awregion,
  output bit [3 : 0] M00_AXI_awqos,
  output bit [0 : 0] M00_AXI_awvalid,
  input bit [0 : 0] M00_AXI_awready,
  output bit [127 : 0] M00_AXI_wdata,
  output bit [15 : 0] M00_AXI_wstrb,
  output bit [0 : 0] M00_AXI_wlast,
  output bit [0 : 0] M00_AXI_wvalid,
  input bit [0 : 0] M00_AXI_wready,
  input bit [1 : 0] M00_AXI_bresp,
  input bit [0 : 0] M00_AXI_bvalid,
  output bit [0 : 0] M00_AXI_bready,
  output bit [63 : 0] M00_AXI_araddr,
  output bit [7 : 0] M00_AXI_arlen,
  output bit [2 : 0] M00_AXI_arsize,
  output bit [1 : 0] M00_AXI_arburst,
  output bit [0 : 0] M00_AXI_arlock,
  output bit [3 : 0] M00_AXI_arcache,
  output bit [2 : 0] M00_AXI_arprot,
  output bit [3 : 0] M00_AXI_arregion,
  output bit [3 : 0] M00_AXI_arqos,
  output bit [0 : 0] M00_AXI_arvalid,
  input bit [0 : 0] M00_AXI_arready,
  input bit [127 : 0] M00_AXI_rdata,
  input bit [1 : 0] M00_AXI_rresp,
  input bit [0 : 0] M00_AXI_rlast,
  input bit [0 : 0] M00_AXI_rvalid,
  output bit [0 : 0] M00_AXI_rready,
  output bit [0 : 0] M00_INI_internoc,
  output bit [0 : 0] M01_INI_internoc,
  output bit [0 : 0] M02_INI_internoc,
  output bit [0 : 0] M03_INI_internoc,
  output bit [0 : 0] M04_INI_internoc,
  output bit [0 : 0] M05_INI_internoc,
  output bit [0 : 0] M06_INI_internoc,
  output bit [0 : 0] M07_INI_internoc,
  input bit_as_bool aclk0,
  input bit_as_bool aclk1,
  input bit_as_bool aclk2,
  input bit_as_bool aclk3,
  input bit_as_bool aclk4,
  input bit_as_bool aclk5,
  input bit_as_bool aclk6,
  input bit_as_bool aclk7,
  input bit_as_bool aclk8,
  input bit_as_bool aclk9,
  input bit [15 : 0] S07_AXI_arid,
  input bit [17 : 0] S07_AXI_aruser,
  input bit [15 : 0] S07_AXI_awid,
  input bit [17 : 0] S07_AXI_awuser,
  output bit [15 : 0] S07_AXI_bid,
  output bit [15 : 0] S07_AXI_buser,
  output bit [15 : 0] S07_AXI_rid,
  output bit [16 : 0] S07_AXI_ruser,
  input bit [16 : 0] S07_AXI_wuser,
  input bit [15 : 0] S04_AXI_arid,
  input bit [17 : 0] S04_AXI_aruser,
  input bit [15 : 0] S04_AXI_awid,
  input bit [17 : 0] S04_AXI_awuser,
  output bit [15 : 0] S04_AXI_bid,
  output bit [15 : 0] S04_AXI_rid,
  output bit [16 : 0] S04_AXI_ruser,
  input bit [16 : 0] S04_AXI_wuser,
  input bit [15 : 0] S03_AXI_arid,
  input bit [17 : 0] S03_AXI_aruser,
  input bit [15 : 0] S03_AXI_awid,
  input bit [17 : 0] S03_AXI_awuser,
  output bit [15 : 0] S03_AXI_bid,
  output bit [15 : 0] S03_AXI_rid,
  output bit [16 : 0] S03_AXI_ruser,
  input bit [16 : 0] S03_AXI_wuser,
  input bit [15 : 0] S06_AXI_arid,
  input bit [17 : 0] S06_AXI_aruser,
  input bit [15 : 0] S06_AXI_awid,
  input bit [17 : 0] S06_AXI_awuser,
  output bit [15 : 0] S06_AXI_bid,
  output bit [15 : 0] S06_AXI_rid,
  output bit [16 : 0] S06_AXI_ruser,
  input bit [16 : 0] S06_AXI_wuser,
  input bit [15 : 0] S02_AXI_arid,
  input bit [17 : 0] S02_AXI_aruser,
  input bit [15 : 0] S02_AXI_awid,
  input bit [17 : 0] S02_AXI_awuser,
  output bit [15 : 0] S02_AXI_bid,
  output bit [15 : 0] S02_AXI_rid,
  output bit [16 : 0] S02_AXI_ruser,
  input bit [16 : 0] S02_AXI_wuser,
  input bit [15 : 0] S05_AXI_arid,
  input bit [17 : 0] S05_AXI_aruser,
  input bit [15 : 0] S05_AXI_awid,
  input bit [17 : 0] S05_AXI_awuser,
  output bit [15 : 0] S05_AXI_bid,
  output bit [15 : 0] S05_AXI_rid,
  output bit [16 : 0] S05_AXI_ruser,
  input bit [16 : 0] S05_AXI_wuser,
  input bit [15 : 0] S01_AXI_arid,
  input bit [17 : 0] S01_AXI_aruser,
  input bit [15 : 0] S01_AXI_awid,
  input bit [17 : 0] S01_AXI_awuser,
  output bit [15 : 0] S01_AXI_bid,
  output bit [15 : 0] S01_AXI_rid,
  output bit [16 : 0] S01_AXI_ruser,
  input bit [16 : 0] S01_AXI_wuser,
  input bit [15 : 0] S00_AXI_arid,
  input bit [17 : 0] S00_AXI_aruser,
  input bit [15 : 0] S00_AXI_awid,
  input bit [17 : 0] S00_AXI_awuser,
  output bit [15 : 0] S00_AXI_bid,
  output bit [15 : 0] S00_AXI_rid,
  output bit [16 : 0] S00_AXI_ruser,
  input bit [16 : 0] S00_AXI_wuser,
  output bit [1 : 0] M00_AXI_arid,
  output bit [1 : 0] M00_AXI_awid,
  input bit [1 : 0] M00_AXI_bid,
  input bit [1 : 0] M00_AXI_rid,
  input bit [16 : 0] M00_AXI_ruser,
  output bit [16 : 0] M00_AXI_wuser
);
endmodule
`endif

`ifdef XCELIUM
(* XMSC_MODULE_EXPORT *)
module vitis_design_cips_noc_0 (S00_AXI_awaddr,S00_AXI_awlen,S00_AXI_awsize,S00_AXI_awburst,S00_AXI_awlock,S00_AXI_awcache,S00_AXI_awprot,S00_AXI_awregion,S00_AXI_awqos,S00_AXI_awvalid,S00_AXI_awready,S00_AXI_wdata,S00_AXI_wstrb,S00_AXI_wlast,S00_AXI_wvalid,S00_AXI_wready,S00_AXI_bresp,S00_AXI_bvalid,S00_AXI_bready,S00_AXI_araddr,S00_AXI_arlen,S00_AXI_arsize,S00_AXI_arburst,S00_AXI_arlock,S00_AXI_arcache,S00_AXI_arprot,S00_AXI_arregion,S00_AXI_arqos,S00_AXI_arvalid,S00_AXI_arready,S00_AXI_rdata,S00_AXI_rresp,S00_AXI_rlast,S00_AXI_rvalid,S00_AXI_rready,S01_AXI_awaddr,S01_AXI_awlen,S01_AXI_awsize,S01_AXI_awburst,S01_AXI_awlock,S01_AXI_awcache,S01_AXI_awprot,S01_AXI_awregion,S01_AXI_awqos,S01_AXI_awvalid,S01_AXI_awready,S01_AXI_wdata,S01_AXI_wstrb,S01_AXI_wlast,S01_AXI_wvalid,S01_AXI_wready,S01_AXI_bresp,S01_AXI_bvalid,S01_AXI_bready,S01_AXI_araddr,S01_AXI_arlen,S01_AXI_arsize,S01_AXI_arburst,S01_AXI_arlock,S01_AXI_arcache,S01_AXI_arprot,S01_AXI_arregion,S01_AXI_arqos,S01_AXI_arvalid,S01_AXI_arready,S01_AXI_rdata,S01_AXI_rresp,S01_AXI_rlast,S01_AXI_rvalid,S01_AXI_rready,S02_AXI_awaddr,S02_AXI_awlen,S02_AXI_awsize,S02_AXI_awburst,S02_AXI_awlock,S02_AXI_awcache,S02_AXI_awprot,S02_AXI_awregion,S02_AXI_awqos,S02_AXI_awvalid,S02_AXI_awready,S02_AXI_wdata,S02_AXI_wstrb,S02_AXI_wlast,S02_AXI_wvalid,S02_AXI_wready,S02_AXI_bresp,S02_AXI_bvalid,S02_AXI_bready,S02_AXI_araddr,S02_AXI_arlen,S02_AXI_arsize,S02_AXI_arburst,S02_AXI_arlock,S02_AXI_arcache,S02_AXI_arprot,S02_AXI_arregion,S02_AXI_arqos,S02_AXI_arvalid,S02_AXI_arready,S02_AXI_rdata,S02_AXI_rresp,S02_AXI_rlast,S02_AXI_rvalid,S02_AXI_rready,S03_AXI_awaddr,S03_AXI_awlen,S03_AXI_awsize,S03_AXI_awburst,S03_AXI_awlock,S03_AXI_awcache,S03_AXI_awprot,S03_AXI_awregion,S03_AXI_awqos,S03_AXI_awvalid,S03_AXI_awready,S03_AXI_wdata,S03_AXI_wstrb,S03_AXI_wlast,S03_AXI_wvalid,S03_AXI_wready,S03_AXI_bresp,S03_AXI_bvalid,S03_AXI_bready,S03_AXI_araddr,S03_AXI_arlen,S03_AXI_arsize,S03_AXI_arburst,S03_AXI_arlock,S03_AXI_arcache,S03_AXI_arprot,S03_AXI_arregion,S03_AXI_arqos,S03_AXI_arvalid,S03_AXI_arready,S03_AXI_rdata,S03_AXI_rresp,S03_AXI_rlast,S03_AXI_rvalid,S03_AXI_rready,S04_AXI_awaddr,S04_AXI_awlen,S04_AXI_awsize,S04_AXI_awburst,S04_AXI_awlock,S04_AXI_awcache,S04_AXI_awprot,S04_AXI_awregion,S04_AXI_awqos,S04_AXI_awvalid,S04_AXI_awready,S04_AXI_wdata,S04_AXI_wstrb,S04_AXI_wlast,S04_AXI_wvalid,S04_AXI_wready,S04_AXI_bresp,S04_AXI_bvalid,S04_AXI_bready,S04_AXI_araddr,S04_AXI_arlen,S04_AXI_arsize,S04_AXI_arburst,S04_AXI_arlock,S04_AXI_arcache,S04_AXI_arprot,S04_AXI_arregion,S04_AXI_arqos,S04_AXI_arvalid,S04_AXI_arready,S04_AXI_rdata,S04_AXI_rresp,S04_AXI_rlast,S04_AXI_rvalid,S04_AXI_rready,S05_AXI_awaddr,S05_AXI_awlen,S05_AXI_awsize,S05_AXI_awburst,S05_AXI_awlock,S05_AXI_awcache,S05_AXI_awprot,S05_AXI_awregion,S05_AXI_awqos,S05_AXI_awvalid,S05_AXI_awready,S05_AXI_wdata,S05_AXI_wstrb,S05_AXI_wlast,S05_AXI_wvalid,S05_AXI_wready,S05_AXI_bresp,S05_AXI_bvalid,S05_AXI_bready,S05_AXI_araddr,S05_AXI_arlen,S05_AXI_arsize,S05_AXI_arburst,S05_AXI_arlock,S05_AXI_arcache,S05_AXI_arprot,S05_AXI_arregion,S05_AXI_arqos,S05_AXI_arvalid,S05_AXI_arready,S05_AXI_rdata,S05_AXI_rresp,S05_AXI_rlast,S05_AXI_rvalid,S05_AXI_rready,S06_AXI_awaddr,S06_AXI_awlen,S06_AXI_awsize,S06_AXI_awburst,S06_AXI_awlock,S06_AXI_awcache,S06_AXI_awprot,S06_AXI_awregion,S06_AXI_awqos,S06_AXI_awvalid,S06_AXI_awready,S06_AXI_wdata,S06_AXI_wstrb,S06_AXI_wlast,S06_AXI_wvalid,S06_AXI_wready,S06_AXI_bresp,S06_AXI_bvalid,S06_AXI_bready,S06_AXI_araddr,S06_AXI_arlen,S06_AXI_arsize,S06_AXI_arburst,S06_AXI_arlock,S06_AXI_arcache,S06_AXI_arprot,S06_AXI_arregion,S06_AXI_arqos,S06_AXI_arvalid,S06_AXI_arready,S06_AXI_rdata,S06_AXI_rresp,S06_AXI_rlast,S06_AXI_rvalid,S06_AXI_rready,S07_AXI_awaddr,S07_AXI_awlen,S07_AXI_awsize,S07_AXI_awburst,S07_AXI_awlock,S07_AXI_awcache,S07_AXI_awprot,S07_AXI_awregion,S07_AXI_awqos,S07_AXI_awvalid,S07_AXI_awready,S07_AXI_wdata,S07_AXI_wstrb,S07_AXI_wlast,S07_AXI_wvalid,S07_AXI_wready,S07_AXI_bresp,S07_AXI_bvalid,S07_AXI_bready,S07_AXI_araddr,S07_AXI_arlen,S07_AXI_arsize,S07_AXI_arburst,S07_AXI_arlock,S07_AXI_arcache,S07_AXI_arprot,S07_AXI_arregion,S07_AXI_arqos,S07_AXI_arvalid,S07_AXI_arready,S07_AXI_rdata,S07_AXI_rresp,S07_AXI_rlast,S07_AXI_rvalid,S07_AXI_rready,M00_AXI_awaddr,M00_AXI_awlen,M00_AXI_awsize,M00_AXI_awburst,M00_AXI_awlock,M00_AXI_awcache,M00_AXI_awprot,M00_AXI_awregion,M00_AXI_awqos,M00_AXI_awvalid,M00_AXI_awready,M00_AXI_wdata,M00_AXI_wstrb,M00_AXI_wlast,M00_AXI_wvalid,M00_AXI_wready,M00_AXI_bresp,M00_AXI_bvalid,M00_AXI_bready,M00_AXI_araddr,M00_AXI_arlen,M00_AXI_arsize,M00_AXI_arburst,M00_AXI_arlock,M00_AXI_arcache,M00_AXI_arprot,M00_AXI_arregion,M00_AXI_arqos,M00_AXI_arvalid,M00_AXI_arready,M00_AXI_rdata,M00_AXI_rresp,M00_AXI_rlast,M00_AXI_rvalid,M00_AXI_rready,M00_INI_internoc,M01_INI_internoc,M02_INI_internoc,M03_INI_internoc,M04_INI_internoc,M05_INI_internoc,M06_INI_internoc,M07_INI_internoc,aclk0,aclk1,aclk2,aclk3,aclk4,aclk5,aclk6,aclk7,aclk8,aclk9,S07_AXI_arid,S07_AXI_aruser,S07_AXI_awid,S07_AXI_awuser,S07_AXI_bid,S07_AXI_buser,S07_AXI_rid,S07_AXI_ruser,S07_AXI_wuser,S04_AXI_arid,S04_AXI_aruser,S04_AXI_awid,S04_AXI_awuser,S04_AXI_bid,S04_AXI_rid,S04_AXI_ruser,S04_AXI_wuser,S03_AXI_arid,S03_AXI_aruser,S03_AXI_awid,S03_AXI_awuser,S03_AXI_bid,S03_AXI_rid,S03_AXI_ruser,S03_AXI_wuser,S06_AXI_arid,S06_AXI_aruser,S06_AXI_awid,S06_AXI_awuser,S06_AXI_bid,S06_AXI_rid,S06_AXI_ruser,S06_AXI_wuser,S02_AXI_arid,S02_AXI_aruser,S02_AXI_awid,S02_AXI_awuser,S02_AXI_bid,S02_AXI_rid,S02_AXI_ruser,S02_AXI_wuser,S05_AXI_arid,S05_AXI_aruser,S05_AXI_awid,S05_AXI_awuser,S05_AXI_bid,S05_AXI_rid,S05_AXI_ruser,S05_AXI_wuser,S01_AXI_arid,S01_AXI_aruser,S01_AXI_awid,S01_AXI_awuser,S01_AXI_bid,S01_AXI_rid,S01_AXI_ruser,S01_AXI_wuser,S00_AXI_arid,S00_AXI_aruser,S00_AXI_awid,S00_AXI_awuser,S00_AXI_bid,S00_AXI_rid,S00_AXI_ruser,S00_AXI_wuser,M00_AXI_arid,M00_AXI_awid,M00_AXI_bid,M00_AXI_rid,M00_AXI_ruser,M00_AXI_wuser)
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
  input bit [127 : 0] S00_AXI_wdata;
  input bit [15 : 0] S00_AXI_wstrb;
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
  output wire [127 : 0] S00_AXI_rdata;
  output wire [1 : 0] S00_AXI_rresp;
  output wire [0 : 0] S00_AXI_rlast;
  output wire [0 : 0] S00_AXI_rvalid;
  input bit [0 : 0] S00_AXI_rready;
  input bit [63 : 0] S01_AXI_awaddr;
  input bit [7 : 0] S01_AXI_awlen;
  input bit [2 : 0] S01_AXI_awsize;
  input bit [1 : 0] S01_AXI_awburst;
  input bit [0 : 0] S01_AXI_awlock;
  input bit [3 : 0] S01_AXI_awcache;
  input bit [2 : 0] S01_AXI_awprot;
  input bit [3 : 0] S01_AXI_awregion;
  input bit [3 : 0] S01_AXI_awqos;
  input bit [0 : 0] S01_AXI_awvalid;
  output wire [0 : 0] S01_AXI_awready;
  input bit [127 : 0] S01_AXI_wdata;
  input bit [15 : 0] S01_AXI_wstrb;
  input bit [0 : 0] S01_AXI_wlast;
  input bit [0 : 0] S01_AXI_wvalid;
  output wire [0 : 0] S01_AXI_wready;
  output wire [1 : 0] S01_AXI_bresp;
  output wire [0 : 0] S01_AXI_bvalid;
  input bit [0 : 0] S01_AXI_bready;
  input bit [63 : 0] S01_AXI_araddr;
  input bit [7 : 0] S01_AXI_arlen;
  input bit [2 : 0] S01_AXI_arsize;
  input bit [1 : 0] S01_AXI_arburst;
  input bit [0 : 0] S01_AXI_arlock;
  input bit [3 : 0] S01_AXI_arcache;
  input bit [2 : 0] S01_AXI_arprot;
  input bit [3 : 0] S01_AXI_arregion;
  input bit [3 : 0] S01_AXI_arqos;
  input bit [0 : 0] S01_AXI_arvalid;
  output wire [0 : 0] S01_AXI_arready;
  output wire [127 : 0] S01_AXI_rdata;
  output wire [1 : 0] S01_AXI_rresp;
  output wire [0 : 0] S01_AXI_rlast;
  output wire [0 : 0] S01_AXI_rvalid;
  input bit [0 : 0] S01_AXI_rready;
  input bit [63 : 0] S02_AXI_awaddr;
  input bit [7 : 0] S02_AXI_awlen;
  input bit [2 : 0] S02_AXI_awsize;
  input bit [1 : 0] S02_AXI_awburst;
  input bit [0 : 0] S02_AXI_awlock;
  input bit [3 : 0] S02_AXI_awcache;
  input bit [2 : 0] S02_AXI_awprot;
  input bit [3 : 0] S02_AXI_awregion;
  input bit [3 : 0] S02_AXI_awqos;
  input bit [0 : 0] S02_AXI_awvalid;
  output wire [0 : 0] S02_AXI_awready;
  input bit [127 : 0] S02_AXI_wdata;
  input bit [15 : 0] S02_AXI_wstrb;
  input bit [0 : 0] S02_AXI_wlast;
  input bit [0 : 0] S02_AXI_wvalid;
  output wire [0 : 0] S02_AXI_wready;
  output wire [1 : 0] S02_AXI_bresp;
  output wire [0 : 0] S02_AXI_bvalid;
  input bit [0 : 0] S02_AXI_bready;
  input bit [63 : 0] S02_AXI_araddr;
  input bit [7 : 0] S02_AXI_arlen;
  input bit [2 : 0] S02_AXI_arsize;
  input bit [1 : 0] S02_AXI_arburst;
  input bit [0 : 0] S02_AXI_arlock;
  input bit [3 : 0] S02_AXI_arcache;
  input bit [2 : 0] S02_AXI_arprot;
  input bit [3 : 0] S02_AXI_arregion;
  input bit [3 : 0] S02_AXI_arqos;
  input bit [0 : 0] S02_AXI_arvalid;
  output wire [0 : 0] S02_AXI_arready;
  output wire [127 : 0] S02_AXI_rdata;
  output wire [1 : 0] S02_AXI_rresp;
  output wire [0 : 0] S02_AXI_rlast;
  output wire [0 : 0] S02_AXI_rvalid;
  input bit [0 : 0] S02_AXI_rready;
  input bit [63 : 0] S03_AXI_awaddr;
  input bit [7 : 0] S03_AXI_awlen;
  input bit [2 : 0] S03_AXI_awsize;
  input bit [1 : 0] S03_AXI_awburst;
  input bit [0 : 0] S03_AXI_awlock;
  input bit [3 : 0] S03_AXI_awcache;
  input bit [2 : 0] S03_AXI_awprot;
  input bit [3 : 0] S03_AXI_awregion;
  input bit [3 : 0] S03_AXI_awqos;
  input bit [0 : 0] S03_AXI_awvalid;
  output wire [0 : 0] S03_AXI_awready;
  input bit [127 : 0] S03_AXI_wdata;
  input bit [15 : 0] S03_AXI_wstrb;
  input bit [0 : 0] S03_AXI_wlast;
  input bit [0 : 0] S03_AXI_wvalid;
  output wire [0 : 0] S03_AXI_wready;
  output wire [1 : 0] S03_AXI_bresp;
  output wire [0 : 0] S03_AXI_bvalid;
  input bit [0 : 0] S03_AXI_bready;
  input bit [63 : 0] S03_AXI_araddr;
  input bit [7 : 0] S03_AXI_arlen;
  input bit [2 : 0] S03_AXI_arsize;
  input bit [1 : 0] S03_AXI_arburst;
  input bit [0 : 0] S03_AXI_arlock;
  input bit [3 : 0] S03_AXI_arcache;
  input bit [2 : 0] S03_AXI_arprot;
  input bit [3 : 0] S03_AXI_arregion;
  input bit [3 : 0] S03_AXI_arqos;
  input bit [0 : 0] S03_AXI_arvalid;
  output wire [0 : 0] S03_AXI_arready;
  output wire [127 : 0] S03_AXI_rdata;
  output wire [1 : 0] S03_AXI_rresp;
  output wire [0 : 0] S03_AXI_rlast;
  output wire [0 : 0] S03_AXI_rvalid;
  input bit [0 : 0] S03_AXI_rready;
  input bit [63 : 0] S04_AXI_awaddr;
  input bit [7 : 0] S04_AXI_awlen;
  input bit [2 : 0] S04_AXI_awsize;
  input bit [1 : 0] S04_AXI_awburst;
  input bit [0 : 0] S04_AXI_awlock;
  input bit [3 : 0] S04_AXI_awcache;
  input bit [2 : 0] S04_AXI_awprot;
  input bit [3 : 0] S04_AXI_awregion;
  input bit [3 : 0] S04_AXI_awqos;
  input bit [0 : 0] S04_AXI_awvalid;
  output wire [0 : 0] S04_AXI_awready;
  input bit [127 : 0] S04_AXI_wdata;
  input bit [15 : 0] S04_AXI_wstrb;
  input bit [0 : 0] S04_AXI_wlast;
  input bit [0 : 0] S04_AXI_wvalid;
  output wire [0 : 0] S04_AXI_wready;
  output wire [1 : 0] S04_AXI_bresp;
  output wire [0 : 0] S04_AXI_bvalid;
  input bit [0 : 0] S04_AXI_bready;
  input bit [63 : 0] S04_AXI_araddr;
  input bit [7 : 0] S04_AXI_arlen;
  input bit [2 : 0] S04_AXI_arsize;
  input bit [1 : 0] S04_AXI_arburst;
  input bit [0 : 0] S04_AXI_arlock;
  input bit [3 : 0] S04_AXI_arcache;
  input bit [2 : 0] S04_AXI_arprot;
  input bit [3 : 0] S04_AXI_arregion;
  input bit [3 : 0] S04_AXI_arqos;
  input bit [0 : 0] S04_AXI_arvalid;
  output wire [0 : 0] S04_AXI_arready;
  output wire [127 : 0] S04_AXI_rdata;
  output wire [1 : 0] S04_AXI_rresp;
  output wire [0 : 0] S04_AXI_rlast;
  output wire [0 : 0] S04_AXI_rvalid;
  input bit [0 : 0] S04_AXI_rready;
  input bit [63 : 0] S05_AXI_awaddr;
  input bit [7 : 0] S05_AXI_awlen;
  input bit [2 : 0] S05_AXI_awsize;
  input bit [1 : 0] S05_AXI_awburst;
  input bit [0 : 0] S05_AXI_awlock;
  input bit [3 : 0] S05_AXI_awcache;
  input bit [2 : 0] S05_AXI_awprot;
  input bit [3 : 0] S05_AXI_awregion;
  input bit [3 : 0] S05_AXI_awqos;
  input bit [0 : 0] S05_AXI_awvalid;
  output wire [0 : 0] S05_AXI_awready;
  input bit [127 : 0] S05_AXI_wdata;
  input bit [15 : 0] S05_AXI_wstrb;
  input bit [0 : 0] S05_AXI_wlast;
  input bit [0 : 0] S05_AXI_wvalid;
  output wire [0 : 0] S05_AXI_wready;
  output wire [1 : 0] S05_AXI_bresp;
  output wire [0 : 0] S05_AXI_bvalid;
  input bit [0 : 0] S05_AXI_bready;
  input bit [63 : 0] S05_AXI_araddr;
  input bit [7 : 0] S05_AXI_arlen;
  input bit [2 : 0] S05_AXI_arsize;
  input bit [1 : 0] S05_AXI_arburst;
  input bit [0 : 0] S05_AXI_arlock;
  input bit [3 : 0] S05_AXI_arcache;
  input bit [2 : 0] S05_AXI_arprot;
  input bit [3 : 0] S05_AXI_arregion;
  input bit [3 : 0] S05_AXI_arqos;
  input bit [0 : 0] S05_AXI_arvalid;
  output wire [0 : 0] S05_AXI_arready;
  output wire [127 : 0] S05_AXI_rdata;
  output wire [1 : 0] S05_AXI_rresp;
  output wire [0 : 0] S05_AXI_rlast;
  output wire [0 : 0] S05_AXI_rvalid;
  input bit [0 : 0] S05_AXI_rready;
  input bit [63 : 0] S06_AXI_awaddr;
  input bit [7 : 0] S06_AXI_awlen;
  input bit [2 : 0] S06_AXI_awsize;
  input bit [1 : 0] S06_AXI_awburst;
  input bit [0 : 0] S06_AXI_awlock;
  input bit [3 : 0] S06_AXI_awcache;
  input bit [2 : 0] S06_AXI_awprot;
  input bit [3 : 0] S06_AXI_awregion;
  input bit [3 : 0] S06_AXI_awqos;
  input bit [0 : 0] S06_AXI_awvalid;
  output wire [0 : 0] S06_AXI_awready;
  input bit [127 : 0] S06_AXI_wdata;
  input bit [15 : 0] S06_AXI_wstrb;
  input bit [0 : 0] S06_AXI_wlast;
  input bit [0 : 0] S06_AXI_wvalid;
  output wire [0 : 0] S06_AXI_wready;
  output wire [1 : 0] S06_AXI_bresp;
  output wire [0 : 0] S06_AXI_bvalid;
  input bit [0 : 0] S06_AXI_bready;
  input bit [63 : 0] S06_AXI_araddr;
  input bit [7 : 0] S06_AXI_arlen;
  input bit [2 : 0] S06_AXI_arsize;
  input bit [1 : 0] S06_AXI_arburst;
  input bit [0 : 0] S06_AXI_arlock;
  input bit [3 : 0] S06_AXI_arcache;
  input bit [2 : 0] S06_AXI_arprot;
  input bit [3 : 0] S06_AXI_arregion;
  input bit [3 : 0] S06_AXI_arqos;
  input bit [0 : 0] S06_AXI_arvalid;
  output wire [0 : 0] S06_AXI_arready;
  output wire [127 : 0] S06_AXI_rdata;
  output wire [1 : 0] S06_AXI_rresp;
  output wire [0 : 0] S06_AXI_rlast;
  output wire [0 : 0] S06_AXI_rvalid;
  input bit [0 : 0] S06_AXI_rready;
  input bit [63 : 0] S07_AXI_awaddr;
  input bit [7 : 0] S07_AXI_awlen;
  input bit [2 : 0] S07_AXI_awsize;
  input bit [1 : 0] S07_AXI_awburst;
  input bit [0 : 0] S07_AXI_awlock;
  input bit [3 : 0] S07_AXI_awcache;
  input bit [2 : 0] S07_AXI_awprot;
  input bit [3 : 0] S07_AXI_awregion;
  input bit [3 : 0] S07_AXI_awqos;
  input bit [0 : 0] S07_AXI_awvalid;
  output wire [0 : 0] S07_AXI_awready;
  input bit [127 : 0] S07_AXI_wdata;
  input bit [15 : 0] S07_AXI_wstrb;
  input bit [0 : 0] S07_AXI_wlast;
  input bit [0 : 0] S07_AXI_wvalid;
  output wire [0 : 0] S07_AXI_wready;
  output wire [1 : 0] S07_AXI_bresp;
  output wire [0 : 0] S07_AXI_bvalid;
  input bit [0 : 0] S07_AXI_bready;
  input bit [63 : 0] S07_AXI_araddr;
  input bit [7 : 0] S07_AXI_arlen;
  input bit [2 : 0] S07_AXI_arsize;
  input bit [1 : 0] S07_AXI_arburst;
  input bit [0 : 0] S07_AXI_arlock;
  input bit [3 : 0] S07_AXI_arcache;
  input bit [2 : 0] S07_AXI_arprot;
  input bit [3 : 0] S07_AXI_arregion;
  input bit [3 : 0] S07_AXI_arqos;
  input bit [0 : 0] S07_AXI_arvalid;
  output wire [0 : 0] S07_AXI_arready;
  output wire [127 : 0] S07_AXI_rdata;
  output wire [1 : 0] S07_AXI_rresp;
  output wire [0 : 0] S07_AXI_rlast;
  output wire [0 : 0] S07_AXI_rvalid;
  input bit [0 : 0] S07_AXI_rready;
  output wire [63 : 0] M00_AXI_awaddr;
  output wire [7 : 0] M00_AXI_awlen;
  output wire [2 : 0] M00_AXI_awsize;
  output wire [1 : 0] M00_AXI_awburst;
  output wire [0 : 0] M00_AXI_awlock;
  output wire [3 : 0] M00_AXI_awcache;
  output wire [2 : 0] M00_AXI_awprot;
  output wire [3 : 0] M00_AXI_awregion;
  output wire [3 : 0] M00_AXI_awqos;
  output wire [0 : 0] M00_AXI_awvalid;
  input bit [0 : 0] M00_AXI_awready;
  output wire [127 : 0] M00_AXI_wdata;
  output wire [15 : 0] M00_AXI_wstrb;
  output wire [0 : 0] M00_AXI_wlast;
  output wire [0 : 0] M00_AXI_wvalid;
  input bit [0 : 0] M00_AXI_wready;
  input bit [1 : 0] M00_AXI_bresp;
  input bit [0 : 0] M00_AXI_bvalid;
  output wire [0 : 0] M00_AXI_bready;
  output wire [63 : 0] M00_AXI_araddr;
  output wire [7 : 0] M00_AXI_arlen;
  output wire [2 : 0] M00_AXI_arsize;
  output wire [1 : 0] M00_AXI_arburst;
  output wire [0 : 0] M00_AXI_arlock;
  output wire [3 : 0] M00_AXI_arcache;
  output wire [2 : 0] M00_AXI_arprot;
  output wire [3 : 0] M00_AXI_arregion;
  output wire [3 : 0] M00_AXI_arqos;
  output wire [0 : 0] M00_AXI_arvalid;
  input bit [0 : 0] M00_AXI_arready;
  input bit [127 : 0] M00_AXI_rdata;
  input bit [1 : 0] M00_AXI_rresp;
  input bit [0 : 0] M00_AXI_rlast;
  input bit [0 : 0] M00_AXI_rvalid;
  output wire [0 : 0] M00_AXI_rready;
  output wire [0 : 0] M00_INI_internoc;
  output wire [0 : 0] M01_INI_internoc;
  output wire [0 : 0] M02_INI_internoc;
  output wire [0 : 0] M03_INI_internoc;
  output wire [0 : 0] M04_INI_internoc;
  output wire [0 : 0] M05_INI_internoc;
  output wire [0 : 0] M06_INI_internoc;
  output wire [0 : 0] M07_INI_internoc;
  input bit aclk0;
  input bit aclk1;
  input bit aclk2;
  input bit aclk3;
  input bit aclk4;
  input bit aclk5;
  input bit aclk6;
  input bit aclk7;
  input bit aclk8;
  input bit aclk9;
  input bit [15 : 0] S07_AXI_arid;
  input bit [17 : 0] S07_AXI_aruser;
  input bit [15 : 0] S07_AXI_awid;
  input bit [17 : 0] S07_AXI_awuser;
  output wire [15 : 0] S07_AXI_bid;
  output wire [15 : 0] S07_AXI_buser;
  output wire [15 : 0] S07_AXI_rid;
  output wire [16 : 0] S07_AXI_ruser;
  input bit [16 : 0] S07_AXI_wuser;
  input bit [15 : 0] S04_AXI_arid;
  input bit [17 : 0] S04_AXI_aruser;
  input bit [15 : 0] S04_AXI_awid;
  input bit [17 : 0] S04_AXI_awuser;
  output wire [15 : 0] S04_AXI_bid;
  output wire [15 : 0] S04_AXI_rid;
  output wire [16 : 0] S04_AXI_ruser;
  input bit [16 : 0] S04_AXI_wuser;
  input bit [15 : 0] S03_AXI_arid;
  input bit [17 : 0] S03_AXI_aruser;
  input bit [15 : 0] S03_AXI_awid;
  input bit [17 : 0] S03_AXI_awuser;
  output wire [15 : 0] S03_AXI_bid;
  output wire [15 : 0] S03_AXI_rid;
  output wire [16 : 0] S03_AXI_ruser;
  input bit [16 : 0] S03_AXI_wuser;
  input bit [15 : 0] S06_AXI_arid;
  input bit [17 : 0] S06_AXI_aruser;
  input bit [15 : 0] S06_AXI_awid;
  input bit [17 : 0] S06_AXI_awuser;
  output wire [15 : 0] S06_AXI_bid;
  output wire [15 : 0] S06_AXI_rid;
  output wire [16 : 0] S06_AXI_ruser;
  input bit [16 : 0] S06_AXI_wuser;
  input bit [15 : 0] S02_AXI_arid;
  input bit [17 : 0] S02_AXI_aruser;
  input bit [15 : 0] S02_AXI_awid;
  input bit [17 : 0] S02_AXI_awuser;
  output wire [15 : 0] S02_AXI_bid;
  output wire [15 : 0] S02_AXI_rid;
  output wire [16 : 0] S02_AXI_ruser;
  input bit [16 : 0] S02_AXI_wuser;
  input bit [15 : 0] S05_AXI_arid;
  input bit [17 : 0] S05_AXI_aruser;
  input bit [15 : 0] S05_AXI_awid;
  input bit [17 : 0] S05_AXI_awuser;
  output wire [15 : 0] S05_AXI_bid;
  output wire [15 : 0] S05_AXI_rid;
  output wire [16 : 0] S05_AXI_ruser;
  input bit [16 : 0] S05_AXI_wuser;
  input bit [15 : 0] S01_AXI_arid;
  input bit [17 : 0] S01_AXI_aruser;
  input bit [15 : 0] S01_AXI_awid;
  input bit [17 : 0] S01_AXI_awuser;
  output wire [15 : 0] S01_AXI_bid;
  output wire [15 : 0] S01_AXI_rid;
  output wire [16 : 0] S01_AXI_ruser;
  input bit [16 : 0] S01_AXI_wuser;
  input bit [15 : 0] S00_AXI_arid;
  input bit [17 : 0] S00_AXI_aruser;
  input bit [15 : 0] S00_AXI_awid;
  input bit [17 : 0] S00_AXI_awuser;
  output wire [15 : 0] S00_AXI_bid;
  output wire [15 : 0] S00_AXI_rid;
  output wire [16 : 0] S00_AXI_ruser;
  input bit [16 : 0] S00_AXI_wuser;
  output wire [1 : 0] M00_AXI_arid;
  output wire [1 : 0] M00_AXI_awid;
  input bit [1 : 0] M00_AXI_bid;
  input bit [1 : 0] M00_AXI_rid;
  input bit [16 : 0] M00_AXI_ruser;
  output wire [16 : 0] M00_AXI_wuser;
endmodule
`endif