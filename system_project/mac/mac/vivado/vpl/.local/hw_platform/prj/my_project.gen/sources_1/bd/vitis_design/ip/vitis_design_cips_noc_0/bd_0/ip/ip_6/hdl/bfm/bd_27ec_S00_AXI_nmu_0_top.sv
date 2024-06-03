/******************************************************************************
// (c) Copyright 2016 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// DELIVERING TTCL 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
******************************************************************************/
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor             : Xilinx
// \   \   \/     Version            : 1.0
//  \   \         Application        : NOC
//  /   /         Filename           : noc_nmu_wrapper.sv
// /___/   /\     Date Last Modified : $Date: 2014/09/03 $
// \   \  /  \    Date Created       : 
//  \___\/\___\
//
// Device           : Versal
// Design Name      : NMU (NoC Master Unit)
// Purpose:
// 
//
// Reference        :
// Revision History :
// delivering ttcl 
//*****************************************************************************
`timescale 1ps/1ps


module bd_27ec_S00_AXI_nmu_0_top #
(
   //NMU configuration parameters
`ifdef XIL_TIMING
  parameter LOC = "UNPLACED",
`endif
  parameter [15:0] REG_ADDR_DST0 = 16'h0000,
  parameter [15:0] REG_ADDR_DST1 = 16'h0000,
  parameter [15:0] REG_ADDR_DST10 = 16'h0000,
  parameter [15:0] REG_ADDR_DST11 = 16'h0000,
  parameter [15:0] REG_ADDR_DST12 = 16'h0000,
  parameter [15:0] REG_ADDR_DST13 = 16'h0000,
  parameter [15:0] REG_ADDR_DST14 = 16'h0000,
  parameter [15:0] REG_ADDR_DST15 = 16'h0000,
  parameter [15:0] REG_ADDR_DST2 = 16'h0000,
  parameter [15:0] REG_ADDR_DST3 = 16'h0000,
  parameter [15:0] REG_ADDR_DST4 = 16'h0000,
  parameter [15:0] REG_ADDR_DST5 = 16'h0000,
  parameter [15:0] REG_ADDR_DST6 = 16'h0000,
  parameter [15:0] REG_ADDR_DST7 = 16'h0000,
  parameter [15:0] REG_ADDR_DST8 = 16'h0000,
  parameter [15:0] REG_ADDR_DST9 = 16'h0000,
  parameter [15:0] REG_ADDR_ENABLE = 16'h0000,
  parameter [31:0] REG_ADDR_MADDR0 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR1 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR10 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR11 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR12 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR13 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR14 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR15 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR2 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR3 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR4 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR5 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR6 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR7 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR8 = 32'h00000000,
  parameter [31:0] REG_ADDR_MADDR9 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK0 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK1 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK10 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK11 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK12 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK13 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK14 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK15 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK2 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK3 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK4 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK5 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK6 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK7 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK8 = 32'h00000000,
  parameter [31:0] REG_ADDR_MASK9 = 32'h00000000,
  parameter [15:0] REG_ADDR_REMAP = 16'h0000,
  parameter [31:0] REG_ADDR_RPADDR0 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR1 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR10 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR11 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR12 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR13 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR14 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR15 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR2 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR3 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR4 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR5 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR6 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR7 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR8 = 32'h00000000,
  parameter [31:0] REG_ADDR_RPADDR9 = 32'h00000000,
  parameter [11:0] REG_ADR_MAP_CPM = 12'h000,
  parameter [11:0] REG_ADR_MAP_FPD_AFI_0 = 12'h000,
  parameter [11:0] REG_ADR_MAP_FPD_AFI_1 = 12'h000,
  parameter [11:0] REG_ADR_MAP_LPD_AFI_FS = 12'h000,
  parameter [11:0] REG_ADR_MAP_ME_ARRAY_0 = 12'h000,
  parameter [11:0] REG_ADR_MAP_ME_ARRAY_1 = 12'h000,
  parameter [11:0] REG_ADR_MAP_ME_ARRAY_2 = 12'h000,
  parameter [11:0] REG_ADR_MAP_ME_ARRAY_3 = 12'h000,
  parameter [11:0] REG_ADR_MAP_PCIE = 12'h000,
  parameter [11:0] REG_ADR_MAP_PMC = 12'h000,
  parameter [11:0] REG_ADR_MAP_PMC_ALIAS_0 = 12'h000,
  parameter [11:0] REG_ADR_MAP_PMC_ALIAS_1 = 12'h000,
  parameter [11:0] REG_ADR_MAP_PMC_ALIAS_2 = 12'h000,
  parameter [11:0] REG_ADR_MAP_PMC_ALIAS_3 = 12'h000,
  parameter [11:0] REG_ADR_MAP_QSPI = 12'h000,
  parameter [11:0] REG_ADR_MAP_STM_GIC = 12'h000,
  parameter [11:0] REG_ADR_MAP_XPDS = 12'h000,
  parameter [0:0] REG_AXI_NON_MOD_DISABLE = 1'h0,
  parameter [1:0] REG_AXI_PAR_CHK = 2'h0,
  parameter [3:0] REG_CHOPSIZE = 4'hA,
  parameter [14:0] REG_DDR_ADR_MAP0 = 15'h1000,
  parameter [14:0] REG_DDR_ADR_MAP1 = 15'h1000,
  parameter [14:0] REG_DDR_ADR_MAP2 = 15'h1000,
  parameter [14:0] REG_DDR_ADR_MAP3 = 15'h1000,
  parameter [14:0] REG_DDR_ADR_MAP4 = 15'h1000,
  parameter [14:0] REG_DDR_ADR_MAP5 = 15'h1000,
  parameter [14:0] REG_DDR_ADR_MAP6 = 15'h1000,
  parameter [11:0] REG_DDR_DST_MAP0 = 12'h000,
  parameter [11:0] REG_DDR_DST_MAP1 = 12'h000,
  parameter [11:0] REG_DDR_DST_MAP2 = 12'h000,
  parameter [11:0] REG_DDR_DST_MAP3 = 12'h000,
  parameter [11:0] REG_DDR_DST_MAP4 = 12'h000,
  parameter [11:0] REG_DDR_DST_MAP5 = 12'h000,
  parameter [11:0] REG_DDR_DST_MAP6 = 12'h000,
  parameter [11:0] REG_DDR_DST_MAP7 = 12'h000,
  parameter [2:0] REG_DWIDTH = 3'h4,
  parameter [0:0] REG_ECC_CHK_EN = 1'h1,
  parameter [11:0] REG_HBM_MAP_T0_CH0 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH1 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH10 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH11 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH12 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH13 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH14 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH15 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH2 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH3 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH4 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH5 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH6 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH7 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH8 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T0_CH9 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH0 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH1 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH10 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH11 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH12 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH13 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH14 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH15 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH2 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH3 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH4 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH5 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH6 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH7 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH8 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T1_CH9 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH0 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH1 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH10 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH11 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH12 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH13 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH14 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH15 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH2 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH3 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH4 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH5 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH6 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH7 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH8 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T2_CH9 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH0 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH1 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH10 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH11 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH12 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH13 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH14 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH15 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH2 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH3 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH4 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH5 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH6 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH7 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH8 = 12'h000,
  parameter [11:0] REG_HBM_MAP_T3_CH9 = 12'h000,
  parameter [15:0] REG_MODE_SELECT = 16'h0000,
  parameter [6:0] REG_OUTSTANDING_RD_TXN = 7'h40,
  parameter [6:0] REG_OUTSTANDING_WR_TXN = 7'h40,
  parameter [1:0] REG_PRIORITY = 2'h0,
  parameter [5:0] REG_RD_AXPROT_SEL = 6'h00,
  parameter [9:0] REG_RD_RATE_CREDIT_DROP = 10'h005,
  parameter [12:0] REG_RD_RATE_CREDIT_LIMIT = 13'h0100,
  parameter [7:0] REG_RD_VCA_TOKEN0 = 8'h10,
  parameter [0:0] REG_RPOISON_TO_SLVERR = 1'h0,
  parameter [8:0] REG_RROB_RAM_SETTING = 9'h012,
  parameter [19:0] REG_SMID_SEL = 20'h00000,
  parameter [11:0] REG_SRC = 12'h000,
  parameter [2:0] REG_TBASE_AXI_TIMEOUT = 3'h0,
  parameter [2:0] REG_TBASE_MODE_RLIMIT_RD = 3'h0,
  parameter [2:0] REG_TBASE_MODE_RLIMIT_WR = 3'h0,
  parameter [2:0] REG_TBASE_TRK_TIMEOUT = 3'h0,
  parameter [11:0] REG_VC_MAP = 12'h688,
  parameter [5:0] REG_WBUF_LAUNCH_SIZE = 6'h10,
  parameter [8:0] REG_WBUF_RAM_SETTING = 9'h012,
  parameter [5:0] REG_WR_AXPROT_SEL = 6'h00,
  parameter [9:0] REG_WR_RATE_CREDIT_DROP = 10'h005,
  parameter [12:0] REG_WR_RATE_CREDIT_LIMIT = 13'h0100,
  parameter [7:0] REG_WR_VCA_TOKEN0 = 8'h10

)
  (
  input IF_NOC_AXI_WVALID,
  output IF_NOC_AXI_WREADY,
  input [0:0] IF_NOC_AXI_WLAST,
  input wire [15 : 0] IF_NOC_AXI_AWID,
  input [128 -1 :0] IF_NOC_AXI_WDATA,
  input [16 -1:0] IF_NOC_AXI_WSTRB,
  output IF_NOC_AXI_ARREADY,
  output IF_NOC_AXI_AWREADY,
  output wire [15 : 0] IF_NOC_AXI_BID,
  output [1:0] IF_NOC_AXI_BRESP,
  output IF_NOC_AXI_BVALID,
  output [128 -1 :0] IF_NOC_AXI_RDATA,
  output wire [15 : 0] IF_NOC_AXI_RID,
  output [0:0] IF_NOC_AXI_RLAST,
  output [1:0] IF_NOC_AXI_RRESP,
  output [16 : 0] IF_NOC_AXI_RUSER,
  output IF_NOC_AXI_RVALID,
  output [7:0] IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
  output IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
  output [181:0] IF_NOC_NPP_OUT_NOC_FLIT,
  output [7:0] IF_NOC_NPP_OUT_NOC_VALID,
  input aclk,
  input [63 :0] IF_NOC_AXI_ARADDR,
  input [1:0] IF_NOC_AXI_ARBURST,
  input [3:0] IF_NOC_AXI_ARCACHE,
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARID" *)
  input wire [15 : 0] IF_NOC_AXI_ARID,
  input [7:0] IF_NOC_AXI_ARLEN,
  input [0:0] IF_NOC_AXI_ARLOCK,
  input [2:0] IF_NOC_AXI_ARPROT,
  input [3:0] IF_NOC_AXI_ARQOS,
  input [3:0] IF_NOC_AXI_ARREGION,
  input [2:0] IF_NOC_AXI_ARSIZE,
  input [17 : 0] IF_NOC_AXI_ARUSER,
  input NMU_RD_DEST_MODE,
  input NMU_WR_DEST_MODE,
  input IF_NOC_AXI_ARVALID,
  input [63 :0] IF_NOC_AXI_AWADDR,
  input [1:0] IF_NOC_AXI_AWBURST,
  input [3:0] IF_NOC_AXI_AWCACHE,
  input [7:0] IF_NOC_AXI_AWLEN,
  input [0:0] IF_NOC_AXI_AWLOCK,
  input [2:0] IF_NOC_AXI_AWPROT,
  input [3:0] IF_NOC_AXI_AWQOS,
  input [3:0] IF_NOC_AXI_AWREGION,
  input [2:0] IF_NOC_AXI_AWSIZE,
  input [17 : 0] IF_NOC_AXI_AWUSER,
  input IF_NOC_AXI_AWVALID,
  input IF_NOC_AXI_BREADY,
  input IF_NOC_AXI_RREADY,
  input wire [16 : 0] IF_NOC_AXI_WUSER,
  input IF_NOC_NPP_IN_NOC_CREDIT_RDY,
  input [181:0] IF_NOC_NPP_IN_NOC_FLIT,
  input [7:0] IF_NOC_NPP_IN_NOC_VALID,
  input [7:0] IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
  output NMU,
  input AXI_IN,
   input [11:0]   NMU_WR_USR_DST, // NMU Destination: user defined destination ID (Used when nmu_mode_select is user addressing)
   input [11:0]   NMU_RD_USR_DST // NMU Destination: user defined destination ID (Used when nmu_mode_select is user addressing)
);

wire [16 -1 :0] IF_NOC_AXI_RDATA_PAR;
wire IF_NOC_AXI_RPOISON;
assign IF_NOC_AXI_RUSER[0] = IF_NOC_AXI_RPOISON;
assign IF_NOC_AXI_RUSER[16:1] = IF_NOC_AXI_RDATA_PAR[15:0];

(* DONT_TOUCH = "TRUE" *) NOC_NMU128 
    #(
      .REG_ADDR_DST0 (REG_ADDR_DST0),
      .REG_ADDR_DST1 (REG_ADDR_DST1),
      .REG_ADDR_DST10 (REG_ADDR_DST10),
      .REG_ADDR_DST11 (REG_ADDR_DST11),
      .REG_ADDR_DST12 (REG_ADDR_DST12),
      .REG_ADDR_DST13 (REG_ADDR_DST13),
      .REG_ADDR_DST14 (REG_ADDR_DST14),
      .REG_ADDR_DST15 (REG_ADDR_DST15),
      .REG_ADDR_DST2 (REG_ADDR_DST2),
      .REG_ADDR_DST3 (REG_ADDR_DST3),
      .REG_ADDR_DST4 (REG_ADDR_DST4),
      .REG_ADDR_DST5 (REG_ADDR_DST5),
      .REG_ADDR_DST6 (REG_ADDR_DST6),
      .REG_ADDR_DST7 (REG_ADDR_DST7),
      .REG_ADDR_DST8 (REG_ADDR_DST8),
      .REG_ADDR_DST9 (REG_ADDR_DST9),
      .REG_ADDR_ENABLE (REG_ADDR_ENABLE),
      .REG_ADDR_MADDR0 (REG_ADDR_MADDR0),
      .REG_ADDR_MADDR1 (REG_ADDR_MADDR1),
      .REG_ADDR_MADDR2 (REG_ADDR_MADDR2),
      .REG_ADDR_MADDR3 (REG_ADDR_MADDR3),
      .REG_ADDR_MADDR4 (REG_ADDR_MADDR4),
      .REG_ADDR_MADDR5 (REG_ADDR_MADDR5),
      .REG_ADDR_MADDR6 (REG_ADDR_MADDR6),
      .REG_ADDR_MADDR7 (REG_ADDR_MADDR7),
      .REG_ADDR_MADDR8 (REG_ADDR_MADDR8),
      .REG_ADDR_MADDR9 (REG_ADDR_MADDR9),
      .REG_ADDR_MADDR10 (REG_ADDR_MADDR10),
      .REG_ADDR_MADDR11 (REG_ADDR_MADDR11),
      .REG_ADDR_MADDR12 (REG_ADDR_MADDR12),
      .REG_ADDR_MADDR13 (REG_ADDR_MADDR13),
      .REG_ADDR_MADDR14 (REG_ADDR_MADDR14),
      .REG_ADDR_MADDR15 (REG_ADDR_MADDR15),
      .REG_ADDR_MASK0 (REG_ADDR_MASK0),
      .REG_ADDR_MASK1 (REG_ADDR_MASK1),
      .REG_ADDR_MASK2 (REG_ADDR_MASK2),
      .REG_ADDR_MASK3 (REG_ADDR_MASK3),
      .REG_ADDR_MASK4 (REG_ADDR_MASK4),
      .REG_ADDR_MASK5 (REG_ADDR_MASK5),
      .REG_ADDR_MASK6 (REG_ADDR_MASK6),
      .REG_ADDR_MASK7 (REG_ADDR_MASK7),
      .REG_ADDR_MASK8 (REG_ADDR_MASK8),
      .REG_ADDR_MASK9 (REG_ADDR_MASK9),
      .REG_ADDR_MASK10 (REG_ADDR_MASK10),
      .REG_ADDR_MASK11 (REG_ADDR_MASK11),
      .REG_ADDR_MASK12 (REG_ADDR_MASK12),
      .REG_ADDR_MASK13 (REG_ADDR_MASK13),
      .REG_ADDR_MASK14 (REG_ADDR_MASK14),
      .REG_ADDR_MASK15 (REG_ADDR_MASK15),
      .REG_ADDR_REMAP (REG_ADDR_REMAP),
      .REG_ADDR_RPADDR0 (REG_ADDR_RPADDR0),
      .REG_ADDR_RPADDR1 (REG_ADDR_RPADDR1),
      .REG_ADDR_RPADDR2 (REG_ADDR_RPADDR2),
      .REG_ADDR_RPADDR3 (REG_ADDR_RPADDR3),
      .REG_ADDR_RPADDR4 (REG_ADDR_RPADDR4),
      .REG_ADDR_RPADDR5 (REG_ADDR_RPADDR5),
      .REG_ADDR_RPADDR6 (REG_ADDR_RPADDR6),
      .REG_ADDR_RPADDR7 (REG_ADDR_RPADDR7),
      .REG_ADDR_RPADDR8 (REG_ADDR_RPADDR8),
      .REG_ADDR_RPADDR9 (REG_ADDR_RPADDR9),
      .REG_ADDR_RPADDR10 (REG_ADDR_RPADDR10),
      .REG_ADDR_RPADDR11 (REG_ADDR_RPADDR11),
      .REG_ADDR_RPADDR12 (REG_ADDR_RPADDR12),
      .REG_ADDR_RPADDR13 (REG_ADDR_RPADDR13),
      .REG_ADDR_RPADDR14 (REG_ADDR_RPADDR14),
      .REG_ADDR_RPADDR15 (REG_ADDR_RPADDR15),
      .REG_ADR_MAP_CPM (REG_ADR_MAP_CPM),
      .REG_ADR_MAP_FPD_AFI_0 (REG_ADR_MAP_FPD_AFI_0),
      .REG_ADR_MAP_FPD_AFI_1 (REG_ADR_MAP_FPD_AFI_1),
      .REG_ADR_MAP_LPD_AFI_FS (REG_ADR_MAP_LPD_AFI_FS),
      .REG_ADR_MAP_ME_ARRAY_0 (REG_ADR_MAP_ME_ARRAY_0),
      .REG_ADR_MAP_ME_ARRAY_1 (REG_ADR_MAP_ME_ARRAY_1),
      .REG_ADR_MAP_ME_ARRAY_2 (REG_ADR_MAP_ME_ARRAY_2),
      .REG_ADR_MAP_ME_ARRAY_3 (REG_ADR_MAP_ME_ARRAY_3),
      .REG_ADR_MAP_PCIE (REG_ADR_MAP_PCIE),
      .REG_ADR_MAP_PMC (REG_ADR_MAP_PMC),
      .REG_ADR_MAP_PMC_ALIAS_0 (REG_ADR_MAP_PMC_ALIAS_0),
      .REG_ADR_MAP_PMC_ALIAS_1 (REG_ADR_MAP_PMC_ALIAS_1),
      .REG_ADR_MAP_PMC_ALIAS_2 (REG_ADR_MAP_PMC_ALIAS_2),
      .REG_ADR_MAP_PMC_ALIAS_3 (REG_ADR_MAP_PMC_ALIAS_3),
      .REG_ADR_MAP_QSPI (REG_ADR_MAP_QSPI),
      .REG_ADR_MAP_STM_GIC (REG_ADR_MAP_STM_GIC),
      .REG_ADR_MAP_XPDS (REG_ADR_MAP_XPDS),
      .REG_AXI_NON_MOD_DISABLE (REG_AXI_NON_MOD_DISABLE),
      .REG_AXI_PAR_CHK (REG_AXI_PAR_CHK),
      .REG_CHOPSIZE (REG_CHOPSIZE),
      .REG_DDR_ADR_MAP0 (REG_DDR_ADR_MAP0),
      .REG_DDR_ADR_MAP1 (REG_DDR_ADR_MAP1),
      .REG_DDR_ADR_MAP2 (REG_DDR_ADR_MAP2),
      .REG_DDR_ADR_MAP3 (REG_DDR_ADR_MAP3),
      .REG_DDR_ADR_MAP4 (REG_DDR_ADR_MAP4),
      .REG_DDR_ADR_MAP5 (REG_DDR_ADR_MAP5),
      .REG_DDR_ADR_MAP6 (REG_DDR_ADR_MAP6),
      .REG_DDR_DST_MAP0 (REG_DDR_DST_MAP0),
      .REG_DDR_DST_MAP1 (REG_DDR_DST_MAP1),
      .REG_DDR_DST_MAP2 (REG_DDR_DST_MAP2),
      .REG_DDR_DST_MAP3 (REG_DDR_DST_MAP3),
      .REG_DDR_DST_MAP4 (REG_DDR_DST_MAP4),
      .REG_DDR_DST_MAP5 (REG_DDR_DST_MAP5),
      .REG_DDR_DST_MAP6 (REG_DDR_DST_MAP6),
      .REG_DDR_DST_MAP7 (REG_DDR_DST_MAP7),
      .REG_DWIDTH (REG_DWIDTH),
      .REG_ECC_CHK_EN (REG_ECC_CHK_EN),
      .REG_HBM_MAP_T0_CH0 (REG_HBM_MAP_T0_CH0),
      .REG_HBM_MAP_T0_CH1 (REG_HBM_MAP_T0_CH1),
      .REG_HBM_MAP_T0_CH10 (REG_HBM_MAP_T0_CH10),
      .REG_HBM_MAP_T0_CH11 (REG_HBM_MAP_T0_CH11),
      .REG_HBM_MAP_T0_CH12 (REG_HBM_MAP_T0_CH12),
      .REG_HBM_MAP_T0_CH13 (REG_HBM_MAP_T0_CH13),
      .REG_HBM_MAP_T0_CH14 (REG_HBM_MAP_T0_CH14),
      .REG_HBM_MAP_T0_CH15 (REG_HBM_MAP_T0_CH15),
      .REG_HBM_MAP_T0_CH2 (REG_HBM_MAP_T0_CH2),
      .REG_HBM_MAP_T0_CH3 (REG_HBM_MAP_T0_CH3),
      .REG_HBM_MAP_T0_CH4 (REG_HBM_MAP_T0_CH4),
      .REG_HBM_MAP_T0_CH5 (REG_HBM_MAP_T0_CH5),
      .REG_HBM_MAP_T0_CH6 (REG_HBM_MAP_T0_CH6),
      .REG_HBM_MAP_T0_CH7 (REG_HBM_MAP_T0_CH7),
      .REG_HBM_MAP_T0_CH8 (REG_HBM_MAP_T0_CH8),
      .REG_HBM_MAP_T0_CH9 (REG_HBM_MAP_T0_CH9),
      .REG_HBM_MAP_T1_CH0 (REG_HBM_MAP_T1_CH0),
      .REG_HBM_MAP_T1_CH1 (REG_HBM_MAP_T1_CH1),
      .REG_HBM_MAP_T1_CH10 (REG_HBM_MAP_T1_CH10),
      .REG_HBM_MAP_T1_CH11 (REG_HBM_MAP_T1_CH11),
      .REG_HBM_MAP_T1_CH12 (REG_HBM_MAP_T1_CH12),
      .REG_HBM_MAP_T1_CH13 (REG_HBM_MAP_T1_CH13),
      .REG_HBM_MAP_T1_CH14 (REG_HBM_MAP_T1_CH14),
      .REG_HBM_MAP_T1_CH15 (REG_HBM_MAP_T1_CH15),
      .REG_HBM_MAP_T1_CH2 (REG_HBM_MAP_T1_CH2),
      .REG_HBM_MAP_T1_CH3 (REG_HBM_MAP_T1_CH3),
      .REG_HBM_MAP_T1_CH4 (REG_HBM_MAP_T1_CH4),
      .REG_HBM_MAP_T1_CH5 (REG_HBM_MAP_T1_CH5),
      .REG_HBM_MAP_T1_CH6 (REG_HBM_MAP_T1_CH6),
      .REG_HBM_MAP_T1_CH7 (REG_HBM_MAP_T1_CH7),
      .REG_HBM_MAP_T1_CH8 (REG_HBM_MAP_T1_CH8),
      .REG_HBM_MAP_T1_CH9 (REG_HBM_MAP_T1_CH9),
      .REG_HBM_MAP_T2_CH0 (REG_HBM_MAP_T2_CH0),
      .REG_HBM_MAP_T2_CH1 (REG_HBM_MAP_T2_CH1),
      .REG_HBM_MAP_T2_CH10 (REG_HBM_MAP_T2_CH10),
      .REG_HBM_MAP_T2_CH11 (REG_HBM_MAP_T2_CH11),
      .REG_HBM_MAP_T2_CH12 (REG_HBM_MAP_T2_CH12),
      .REG_HBM_MAP_T2_CH13 (REG_HBM_MAP_T2_CH13),
      .REG_HBM_MAP_T2_CH14 (REG_HBM_MAP_T2_CH14),
      .REG_HBM_MAP_T2_CH15 (REG_HBM_MAP_T2_CH15),
      .REG_HBM_MAP_T2_CH2 (REG_HBM_MAP_T2_CH2),
      .REG_HBM_MAP_T2_CH3 (REG_HBM_MAP_T2_CH3),
      .REG_HBM_MAP_T2_CH4 (REG_HBM_MAP_T2_CH4),
      .REG_HBM_MAP_T2_CH5 (REG_HBM_MAP_T2_CH5),
      .REG_HBM_MAP_T2_CH6 (REG_HBM_MAP_T2_CH6),
      .REG_HBM_MAP_T2_CH7 (REG_HBM_MAP_T2_CH7),
      .REG_HBM_MAP_T2_CH8 (REG_HBM_MAP_T2_CH8),
      .REG_HBM_MAP_T2_CH9 (REG_HBM_MAP_T2_CH9),
      .REG_HBM_MAP_T3_CH0 (REG_HBM_MAP_T3_CH0),
      .REG_HBM_MAP_T3_CH1 (REG_HBM_MAP_T3_CH1),
      .REG_HBM_MAP_T3_CH10 (REG_HBM_MAP_T3_CH10),
      .REG_HBM_MAP_T3_CH11 (REG_HBM_MAP_T3_CH11),
      .REG_HBM_MAP_T3_CH12 (REG_HBM_MAP_T3_CH12),
      .REG_HBM_MAP_T3_CH13 (REG_HBM_MAP_T3_CH13),
      .REG_HBM_MAP_T3_CH14 (REG_HBM_MAP_T3_CH14),
      .REG_HBM_MAP_T3_CH15 (REG_HBM_MAP_T3_CH15),
      .REG_HBM_MAP_T3_CH2 (REG_HBM_MAP_T3_CH2),
      .REG_HBM_MAP_T3_CH3 (REG_HBM_MAP_T3_CH3),
      .REG_HBM_MAP_T3_CH4 (REG_HBM_MAP_T3_CH4),
      .REG_HBM_MAP_T3_CH5 (REG_HBM_MAP_T3_CH5),
      .REG_HBM_MAP_T3_CH6 (REG_HBM_MAP_T3_CH6),
      .REG_HBM_MAP_T3_CH7 (REG_HBM_MAP_T3_CH7),
      .REG_HBM_MAP_T3_CH8 (REG_HBM_MAP_T3_CH8),
      .REG_HBM_MAP_T3_CH9 (REG_HBM_MAP_T3_CH9),
      .REG_MODE_SELECT (REG_MODE_SELECT),
      .REG_OUTSTANDING_RD_TXN (REG_OUTSTANDING_RD_TXN),
      .REG_OUTSTANDING_WR_TXN (REG_OUTSTANDING_WR_TXN),
      .REG_PRIORITY (REG_PRIORITY),
      .REG_RD_AXPROT_SEL (REG_RD_AXPROT_SEL),
      .REG_RD_RATE_CREDIT_DROP (REG_RD_RATE_CREDIT_DROP),
      .REG_RD_RATE_CREDIT_LIMIT (REG_RD_RATE_CREDIT_LIMIT),
      .REG_RD_VCA_TOKEN0 (REG_RD_VCA_TOKEN0),
      .REG_RPOISON_TO_SLVERR (REG_RPOISON_TO_SLVERR),
      .REG_RROB_RAM_SETTING (REG_RROB_RAM_SETTING),
      .REG_SMID_SEL (REG_SMID_SEL),
      .REG_SRC (REG_SRC),
      .REG_TBASE_AXI_TIMEOUT (REG_TBASE_AXI_TIMEOUT),
      .REG_TBASE_MODE_RLIMIT_RD (REG_TBASE_MODE_RLIMIT_RD),
      .REG_TBASE_MODE_RLIMIT_WR (REG_TBASE_MODE_RLIMIT_WR),
      .REG_TBASE_TRK_TIMEOUT (REG_TBASE_TRK_TIMEOUT),
      .REG_VC_MAP (REG_VC_MAP),
      .REG_WBUF_LAUNCH_SIZE (REG_WBUF_LAUNCH_SIZE),
      .REG_WBUF_RAM_SETTING (REG_WBUF_RAM_SETTING),
      .REG_WR_AXPROT_SEL (REG_WR_AXPROT_SEL),
      .REG_WR_RATE_CREDIT_DROP (REG_WR_RATE_CREDIT_DROP),
      .REG_WR_RATE_CREDIT_LIMIT (REG_WR_RATE_CREDIT_LIMIT),
      .REG_WR_VCA_TOKEN0 (REG_WR_VCA_TOKEN0)
) NOC_NMU128_INST (
      .IF_NOC_AXI_WVALID (IF_NOC_AXI_WVALID),
      .IF_NOC_AXI_WREADY (IF_NOC_AXI_WREADY),
      .IF_NOC_AXI_WLAST (IF_NOC_AXI_WLAST),
      .IF_NOC_AXI_AWID (IF_NOC_AXI_AWID),
      .IF_NOC_AXI_WDATA (IF_NOC_AXI_WDATA),
      .IF_NOC_AXI_WSTRB (IF_NOC_AXI_WSTRB),
      .IF_NOC_AXI_ARREADY (IF_NOC_AXI_ARREADY),
      .IF_NOC_AXI_AWREADY (IF_NOC_AXI_AWREADY),
      .IF_NOC_AXI_BID (IF_NOC_AXI_BID),
      .IF_NOC_AXI_BRESP (IF_NOC_AXI_BRESP),
      .IF_NOC_AXI_BUSER (),
      .IF_NOC_AXI_BVALID (IF_NOC_AXI_BVALID),
      .IF_NOC_AXI_RDATA (IF_NOC_AXI_RDATA),
      .IF_NOC_AXI_WDATA_PAR (IF_NOC_AXI_WUSER[16:1]),
      .IF_NOC_AXI_RID (IF_NOC_AXI_RID),
      .IF_NOC_AXI_RLAST (IF_NOC_AXI_RLAST),
      .IF_NOC_AXI_WPOISON (IF_NOC_AXI_WUSER[0]),
      .IF_NOC_AXI_RRESP (IF_NOC_AXI_RRESP),
      .IF_NOC_AXI_RUSER (),
      .IF_NOC_AXI_RVALID (IF_NOC_AXI_RVALID),
      .IF_NOC_AXI_ARADDR ({0'b0,IF_NOC_AXI_ARADDR}),
      .IF_NOC_AXI_ARADDR_PAR (IF_NOC_AXI_ARUSER[17:10]),
      .IF_NOC_AXI_AWADDR_PAR (IF_NOC_AXI_AWUSER[17:10]),
      .IF_NOC_AXI_ARBURST (IF_NOC_AXI_ARBURST),
      .IF_NOC_AXI_ARCACHE (IF_NOC_AXI_ARCACHE),
      .IF_NOC_AXI_ARID (IF_NOC_AXI_ARID),
      .IF_NOC_AXI_ARLEN (IF_NOC_AXI_ARLEN),
      .IF_NOC_AXI_ARLOCK (IF_NOC_AXI_ARLOCK),
      .IF_NOC_AXI_ARPROT (IF_NOC_AXI_ARPROT),
      .IF_NOC_AXI_ARQOS (IF_NOC_AXI_ARQOS),
      .IF_NOC_AXI_ARREGION (IF_NOC_AXI_ARREGION),
      .IF_NOC_AXI_ARSIZE (IF_NOC_AXI_ARSIZE),
      .IF_NOC_AXI_ARUSER ({6'b0,IF_NOC_AXI_ARUSER[9:0]}),
      .IF_NOC_AXI_ARVALID (IF_NOC_AXI_ARVALID),
      .IF_NOC_AXI_AWADDR ({0'b0,IF_NOC_AXI_AWADDR}),
      .IF_NOC_AXI_AWBURST (IF_NOC_AXI_AWBURST),
      .IF_NOC_AXI_AWCACHE (IF_NOC_AXI_AWCACHE),
      .IF_NOC_AXI_AWLEN (IF_NOC_AXI_AWLEN),
      .IF_NOC_AXI_AWLOCK (IF_NOC_AXI_AWLOCK),
      .IF_NOC_AXI_AWPROT (IF_NOC_AXI_AWPROT),
      .IF_NOC_AXI_AWQOS (IF_NOC_AXI_AWQOS),
      .IF_NOC_AXI_AWREGION (IF_NOC_AXI_AWREGION),
      .IF_NOC_AXI_AWSIZE (IF_NOC_AXI_AWSIZE),
      .IF_NOC_AXI_AWUSER ({6'b0,IF_NOC_AXI_AWUSER[9:0]}),
      .IF_NOC_AXI_AWVALID (IF_NOC_AXI_AWVALID),
      .IF_NOC_AXI_BREADY (IF_NOC_AXI_BREADY),
      .IF_NOC_AXI_RREADY (IF_NOC_AXI_RREADY),
      .IF_NOC_AXI_WID ('h0),
      .IF_NOC_AXI_WUSER (16'b0),
      .IF_NOC_NPP_IN_NOC_CREDIT_RETURN (IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
      .IF_NOC_NPP_OUT_NOC_CREDIT_RDY (IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
      .IF_NOC_NPP_OUT_NOC_FLIT (IF_NOC_NPP_OUT_NOC_FLIT),
      .IF_NOC_NPP_OUT_NOC_VALID (IF_NOC_NPP_OUT_NOC_VALID),
      .IF_NOC_NPP_IN_NOC_CREDIT_RDY (IF_NOC_NPP_IN_NOC_CREDIT_RDY),
      .IF_NOC_NPP_IN_NOC_FLIT (IF_NOC_NPP_IN_NOC_FLIT),
      .IF_NOC_NPP_IN_NOC_FLIT_EN (1'b1),
      .IF_NOC_NPP_IN_NOC_VALID (IF_NOC_NPP_IN_NOC_VALID),
      .IF_NOC_NPP_IN_NOC_VALID_EN (1'b1),
      .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN (IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
      .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN_EN (1'b1),
      .IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN (),
      .IF_NOC_NPP_OUT_NOC_FLIT_EN (),
      .CLK (aclk),
      .NMU_RD_DEST_MODE (NMU_RD_DEST_MODE),
      .NMU_WR_DEST_MODE (NMU_WR_DEST_MODE),
      .NMU(NMU),
      .AXI_IN(AXI_IN),
      .NMU_USR_INTERRUPT_IN (4'b0),
      .NMU_WR_USR_DST (NMU_WR_USR_DST),
      .NMU_RD_USR_DST (NMU_RD_USR_DST),
      .IF_NOC_AXI_RDATA_PAR (IF_NOC_AXI_RDATA_PAR),
      .IF_NOC_AXI_RPOISON (IF_NOC_AXI_RPOISON)
    );

//synthesis translate_off
defparam NOC_NMU128_INST.BM_NOC_NMU128_INST.IP_NAME = "bd_27ec_S00_AXI_nmu_0";
defparam NOC_NMU128_INST.BM_NOC_NMU128_INST.REG_FILE = "nocattrs.dat";
defparam NOC_NMU128_INST.BM_NOC_NMU128_INST.NOC_CLK_FREQ = 1000;
//synthesis translate_on

endmodule
