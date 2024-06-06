// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2023 Advanced Micro Devices, Inc. All rights reserved.
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


// IP VLNV: xilinx.com:ip:pspmc:1.3
// IP Revision: 2

(* X_CORE_INFO = "pspmc_v1_3_2_pspmc,Vivado 2023.1" *)
(* CHECK_LICENSE_TYPE = "bd_57a1_pspmc_0_0,pspmc_v1_3_2_pspmc,{}" *)
(* CORE_GENERATION_INFO = "bd_57a1_pspmc_0_0,pspmc_v1_3_2_pspmc,{x_ipProduct=Vivado 2023.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=pspmc,x_ipVersion=1.3,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_M_AXI_GP0_DATA_WIDTH=128,C_M_AXI_GP2_DATA_WIDTH=128,C_DIFF_RW_CLK_S_AXI_GP0=0,C_DIFF_RW_CLK_S_AXI_GP2=0,C_DIFF_RW_CLK_S_AXI_GP4=0,C_S_AXI_GP0_DATA_WIDTH=128,C_S_AXI_GP2_DATA_WIDTH=128,C_S_AXI_GP4_DATA_WIDTH=128,C_S_AXI_ACP_DATA_WIDTH=128,C_S_AXI_ACE_DATA_WIDTH=128,C_PS_NOC_CCI_DATA_WIDTH=128,C_PS_NOC_NC\
I_DATA_WIDTH=128,C_NOC_PS_CCI_DATA_WIDTH=128,C_PS_NOC_PMC_DATA_WIDTH=128,C_NOC_PS_PMC_DATA_WIDTH=128,C_PS_NOC_RPU_DATA_WIDTH=128,C_PS_EMIO_GPIO_WIDTH=32,C_PMC_EMIO_GPIO_WIDTH=64,C_PMC_GPO_WIDTH=32,C_PMC_GPI_WIDTH=32,C_PL_SEM_GPO_ENABLE=0,C_PMC_NOC_ADDR_WIDTH=64,C_PMC_NOC_DATA_WIDTH=128,C_NOC_PMC_ADDR_WIDTH=64,C_NOC_PMC_DATA_WIDTH=128,C_XDEVICE=xcvc1902,C_SIM_DEVICE=VERSAL_AI_CORE,C_SPP_PSPMC_TO_CORE_WIDTH=12000,C_SPP_PSPMC_FROM_CORE_WIDTH=12000,C_NUM_F2P0_INTR_INPUTS=1,C_NUM_F2P1_INTR_INPUTS=1,C\
_PMCPL_CLK0_BUF=1,C_PMCPL_CLK1_BUF=1,C_PMCPL_CLK2_BUF=1,C_PMCPL_CLK3_BUF=1,C_PMCPL_IRO_CLK_BUF=1,C_ACE_LITE=0,C_PS_USE_S_AXI_GP2=0,C_AXI4_EXT_USER_BITS=0,C_SUBCORE_NAME=design_2_versal_cips_0_0_gt_quad_base,C_VIP_SUBCORE_NAME=versal_cips_ps_vip,C_CORE_NAME=design_2_versal_cips_0_0,C_SD0_DATA_WIDTH=4,C_SD1_DATA_WIDTH=8,C_PS_TRACE_WIDTH=2,C_PS_TRACE_PERIPHERAL=0,C_PS_USE_STARTUP=0,C_PS_USE_CAPTURE=0,C_PS_USE_RPU_INTERRUPT=0,C_PS_PCIE_EP_RESET1_IO=None,C_PS_PCIE_EP_RESET2_IO=None,C_PS_TIE_MJTAG_TCK\
_TO_GND=1,C_LPD_GPIO_EMIO_ENABLE=0,C_PMC_GPIO_EMIO_ENABLE=0,C_PS_I2C0_PERIPHERAL_ENABLE=0,C_PS_I2C1_PERIPHERAL_ENABLE=0,C_GEM0_TSU_INC_CTRL=3,C_GEM_TSU_ENABLE=1}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_57a1_pspmc_0_0 (
  pl0_ref_clk,
  pl0_resetn,
  m_axi_fpd_aclk,
  m_axi_fpd_awid,
  m_axi_fpd_awaddr,
  m_axi_fpd_awlen,
  m_axi_fpd_awsize,
  m_axi_fpd_awburst,
  m_axi_fpd_awlock,
  m_axi_fpd_awcache,
  m_axi_fpd_awprot,
  m_axi_fpd_awvalid,
  m_axi_fpd_awuser,
  m_axi_fpd_awready,
  m_axi_fpd_wlast,
  m_axi_fpd_wvalid,
  m_axi_fpd_wready,
  m_axi_fpd_bid,
  m_axi_fpd_bresp,
  m_axi_fpd_bvalid,
  m_axi_fpd_bready,
  m_axi_fpd_arid,
  m_axi_fpd_araddr,
  m_axi_fpd_arlen,
  m_axi_fpd_arsize,
  m_axi_fpd_arburst,
  m_axi_fpd_arlock,
  m_axi_fpd_arcache,
  m_axi_fpd_arprot,
  m_axi_fpd_arvalid,
  m_axi_fpd_aruser,
  m_axi_fpd_arready,
  m_axi_fpd_rid,
  m_axi_fpd_rresp,
  m_axi_fpd_rlast,
  m_axi_fpd_rvalid,
  m_axi_fpd_rready,
  m_axi_fpd_awqos,
  m_axi_fpd_arqos,
  m_axi_fpd_wdata,
  m_axi_fpd_wstrb,
  m_axi_fpd_rdata,
  fpd_cci_noc_axi0_clk,
  fpd_cci_noc_axi0_awid,
  fpd_cci_noc_axi0_awaddr,
  fpd_cci_noc_axi0_awlen,
  fpd_cci_noc_axi0_awsize,
  fpd_cci_noc_axi0_awburst,
  fpd_cci_noc_axi0_awlock,
  fpd_cci_noc_axi0_awcache,
  fpd_cci_noc_axi0_awprot,
  fpd_cci_noc_axi0_awvalid,
  fpd_cci_noc_axi0_awuser,
  fpd_cci_noc_axi0_awready,
  fpd_cci_noc_axi0_wdata,
  fpd_cci_noc_axi0_wstrb,
  fpd_cci_noc_axi0_wuser,
  fpd_cci_noc_axi0_wlast,
  fpd_cci_noc_axi0_wvalid,
  fpd_cci_noc_axi0_wready,
  fpd_cci_noc_axi0_bid,
  fpd_cci_noc_axi0_bresp,
  fpd_cci_noc_axi0_bvalid,
  fpd_cci_noc_axi0_bready,
  fpd_cci_noc_axi0_arid,
  fpd_cci_noc_axi0_araddr,
  fpd_cci_noc_axi0_arlen,
  fpd_cci_noc_axi0_arsize,
  fpd_cci_noc_axi0_arburst,
  fpd_cci_noc_axi0_arlock,
  fpd_cci_noc_axi0_arcache,
  fpd_cci_noc_axi0_arprot,
  fpd_cci_noc_axi0_arvalid,
  fpd_cci_noc_axi0_aruser,
  fpd_cci_noc_axi0_arready,
  fpd_cci_noc_axi0_rid,
  fpd_cci_noc_axi0_rdata,
  fpd_cci_noc_axi0_rresp,
  fpd_cci_noc_axi0_rlast,
  fpd_cci_noc_axi0_rvalid,
  fpd_cci_noc_axi0_rready,
  fpd_cci_noc_axi0_awqos,
  fpd_cci_noc_axi0_arqos,
  fpd_cci_noc_axi1_clk,
  fpd_cci_noc_axi1_awid,
  fpd_cci_noc_axi1_awaddr,
  fpd_cci_noc_axi1_awlen,
  fpd_cci_noc_axi1_awsize,
  fpd_cci_noc_axi1_awburst,
  fpd_cci_noc_axi1_awlock,
  fpd_cci_noc_axi1_awcache,
  fpd_cci_noc_axi1_awprot,
  fpd_cci_noc_axi1_awvalid,
  fpd_cci_noc_axi1_awuser,
  fpd_cci_noc_axi1_awready,
  fpd_cci_noc_axi1_wdata,
  fpd_cci_noc_axi1_wstrb,
  fpd_cci_noc_axi1_wuser,
  fpd_cci_noc_axi1_wlast,
  fpd_cci_noc_axi1_wvalid,
  fpd_cci_noc_axi1_wready,
  fpd_cci_noc_axi1_bid,
  fpd_cci_noc_axi1_bresp,
  fpd_cci_noc_axi1_bvalid,
  fpd_cci_noc_axi1_bready,
  fpd_cci_noc_axi1_arid,
  fpd_cci_noc_axi1_araddr,
  fpd_cci_noc_axi1_arlen,
  fpd_cci_noc_axi1_arsize,
  fpd_cci_noc_axi1_arburst,
  fpd_cci_noc_axi1_arlock,
  fpd_cci_noc_axi1_arcache,
  fpd_cci_noc_axi1_arprot,
  fpd_cci_noc_axi1_arvalid,
  fpd_cci_noc_axi1_aruser,
  fpd_cci_noc_axi1_arready,
  fpd_cci_noc_axi1_rid,
  fpd_cci_noc_axi1_rdata,
  fpd_cci_noc_axi1_rresp,
  fpd_cci_noc_axi1_rlast,
  fpd_cci_noc_axi1_rvalid,
  fpd_cci_noc_axi1_rready,
  fpd_cci_noc_axi1_awqos,
  fpd_cci_noc_axi1_arqos,
  fpd_cci_noc_axi2_clk,
  fpd_cci_noc_axi2_awid,
  fpd_cci_noc_axi2_awaddr,
  fpd_cci_noc_axi2_awlen,
  fpd_cci_noc_axi2_awsize,
  fpd_cci_noc_axi2_awburst,
  fpd_cci_noc_axi2_awlock,
  fpd_cci_noc_axi2_awcache,
  fpd_cci_noc_axi2_awprot,
  fpd_cci_noc_axi2_awvalid,
  fpd_cci_noc_axi2_awuser,
  fpd_cci_noc_axi2_awready,
  fpd_cci_noc_axi2_wdata,
  fpd_cci_noc_axi2_wstrb,
  fpd_cci_noc_axi2_wuser,
  fpd_cci_noc_axi2_wlast,
  fpd_cci_noc_axi2_wvalid,
  fpd_cci_noc_axi2_wready,
  fpd_cci_noc_axi2_bid,
  fpd_cci_noc_axi2_bresp,
  fpd_cci_noc_axi2_bvalid,
  fpd_cci_noc_axi2_bready,
  fpd_cci_noc_axi2_arid,
  fpd_cci_noc_axi2_araddr,
  fpd_cci_noc_axi2_arlen,
  fpd_cci_noc_axi2_arsize,
  fpd_cci_noc_axi2_arburst,
  fpd_cci_noc_axi2_arlock,
  fpd_cci_noc_axi2_arcache,
  fpd_cci_noc_axi2_arprot,
  fpd_cci_noc_axi2_arvalid,
  fpd_cci_noc_axi2_aruser,
  fpd_cci_noc_axi2_arready,
  fpd_cci_noc_axi2_rid,
  fpd_cci_noc_axi2_rdata,
  fpd_cci_noc_axi2_rresp,
  fpd_cci_noc_axi2_rlast,
  fpd_cci_noc_axi2_rvalid,
  fpd_cci_noc_axi2_rready,
  fpd_cci_noc_axi2_awqos,
  fpd_cci_noc_axi2_arqos,
  fpd_cci_noc_axi3_clk,
  fpd_cci_noc_axi3_awid,
  fpd_cci_noc_axi3_awaddr,
  fpd_cci_noc_axi3_awlen,
  fpd_cci_noc_axi3_awsize,
  fpd_cci_noc_axi3_awburst,
  fpd_cci_noc_axi3_awlock,
  fpd_cci_noc_axi3_awcache,
  fpd_cci_noc_axi3_awprot,
  fpd_cci_noc_axi3_awvalid,
  fpd_cci_noc_axi3_awuser,
  fpd_cci_noc_axi3_awready,
  fpd_cci_noc_axi3_wdata,
  fpd_cci_noc_axi3_wstrb,
  fpd_cci_noc_axi3_wuser,
  fpd_cci_noc_axi3_wlast,
  fpd_cci_noc_axi3_wvalid,
  fpd_cci_noc_axi3_wready,
  fpd_cci_noc_axi3_bid,
  fpd_cci_noc_axi3_bresp,
  fpd_cci_noc_axi3_bvalid,
  fpd_cci_noc_axi3_bready,
  fpd_cci_noc_axi3_arid,
  fpd_cci_noc_axi3_araddr,
  fpd_cci_noc_axi3_arlen,
  fpd_cci_noc_axi3_arsize,
  fpd_cci_noc_axi3_arburst,
  fpd_cci_noc_axi3_arlock,
  fpd_cci_noc_axi3_arcache,
  fpd_cci_noc_axi3_arprot,
  fpd_cci_noc_axi3_arvalid,
  fpd_cci_noc_axi3_aruser,
  fpd_cci_noc_axi3_arready,
  fpd_cci_noc_axi3_rid,
  fpd_cci_noc_axi3_rdata,
  fpd_cci_noc_axi3_rresp,
  fpd_cci_noc_axi3_rlast,
  fpd_cci_noc_axi3_rvalid,
  fpd_cci_noc_axi3_rready,
  fpd_cci_noc_axi3_awqos,
  fpd_cci_noc_axi3_arqos,
  fpd_axi_noc_axi0_clk,
  fpd_axi_noc_axi0_awid,
  fpd_axi_noc_axi0_awaddr,
  fpd_axi_noc_axi0_awlen,
  fpd_axi_noc_axi0_awsize,
  fpd_axi_noc_axi0_awburst,
  fpd_axi_noc_axi0_awlock,
  fpd_axi_noc_axi0_awcache,
  fpd_axi_noc_axi0_awprot,
  fpd_axi_noc_axi0_awvalid,
  fpd_axi_noc_axi0_awuser,
  fpd_axi_noc_axi0_awready,
  fpd_axi_noc_axi0_wdata,
  fpd_axi_noc_axi0_wstrb,
  fpd_axi_noc_axi0_wlast,
  fpd_axi_noc_axi0_wvalid,
  fpd_axi_noc_axi0_wready,
  fpd_axi_noc_axi0_bid,
  fpd_axi_noc_axi0_bresp,
  fpd_axi_noc_axi0_bvalid,
  fpd_axi_noc_axi0_bready,
  fpd_axi_noc_axi0_arid,
  fpd_axi_noc_axi0_araddr,
  fpd_axi_noc_axi0_arlen,
  fpd_axi_noc_axi0_arsize,
  fpd_axi_noc_axi0_arburst,
  fpd_axi_noc_axi0_arlock,
  fpd_axi_noc_axi0_arcache,
  fpd_axi_noc_axi0_arprot,
  fpd_axi_noc_axi0_arvalid,
  fpd_axi_noc_axi0_aruser,
  fpd_axi_noc_axi0_arready,
  fpd_axi_noc_axi0_rid,
  fpd_axi_noc_axi0_rdata,
  fpd_axi_noc_axi0_rresp,
  fpd_axi_noc_axi0_rlast,
  fpd_axi_noc_axi0_rvalid,
  fpd_axi_noc_axi0_rready,
  fpd_axi_noc_axi0_awqos,
  fpd_axi_noc_axi0_arqos,
  fpd_axi_noc_axi1_clk,
  fpd_axi_noc_axi1_awid,
  fpd_axi_noc_axi1_awaddr,
  fpd_axi_noc_axi1_awlen,
  fpd_axi_noc_axi1_awsize,
  fpd_axi_noc_axi1_awburst,
  fpd_axi_noc_axi1_awlock,
  fpd_axi_noc_axi1_awcache,
  fpd_axi_noc_axi1_awprot,
  fpd_axi_noc_axi1_awvalid,
  fpd_axi_noc_axi1_awuser,
  fpd_axi_noc_axi1_awready,
  fpd_axi_noc_axi1_wdata,
  fpd_axi_noc_axi1_wstrb,
  fpd_axi_noc_axi1_wlast,
  fpd_axi_noc_axi1_wvalid,
  fpd_axi_noc_axi1_wready,
  fpd_axi_noc_axi1_bid,
  fpd_axi_noc_axi1_bresp,
  fpd_axi_noc_axi1_bvalid,
  fpd_axi_noc_axi1_bready,
  fpd_axi_noc_axi1_arid,
  fpd_axi_noc_axi1_araddr,
  fpd_axi_noc_axi1_arlen,
  fpd_axi_noc_axi1_arsize,
  fpd_axi_noc_axi1_arburst,
  fpd_axi_noc_axi1_arlock,
  fpd_axi_noc_axi1_arcache,
  fpd_axi_noc_axi1_arprot,
  fpd_axi_noc_axi1_arvalid,
  fpd_axi_noc_axi1_aruser,
  fpd_axi_noc_axi1_arready,
  fpd_axi_noc_axi1_rid,
  fpd_axi_noc_axi1_rdata,
  fpd_axi_noc_axi1_rresp,
  fpd_axi_noc_axi1_rlast,
  fpd_axi_noc_axi1_rvalid,
  fpd_axi_noc_axi1_rready,
  fpd_axi_noc_axi1_awqos,
  fpd_axi_noc_axi1_arqos,
  lpd_axi_noc_clk,
  lpd_axi_noc_axi0_awid,
  lpd_axi_noc_axi0_awaddr,
  lpd_axi_noc_axi0_awlen,
  lpd_axi_noc_axi0_awsize,
  lpd_axi_noc_axi0_awburst,
  lpd_axi_noc_axi0_awlock,
  lpd_axi_noc_axi0_awcache,
  lpd_axi_noc_axi0_awprot,
  lpd_axi_noc_axi0_awvalid,
  lpd_axi_noc_axi0_awuser,
  lpd_axi_noc_axi0_awready,
  lpd_axi_noc_axi0_wdata,
  lpd_axi_noc_axi0_wstrb,
  lpd_axi_noc_axi0_wlast,
  lpd_axi_noc_axi0_wvalid,
  lpd_axi_noc_axi0_wready,
  lpd_axi_noc_axi0_bid,
  lpd_axi_noc_axi0_bresp,
  lpd_axi_noc_axi0_bvalid,
  lpd_axi_noc_axi0_bready,
  lpd_axi_noc_axi0_arid,
  lpd_axi_noc_axi0_araddr,
  lpd_axi_noc_axi0_arlen,
  lpd_axi_noc_axi0_arsize,
  lpd_axi_noc_axi0_arburst,
  lpd_axi_noc_axi0_arlock,
  lpd_axi_noc_axi0_arcache,
  lpd_axi_noc_axi0_arprot,
  lpd_axi_noc_axi0_arvalid,
  lpd_axi_noc_axi0_aruser,
  lpd_axi_noc_axi0_arready,
  lpd_axi_noc_axi0_rid,
  lpd_axi_noc_axi0_rdata,
  lpd_axi_noc_axi0_rresp,
  lpd_axi_noc_axi0_rlast,
  lpd_axi_noc_axi0_rvalid,
  lpd_axi_noc_axi0_rready,
  lpd_axi_noc_axi0_awqos,
  lpd_axi_noc_axi0_arqos,
  pmc_axi_noc_axi0_clk,
  pmc_noc_axi0_araddr,
  pmc_noc_axi0_arburst,
  pmc_noc_axi0_arcache,
  pmc_noc_axi0_arid,
  pmc_noc_axi0_arlen,
  pmc_noc_axi0_arlock,
  pmc_noc_axi0_arprot,
  pmc_noc_axi0_arqos,
  pmc_noc_axi0_arregion,
  pmc_noc_axi0_arsize,
  pmc_noc_axi0_aruser,
  pmc_noc_axi0_arvalid,
  pmc_noc_axi0_awaddr,
  pmc_noc_axi0_awburst,
  pmc_noc_axi0_awcache,
  pmc_noc_axi0_awid,
  pmc_noc_axi0_awlen,
  pmc_noc_axi0_awlock,
  pmc_noc_axi0_awprot,
  pmc_noc_axi0_awqos,
  pmc_noc_axi0_awregion,
  pmc_noc_axi0_awsize,
  pmc_noc_axi0_awuser,
  pmc_noc_axi0_awvalid,
  pmc_noc_axi0_bready,
  pmc_noc_axi0_rready,
  pmc_noc_axi0_wdata,
  pmc_noc_axi0_wid,
  pmc_noc_axi0_wlast,
  pmc_noc_axi0_wstrb,
  pmc_noc_axi0_wuser,
  pmc_noc_axi0_wvalid,
  pmc_noc_axi0_arready,
  pmc_noc_axi0_awready,
  pmc_noc_axi0_bid,
  pmc_noc_axi0_bresp,
  pmc_noc_axi0_buser,
  pmc_noc_axi0_bvalid,
  pmc_noc_axi0_rdata,
  pmc_noc_axi0_rid,
  pmc_noc_axi0_rlast,
  pmc_noc_axi0_rresp,
  pmc_noc_axi0_ruser,
  pmc_noc_axi0_rvalid,
  pmc_noc_axi0_wready,
  gem0_tsu_timer_cnt,
  pl_ps_irq0,
  cpm_osc_clk_div2,
  m_axi0_ps_araddr,
  m_axi0_ps_arburst,
  m_axi0_ps_arcache,
  m_axi0_ps_arid,
  m_axi0_ps_arlen,
  m_axi0_ps_arlock,
  m_axi0_ps_arprot,
  m_axi0_ps_arqos,
  m_axi0_ps_arready,
  m_axi0_ps_arregion,
  m_axi0_ps_arsize,
  m_axi0_ps_aruser,
  m_axi0_ps_arvalid,
  m_axi0_ps_awaddr,
  m_axi0_ps_awburst,
  m_axi0_ps_awcache,
  m_axi0_ps_awid,
  m_axi0_ps_awlen,
  m_axi0_ps_awlock,
  m_axi0_ps_awprot,
  m_axi0_ps_awqos,
  m_axi0_ps_awready,
  m_axi0_ps_awregion,
  m_axi0_ps_awsize,
  m_axi0_ps_awuser,
  m_axi0_ps_awvalid,
  m_axi0_ps_bid,
  m_axi0_ps_bready,
  m_axi0_ps_bresp,
  m_axi0_ps_buser,
  m_axi0_ps_bvalid,
  m_axi0_ps_rdata,
  m_axi0_ps_rid,
  m_axi0_ps_rlast,
  m_axi0_ps_rready,
  m_axi0_ps_rresp,
  m_axi0_ps_ruser,
  m_axi0_ps_rvalid,
  m_axi0_ps_wdata,
  m_axi0_ps_wid,
  m_axi0_ps_wlast,
  m_axi0_ps_wready,
  m_axi0_ps_wstrb,
  m_axi0_ps_wuser,
  m_axi0_ps_wvalid,
  m_axi1_ps_araddr,
  m_axi1_ps_arburst,
  m_axi1_ps_arcache,
  m_axi1_ps_arid,
  m_axi1_ps_arlen,
  m_axi1_ps_arlock,
  m_axi1_ps_arprot,
  m_axi1_ps_arqos,
  m_axi1_ps_arready,
  m_axi1_ps_arregion,
  m_axi1_ps_arsize,
  m_axi1_ps_aruser,
  m_axi1_ps_arvalid,
  m_axi1_ps_awaddr,
  m_axi1_ps_awburst,
  m_axi1_ps_awcache,
  m_axi1_ps_awid,
  m_axi1_ps_awlen,
  m_axi1_ps_awlock,
  m_axi1_ps_awprot,
  m_axi1_ps_awqos,
  m_axi1_ps_awready,
  m_axi1_ps_awregion,
  m_axi1_ps_awsize,
  m_axi1_ps_awuser,
  m_axi1_ps_awvalid,
  m_axi1_ps_bid,
  m_axi1_ps_bready,
  m_axi1_ps_bresp,
  m_axi1_ps_buser,
  m_axi1_ps_bvalid,
  m_axi1_ps_rdata,
  m_axi1_ps_rid,
  m_axi1_ps_rlast,
  m_axi1_ps_rready,
  m_axi1_ps_rresp,
  m_axi1_ps_ruser,
  m_axi1_ps_rvalid,
  m_axi1_ps_wdata,
  m_axi1_ps_wid,
  m_axi1_ps_wlast,
  m_axi1_ps_wready,
  m_axi1_ps_wstrb,
  m_axi1_ps_wuser,
  m_axi1_ps_wvalid,
  cpmps_corr_irq,
  cpmps_misc_irq,
  cpmps_uncorr_irq,
  s_axi_cfg_araddr,
  s_axi_cfg_arburst,
  s_axi_cfg_arcache,
  s_axi_cfg_arid,
  s_axi_cfg_arlen,
  s_axi_cfg_arlock,
  s_axi_cfg_arprot,
  s_axi_cfg_arqos,
  s_axi_cfg_arready,
  s_axi_cfg_arregion,
  s_axi_cfg_arsize,
  s_axi_cfg_aruser,
  s_axi_cfg_arvalid,
  s_axi_cfg_awaddr,
  s_axi_cfg_awburst,
  s_axi_cfg_awcache,
  s_axi_cfg_awid,
  s_axi_cfg_awlen,
  s_axi_cfg_awlock,
  s_axi_cfg_awprot,
  s_axi_cfg_awqos,
  s_axi_cfg_awready,
  s_axi_cfg_awregion,
  s_axi_cfg_awsize,
  s_axi_cfg_awuser,
  s_axi_cfg_awvalid,
  s_axi_cfg_bid,
  s_axi_cfg_bready,
  s_axi_cfg_bresp,
  s_axi_cfg_buser,
  s_axi_cfg_bvalid,
  s_axi_cfg_rdata,
  s_axi_cfg_rid,
  s_axi_cfg_rlast,
  s_axi_cfg_rready,
  s_axi_cfg_rresp,
  s_axi_cfg_ruser,
  s_axi_cfg_rvalid,
  s_axi_cfg_wdata,
  s_axi_cfg_wid,
  s_axi_cfg_wlast,
  s_axi_cfg_wready,
  s_axi_cfg_wstrb,
  s_axi_cfg_wuser,
  s_axi_cfg_wvalid,
  xpipe0_powerdown,
  xpipe1_powerdown,
  xpipe2_powerdown,
  xpipe3_powerdown,
  xpipe4_powerdown,
  xpipe5_powerdown,
  xpipe6_powerdown,
  xpipe7_powerdown,
  xpipe8_powerdown,
  xpipe9_powerdown,
  xpipe10_powerdown,
  xpipe11_powerdown,
  xpipe12_powerdown,
  xpipe13_powerdown,
  xpipe14_powerdown,
  xpipe15_powerdown,
  xpipe1_phystatus,
  xpipe2_phystatus,
  xpipe3_phystatus,
  xpipe4_phystatus,
  xpipe5_phystatus,
  xpipe6_phystatus,
  xpipe7_phystatus,
  xpipe8_phystatus,
  xpipe9_phystatus,
  xpipe10_phystatus,
  xpipe11_phystatus,
  xpipe12_phystatus,
  xpipe13_phystatus,
  xpipe14_phystatus,
  xpipe15_phystatus,
  xpipe0_rx_charisk,
  xpipe1_rx_charisk,
  xpipe2_rx_charisk,
  xpipe3_rx_charisk,
  xpipe4_rx_charisk,
  xpipe5_rx_charisk,
  xpipe6_rx_charisk,
  xpipe7_rx_charisk,
  xpipe8_rx_charisk,
  xpipe9_rx_charisk,
  xpipe10_rx_charisk,
  xpipe11_rx_charisk,
  xpipe12_rx_charisk,
  xpipe13_rx_charisk,
  xpipe14_rx_charisk,
  xpipe15_rx_charisk,
  xpipe0_rx_data,
  xpipe1_rx_data,
  xpipe2_rx_data,
  xpipe3_rx_data,
  xpipe4_rx_data,
  xpipe5_rx_data,
  xpipe6_rx_data,
  xpipe7_rx_data,
  xpipe8_rx_data,
  xpipe9_rx_data,
  xpipe10_rx_data,
  xpipe11_rx_data,
  xpipe12_rx_data,
  xpipe13_rx_data,
  xpipe14_rx_data,
  xpipe15_rx_data,
  xpipe0_rx_datavalid,
  xpipe1_rx_datavalid,
  xpipe2_rx_datavalid,
  xpipe3_rx_datavalid,
  xpipe4_rx_datavalid,
  xpipe5_rx_datavalid,
  xpipe6_rx_datavalid,
  xpipe7_rx_datavalid,
  xpipe8_rx_datavalid,
  xpipe9_rx_datavalid,
  xpipe10_rx_datavalid,
  xpipe11_rx_datavalid,
  xpipe12_rx_datavalid,
  xpipe13_rx_datavalid,
  xpipe14_rx_datavalid,
  xpipe15_rx_datavalid,
  xpipe0_rx_elecidle,
  xpipe1_rx_elecidle,
  xpipe2_rx_elecidle,
  xpipe3_rx_elecidle,
  xpipe4_rx_elecidle,
  xpipe5_rx_elecidle,
  xpipe6_rx_elecidle,
  xpipe7_rx_elecidle,
  xpipe8_rx_elecidle,
  xpipe9_rx_elecidle,
  xpipe10_rx_elecidle,
  xpipe11_rx_elecidle,
  xpipe12_rx_elecidle,
  xpipe13_rx_elecidle,
  xpipe14_rx_elecidle,
  xpipe15_rx_elecidle,
  xpipe0_rx_polarity,
  xpipe1_rx_polarity,
  xpipe2_rx_polarity,
  xpipe3_rx_polarity,
  xpipe4_rx_polarity,
  xpipe5_rx_polarity,
  xpipe6_rx_polarity,
  xpipe7_rx_polarity,
  xpipe8_rx_polarity,
  xpipe9_rx_polarity,
  xpipe10_rx_polarity,
  xpipe11_rx_polarity,
  xpipe12_rx_polarity,
  xpipe13_rx_polarity,
  xpipe14_rx_polarity,
  xpipe15_rx_polarity,
  xpipe0_rx_startblock,
  xpipe1_rx_startblock,
  xpipe2_rx_startblock,
  xpipe3_rx_startblock,
  xpipe4_rx_startblock,
  xpipe5_rx_startblock,
  xpipe6_rx_startblock,
  xpipe7_rx_startblock,
  xpipe8_rx_startblock,
  xpipe9_rx_startblock,
  xpipe10_rx_startblock,
  xpipe11_rx_startblock,
  xpipe12_rx_startblock,
  xpipe13_rx_startblock,
  xpipe14_rx_startblock,
  xpipe15_rx_startblock,
  xpipe0_rx_status,
  xpipe1_rx_status,
  xpipe2_rx_status,
  xpipe3_rx_status,
  xpipe4_rx_status,
  xpipe5_rx_status,
  xpipe6_rx_status,
  xpipe7_rx_status,
  xpipe8_rx_status,
  xpipe9_rx_status,
  xpipe10_rx_status,
  xpipe11_rx_status,
  xpipe12_rx_status,
  xpipe13_rx_status,
  xpipe14_rx_status,
  xpipe15_rx_status,
  xpipe0_rx_syncheader,
  xpipe1_rx_syncheader,
  xpipe2_rx_syncheader,
  xpipe3_rx_syncheader,
  xpipe4_rx_syncheader,
  xpipe5_rx_syncheader,
  xpipe6_rx_syncheader,
  xpipe7_rx_syncheader,
  xpipe8_rx_syncheader,
  xpipe9_rx_syncheader,
  xpipe10_rx_syncheader,
  xpipe11_rx_syncheader,
  xpipe12_rx_syncheader,
  xpipe13_rx_syncheader,
  xpipe14_rx_syncheader,
  xpipe15_rx_syncheader,
  xpipe0_rx_termination,
  xpipe1_rx_termination,
  xpipe2_rx_termination,
  xpipe3_rx_termination,
  xpipe4_rx_termination,
  xpipe5_rx_termination,
  xpipe6_rx_termination,
  xpipe7_rx_termination,
  xpipe8_rx_termination,
  xpipe9_rx_termination,
  xpipe10_rx_termination,
  xpipe11_rx_termination,
  xpipe12_rx_termination,
  xpipe13_rx_termination,
  xpipe14_rx_termination,
  xpipe15_rx_termination,
  xpipe0_rx_valid,
  xpipe1_rx_valid,
  xpipe2_rx_valid,
  xpipe3_rx_valid,
  xpipe4_rx_valid,
  xpipe5_rx_valid,
  xpipe6_rx_valid,
  xpipe7_rx_valid,
  xpipe8_rx_valid,
  xpipe9_rx_valid,
  xpipe10_rx_valid,
  xpipe11_rx_valid,
  xpipe12_rx_valid,
  xpipe13_rx_valid,
  xpipe14_rx_valid,
  xpipe15_rx_valid,
  xpipe0_tx_charisk,
  xpipe1_tx_charisk,
  xpipe2_tx_charisk,
  xpipe3_tx_charisk,
  xpipe4_tx_charisk,
  xpipe5_tx_charisk,
  xpipe6_tx_charisk,
  xpipe7_tx_charisk,
  xpipe8_tx_charisk,
  xpipe9_tx_charisk,
  xpipe10_tx_charisk,
  xpipe11_tx_charisk,
  xpipe12_tx_charisk,
  xpipe13_tx_charisk,
  xpipe14_tx_charisk,
  xpipe15_tx_charisk,
  xpipe0_tx_compliance,
  xpipe1_tx_compliance,
  xpipe2_tx_compliance,
  xpipe3_tx_compliance,
  xpipe4_tx_compliance,
  xpipe5_tx_compliance,
  xpipe6_tx_compliance,
  xpipe7_tx_compliance,
  xpipe8_tx_compliance,
  xpipe9_tx_compliance,
  xpipe10_tx_compliance,
  xpipe11_tx_compliance,
  xpipe12_tx_compliance,
  xpipe13_tx_compliance,
  xpipe14_tx_compliance,
  xpipe15_tx_compliance,
  xpipe0_tx_data,
  xpipe1_tx_data,
  xpipe2_tx_data,
  xpipe3_tx_data,
  xpipe4_tx_data,
  xpipe5_tx_data,
  xpipe6_tx_data,
  xpipe7_tx_data,
  xpipe8_tx_data,
  xpipe9_tx_data,
  xpipe10_tx_data,
  xpipe11_tx_data,
  xpipe12_tx_data,
  xpipe13_tx_data,
  xpipe14_tx_data,
  xpipe15_tx_data,
  xpipe0_tx_datavalid,
  xpipe1_tx_datavalid,
  xpipe2_tx_datavalid,
  xpipe3_tx_datavalid,
  xpipe4_tx_datavalid,
  xpipe5_tx_datavalid,
  xpipe6_tx_datavalid,
  xpipe7_tx_datavalid,
  xpipe8_tx_datavalid,
  xpipe9_tx_datavalid,
  xpipe10_tx_datavalid,
  xpipe11_tx_datavalid,
  xpipe12_tx_datavalid,
  xpipe13_tx_datavalid,
  xpipe14_tx_datavalid,
  xpipe15_tx_datavalid,
  xpipe0_tx_deemph,
  xpipe1_tx_deemph,
  xpipe2_tx_deemph,
  xpipe3_tx_deemph,
  xpipe4_tx_deemph,
  xpipe5_tx_deemph,
  xpipe6_tx_deemph,
  xpipe7_tx_deemph,
  xpipe8_tx_deemph,
  xpipe9_tx_deemph,
  xpipe10_tx_deemph,
  xpipe11_tx_deemph,
  xpipe12_tx_deemph,
  xpipe13_tx_deemph,
  xpipe14_tx_deemph,
  xpipe15_tx_deemph,
  xpipe0_tx_detectrxloopback,
  xpipe1_tx_detectrxloopback,
  xpipe2_tx_detectrxloopback,
  xpipe3_tx_detectrxloopback,
  xpipe4_tx_detectrxloopback,
  xpipe5_tx_detectrxloopback,
  xpipe6_tx_detectrxloopback,
  xpipe7_tx_detectrxloopback,
  xpipe8_tx_detectrxloopback,
  xpipe9_tx_detectrxloopback,
  xpipe10_tx_detectrxloopback,
  xpipe11_tx_detectrxloopback,
  xpipe12_tx_detectrxloopback,
  xpipe13_tx_detectrxloopback,
  xpipe14_tx_detectrxloopback,
  xpipe15_tx_detectrxloopback,
  xpipe0_tx_elecidle,
  xpipe1_tx_elecidle,
  xpipe2_tx_elecidle,
  xpipe3_tx_elecidle,
  xpipe4_tx_elecidle,
  xpipe5_tx_elecidle,
  xpipe6_tx_elecidle,
  xpipe7_tx_elecidle,
  xpipe8_tx_elecidle,
  xpipe9_tx_elecidle,
  xpipe10_tx_elecidle,
  xpipe11_tx_elecidle,
  xpipe12_tx_elecidle,
  xpipe13_tx_elecidle,
  xpipe14_tx_elecidle,
  xpipe15_tx_elecidle,
  xpipe0_tx_maincursor,
  xpipe1_tx_maincursor,
  xpipe2_tx_maincursor,
  xpipe3_tx_maincursor,
  xpipe4_tx_maincursor,
  xpipe5_tx_maincursor,
  xpipe6_tx_maincursor,
  xpipe7_tx_maincursor,
  xpipe8_tx_maincursor,
  xpipe9_tx_maincursor,
  xpipe10_tx_maincursor,
  xpipe11_tx_maincursor,
  xpipe12_tx_maincursor,
  xpipe13_tx_maincursor,
  xpipe14_tx_maincursor,
  xpipe15_tx_maincursor,
  xpipe0_tx_margin,
  xpipe1_tx_margin,
  xpipe2_tx_margin,
  xpipe3_tx_margin,
  xpipe4_tx_margin,
  xpipe5_tx_margin,
  xpipe6_tx_margin,
  xpipe7_tx_margin,
  xpipe8_tx_margin,
  xpipe9_tx_margin,
  xpipe10_tx_margin,
  xpipe11_tx_margin,
  xpipe12_tx_margin,
  xpipe13_tx_margin,
  xpipe14_tx_margin,
  xpipe15_tx_margin,
  xpipe0_tx_postcursor,
  xpipe1_tx_postcursor,
  xpipe2_tx_postcursor,
  xpipe3_tx_postcursor,
  xpipe4_tx_postcursor,
  xpipe5_tx_postcursor,
  xpipe6_tx_postcursor,
  xpipe7_tx_postcursor,
  xpipe8_tx_postcursor,
  xpipe9_tx_postcursor,
  xpipe10_tx_postcursor,
  xpipe11_tx_postcursor,
  xpipe12_tx_postcursor,
  xpipe13_tx_postcursor,
  xpipe14_tx_postcursor,
  xpipe15_tx_postcursor,
  xpipe0_tx_precursor,
  xpipe1_tx_precursor,
  xpipe2_tx_precursor,
  xpipe3_tx_precursor,
  xpipe4_tx_precursor,
  xpipe5_tx_precursor,
  xpipe6_tx_precursor,
  xpipe7_tx_precursor,
  xpipe8_tx_precursor,
  xpipe9_tx_precursor,
  xpipe10_tx_precursor,
  xpipe11_tx_precursor,
  xpipe12_tx_precursor,
  xpipe13_tx_precursor,
  xpipe14_tx_precursor,
  xpipe15_tx_precursor,
  xpipe0_tx_startblock,
  xpipe1_tx_startblock,
  xpipe2_tx_startblock,
  xpipe3_tx_startblock,
  xpipe4_tx_startblock,
  xpipe5_tx_startblock,
  xpipe6_tx_startblock,
  xpipe7_tx_startblock,
  xpipe8_tx_startblock,
  xpipe9_tx_startblock,
  xpipe10_tx_startblock,
  xpipe11_tx_startblock,
  xpipe12_tx_startblock,
  xpipe13_tx_startblock,
  xpipe14_tx_startblock,
  xpipe15_tx_startblock,
  xpipe0_tx_swing,
  xpipe1_tx_swing,
  xpipe2_tx_swing,
  xpipe3_tx_swing,
  xpipe4_tx_swing,
  xpipe5_tx_swing,
  xpipe6_tx_swing,
  xpipe7_tx_swing,
  xpipe8_tx_swing,
  xpipe9_tx_swing,
  xpipe10_tx_swing,
  xpipe11_tx_swing,
  xpipe12_tx_swing,
  xpipe13_tx_swing,
  xpipe14_tx_swing,
  xpipe15_tx_swing,
  xpipe0_tx_syncheader,
  xpipe1_tx_syncheader,
  xpipe2_tx_syncheader,
  xpipe3_tx_syncheader,
  xpipe4_tx_syncheader,
  xpipe5_tx_syncheader,
  xpipe6_tx_syncheader,
  xpipe7_tx_syncheader,
  xpipe8_tx_syncheader,
  xpipe9_tx_syncheader,
  xpipe10_tx_syncheader,
  xpipe11_tx_syncheader,
  xpipe12_tx_syncheader,
  xpipe13_tx_syncheader,
  xpipe14_tx_syncheader,
  xpipe15_tx_syncheader,
  hsdp_xpipe0_rx_datavalid,
  hsdp_xpipe1_rx_datavalid,
  hsdp_xpipe2_rx_datavalid,
  hsdp_xpipe0_rx_gearboxslip,
  hsdp_xpipe1_rx_gearboxslip,
  hsdp_xpipe2_rx_gearboxslip,
  hsdp_xpipe0_rx_header,
  hsdp_xpipe1_rx_header,
  hsdp_xpipe2_rx_header,
  hsdp_xpipe0_rx_headervalid,
  hsdp_xpipe1_rx_headervalid,
  hsdp_xpipe2_rx_headervalid,
  hsdp_xpipe0_rx_pcsreset,
  hsdp_xpipe1_rx_pcsreset,
  hsdp_xpipe2_rx_pcsreset,
  hsdp_xpipe0_rx_resetdone,
  hsdp_xpipe1_rx_resetdone,
  hsdp_xpipe2_rx_resetdone,
  hsdp_xpipe0_tx_header,
  hsdp_xpipe1_tx_header,
  hsdp_xpipe2_tx_header,
  hsdp_xpipe0_tx_resetdone,
  hsdp_xpipe1_tx_resetdone,
  hsdp_xpipe2_tx_resetdone,
  hsdp_xpipe0_tx_sequence,
  hsdp_xpipe1_tx_sequence,
  hsdp_xpipe2_tx_sequence,
  hsdp_gt_rxoutclk,
  hsdp_gt_txusrclk,
  phy_ready_frbot,
  phy_ready_tobot,
  link0_xpipe_bufgtce,
  link1_xpipe_bufgtce,
  link0_xpipe_bufgtcemask,
  link1_xpipe_bufgtcemask,
  link0_xpipe_bufgtdiv,
  link1_xpipe_bufgtdiv,
  link0_xpipe_bufgtrst,
  link1_xpipe_bufgtrst,
  link0_xpipe_bufgtrstmask,
  link1_xpipe_bufgtrstmask,
  link0_xpipe_gtoutclk,
  link1_xpipe_gtoutclk,
  link0_xpipe_gtpipeclk,
  link1_xpipe_gtpipeclk,
  link0_xpipe_pcielinkreachtarget,
  link1_xpipe_pcielinkreachtarget,
  link0_xpipe_pcieltssmstate,
  link1_xpipe_pcieltssmstate,
  link0_xpipe_pcieperstn,
  link1_xpipe_pcieperstn,
  link0_xpipe_phyesmadaptationsave,
  link1_xpipe_phyesmadaptationsave,
  link0_xpipe_phyready,
  link1_xpipe_phyready,
  link0_xpipe_piperate,
  link1_xpipe_piperate,
  s_axi_pcie_araddr,
  s_axi_pcie_arburst,
  s_axi_pcie_arcache,
  s_axi_pcie_arid,
  s_axi_pcie_arlen,
  s_axi_pcie_arlock,
  s_axi_pcie_arprot,
  s_axi_pcie_arqos,
  s_axi_pcie_arready,
  s_axi_pcie_arregion,
  s_axi_pcie_arsize,
  s_axi_pcie_aruser,
  s_axi_pcie_arvalid,
  s_axi_pcie_awaddr,
  s_axi_pcie_awburst,
  s_axi_pcie_awcache,
  s_axi_pcie_awid,
  s_axi_pcie_awlen,
  s_axi_pcie_awlock,
  s_axi_pcie_awprot,
  s_axi_pcie_awqos,
  s_axi_pcie_awready,
  s_axi_pcie_awregion,
  s_axi_pcie_awsize,
  s_axi_pcie_awuser,
  s_axi_pcie_awvalid,
  s_axi_pcie_bid,
  s_axi_pcie_bready,
  s_axi_pcie_bresp,
  s_axi_pcie_buser,
  s_axi_pcie_bvalid,
  s_axi_pcie_rdata,
  s_axi_pcie_rid,
  s_axi_pcie_rlast,
  s_axi_pcie_rready,
  s_axi_pcie_rresp,
  s_axi_pcie_ruser,
  s_axi_pcie_rvalid,
  s_axi_pcie_wdata,
  s_axi_pcie_wid,
  s_axi_pcie_wlast,
  s_axi_pcie_wready,
  s_axi_pcie_wstrb,
  s_axi_pcie_wuser,
  s_axi_pcie_wvalid,
  cpm_pcr_apb_en,
  cpm_pcr_dis_npi_clk,
  cpm_pcr_fabric_en,
  cpm_pcr_gate_reg,
  cpm_pcr_hold_state,
  cpm_pcr_init_state,
  cpm_pcr_mem_clr,
  cpm_pcr_o_disable,
  cpm_pcr_pcomplete,
  cpm_pcr_pwr_dn,
  cpm_pcr_scan_clr,
  cpm_pcr_start_bisr,
  cpm_pcr_start_cal,
  cpm_pcr_tristate,
  xpipe_q0_rxmargin_req_ack,
  xpipe_q1_rxmargin_req_ack,
  xpipe_q2_rxmargin_req_ack,
  xpipe_q3_rxmargin_req_ack,
  xpipe_q0_rxmargin_req_cmd,
  xpipe_q1_rxmargin_req_cmd,
  xpipe_q2_rxmargin_req_cmd,
  xpipe_q3_rxmargin_req_cmd,
  xpipe_q0_rxmargin_req_lanenum,
  xpipe_q1_rxmargin_req_lanenum,
  xpipe_q2_rxmargin_req_lanenum,
  xpipe_q3_rxmargin_req_lanenum,
  xpipe_q0_rxmargin_req_payload,
  xpipe_q1_rxmargin_req_payload,
  xpipe_q2_rxmargin_req_payload,
  xpipe_q3_rxmargin_req_payload,
  xpipe_q0_rxmargin_req_req,
  xpipe_q1_rxmargin_req_req,
  xpipe_q2_rxmargin_req_req,
  xpipe_q3_rxmargin_req_req,
  xpipe_q0_rxmargin_res_ack,
  xpipe_q1_rxmargin_res_ack,
  xpipe_q2_rxmargin_res_ack,
  xpipe_q3_rxmargin_res_ack,
  xpipe_q0_rxmargin_res_cmd,
  xpipe_q1_rxmargin_res_cmd,
  xpipe_q2_rxmargin_res_cmd,
  xpipe_q3_rxmargin_res_cmd,
  xpipe_q0_rxmargin_res_lanenum,
  xpipe_q1_rxmargin_res_lanenum,
  xpipe_q2_rxmargin_res_lanenum,
  xpipe_q3_rxmargin_res_lanenum,
  xpipe_q0_rxmargin_res_payload,
  xpipe_q1_rxmargin_res_payload,
  xpipe_q2_rxmargin_res_payload,
  xpipe_q3_rxmargin_res_payload,
  xpipe_q0_rxmargin_res_req,
  xpipe_q1_rxmargin_res_req,
  xpipe_q2_rxmargin_res_req,
  xpipe_q3_rxmargin_res_req,
  lpd_refclk_in,
  lpd_switch_timeout_cnt,
  lpd_swclk,
  perst0n,
  perst1n
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PL0_REF_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_57a1_pspmc_0_0_pl0_ref_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 PL0_REF_CLK CLK" *)
output wire pl0_ref_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PL0_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 PL0_RESETN RESET" *)
output wire pl0_resetn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_fpd_aclk, FREQ_HZ 104166666, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wizard_0_clk_out1, ASSOCIATED_BUSIF M_AXI_FPD, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axi_fpd_aclk CLK" *)
input wire m_axi_fpd_aclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD AWID" *)
output wire [15 : 0] m_axi_fpd_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD AWADDR" *)
output wire [43 : 0] m_axi_fpd_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD AWLEN" *)
output wire [7 : 0] m_axi_fpd_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD AWSIZE" *)
output wire [2 : 0] m_axi_fpd_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD AWBURST" *)
output wire [1 : 0] m_axi_fpd_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD AWLOCK" *)
output wire m_axi_fpd_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD AWCACHE" *)
output wire [3 : 0] m_axi_fpd_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD AWPROT" *)
output wire [2 : 0] m_axi_fpd_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD AWVALID" *)
output wire m_axi_fpd_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD AWUSER" *)
output wire [15 : 0] m_axi_fpd_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD AWREADY" *)
input wire m_axi_fpd_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD WLAST" *)
output wire m_axi_fpd_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD WVALID" *)
output wire m_axi_fpd_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD WREADY" *)
input wire m_axi_fpd_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD BID" *)
input wire [15 : 0] m_axi_fpd_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD BRESP" *)
input wire [1 : 0] m_axi_fpd_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD BVALID" *)
input wire m_axi_fpd_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD BREADY" *)
output wire m_axi_fpd_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD ARID" *)
output wire [15 : 0] m_axi_fpd_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD ARADDR" *)
output wire [43 : 0] m_axi_fpd_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD ARLEN" *)
output wire [7 : 0] m_axi_fpd_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD ARSIZE" *)
output wire [2 : 0] m_axi_fpd_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD ARBURST" *)
output wire [1 : 0] m_axi_fpd_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD ARLOCK" *)
output wire m_axi_fpd_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD ARCACHE" *)
output wire [3 : 0] m_axi_fpd_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD ARPROT" *)
output wire [2 : 0] m_axi_fpd_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD ARVALID" *)
output wire m_axi_fpd_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD ARUSER" *)
output wire [15 : 0] m_axi_fpd_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD ARREADY" *)
input wire m_axi_fpd_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD RID" *)
input wire [15 : 0] m_axi_fpd_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD RRESP" *)
input wire [1 : 0] m_axi_fpd_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD RLAST" *)
input wire m_axi_fpd_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD RVALID" *)
input wire m_axi_fpd_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD RREADY" *)
output wire m_axi_fpd_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD AWQOS" *)
output wire [3 : 0] m_axi_fpd_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD ARQOS" *)
output wire [3 : 0] m_axi_fpd_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD WDATA" *)
output wire [127 : 0] m_axi_fpd_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD WSTRB" *)
output wire [15 : 0] m_axi_fpd_wstrb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_FPD, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 104166666, ID_WIDTH 16, ADDR_WIDTH 44, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wizard_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_\
THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, CATEGORY pl, MY_CATEGORY ps" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_FPD RDATA" *)
input wire [127 : 0] m_axi_fpd_rdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME fpd_cci_noc_axi0_clk, FREQ_HZ 824999939, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_57a1_pspmc_0_0_fpd_cci_noc_axi0_clk, ASSOCIATED_BUSIF FPD_CCI_NOC_0, INSERT_VIP 0, PHYSICAL_CHANNEL PS_CCI_TO_NOC_NMU" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 fpd_cci_noc_axi0_clk CLK" *)
output wire fpd_cci_noc_axi0_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 AWID" *)
output wire [15 : 0] fpd_cci_noc_axi0_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 AWADDR" *)
output wire [63 : 0] fpd_cci_noc_axi0_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 AWLEN" *)
output wire [7 : 0] fpd_cci_noc_axi0_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 AWSIZE" *)
output wire [2 : 0] fpd_cci_noc_axi0_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 AWBURST" *)
output wire [1 : 0] fpd_cci_noc_axi0_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 AWLOCK" *)
output wire fpd_cci_noc_axi0_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 AWCACHE" *)
output wire [3 : 0] fpd_cci_noc_axi0_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 AWPROT" *)
output wire [2 : 0] fpd_cci_noc_axi0_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 AWVALID" *)
output wire fpd_cci_noc_axi0_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 AWUSER" *)
output wire [17 : 0] fpd_cci_noc_axi0_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 AWREADY" *)
input wire fpd_cci_noc_axi0_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 WDATA" *)
output wire [127 : 0] fpd_cci_noc_axi0_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 WSTRB" *)
output wire [15 : 0] fpd_cci_noc_axi0_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 WUSER" *)
output wire [16 : 0] fpd_cci_noc_axi0_wuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 WLAST" *)
output wire fpd_cci_noc_axi0_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 WVALID" *)
output wire fpd_cci_noc_axi0_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 WREADY" *)
input wire fpd_cci_noc_axi0_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 BID" *)
input wire [15 : 0] fpd_cci_noc_axi0_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 BRESP" *)
input wire [1 : 0] fpd_cci_noc_axi0_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 BVALID" *)
input wire fpd_cci_noc_axi0_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 BREADY" *)
output wire fpd_cci_noc_axi0_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 ARID" *)
output wire [15 : 0] fpd_cci_noc_axi0_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 ARADDR" *)
output wire [63 : 0] fpd_cci_noc_axi0_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 ARLEN" *)
output wire [7 : 0] fpd_cci_noc_axi0_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 ARSIZE" *)
output wire [2 : 0] fpd_cci_noc_axi0_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 ARBURST" *)
output wire [1 : 0] fpd_cci_noc_axi0_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 ARLOCK" *)
output wire fpd_cci_noc_axi0_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 ARCACHE" *)
output wire [3 : 0] fpd_cci_noc_axi0_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 ARPROT" *)
output wire [2 : 0] fpd_cci_noc_axi0_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 ARVALID" *)
output wire fpd_cci_noc_axi0_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 ARUSER" *)
output wire [17 : 0] fpd_cci_noc_axi0_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 ARREADY" *)
input wire fpd_cci_noc_axi0_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 RID" *)
input wire [15 : 0] fpd_cci_noc_axi0_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 RDATA" *)
input wire [127 : 0] fpd_cci_noc_axi0_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 RRESP" *)
input wire [1 : 0] fpd_cci_noc_axi0_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 RLAST" *)
input wire fpd_cci_noc_axi0_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 RVALID" *)
input wire fpd_cci_noc_axi0_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 RREADY" *)
output wire fpd_cci_noc_axi0_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 AWQOS" *)
output wire [3 : 0] fpd_cci_noc_axi0_awqos;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FPD_CCI_NOC_0, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 16, ADDR_WIDTH 64, AWUSER_WIDTH 18, ARUSER_WIDTH 18, WUSER_WIDTH 17, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 64, NUM_WRITE_OUTSTANDING 64, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN bd_57a1_pspmc_0_0_fpd_cci_noc_axi0_clk, NUM_REA\
D_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, CATEGORY noc, MY_CATEGORY ps_cci, PHYSICAL_CHANNEL PS_CCI_TO_NOC_NMU, INDEX 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_0 ARQOS" *)
output wire [3 : 0] fpd_cci_noc_axi0_arqos;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME fpd_cci_noc_axi1_clk, FREQ_HZ 824999939, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_57a1_pspmc_0_0_fpd_cci_noc_axi1_clk, ASSOCIATED_BUSIF FPD_CCI_NOC_1, INSERT_VIP 0, PHYSICAL_CHANNEL PS_CCI_TO_NOC_NMU" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 fpd_cci_noc_axi1_clk CLK" *)
output wire fpd_cci_noc_axi1_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 AWID" *)
output wire [15 : 0] fpd_cci_noc_axi1_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 AWADDR" *)
output wire [63 : 0] fpd_cci_noc_axi1_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 AWLEN" *)
output wire [7 : 0] fpd_cci_noc_axi1_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 AWSIZE" *)
output wire [2 : 0] fpd_cci_noc_axi1_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 AWBURST" *)
output wire [1 : 0] fpd_cci_noc_axi1_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 AWLOCK" *)
output wire fpd_cci_noc_axi1_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 AWCACHE" *)
output wire [3 : 0] fpd_cci_noc_axi1_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 AWPROT" *)
output wire [2 : 0] fpd_cci_noc_axi1_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 AWVALID" *)
output wire fpd_cci_noc_axi1_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 AWUSER" *)
output wire [17 : 0] fpd_cci_noc_axi1_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 AWREADY" *)
input wire fpd_cci_noc_axi1_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 WDATA" *)
output wire [127 : 0] fpd_cci_noc_axi1_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 WSTRB" *)
output wire [15 : 0] fpd_cci_noc_axi1_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 WUSER" *)
output wire [16 : 0] fpd_cci_noc_axi1_wuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 WLAST" *)
output wire fpd_cci_noc_axi1_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 WVALID" *)
output wire fpd_cci_noc_axi1_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 WREADY" *)
input wire fpd_cci_noc_axi1_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 BID" *)
input wire [15 : 0] fpd_cci_noc_axi1_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 BRESP" *)
input wire [1 : 0] fpd_cci_noc_axi1_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 BVALID" *)
input wire fpd_cci_noc_axi1_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 BREADY" *)
output wire fpd_cci_noc_axi1_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 ARID" *)
output wire [15 : 0] fpd_cci_noc_axi1_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 ARADDR" *)
output wire [63 : 0] fpd_cci_noc_axi1_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 ARLEN" *)
output wire [7 : 0] fpd_cci_noc_axi1_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 ARSIZE" *)
output wire [2 : 0] fpd_cci_noc_axi1_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 ARBURST" *)
output wire [1 : 0] fpd_cci_noc_axi1_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 ARLOCK" *)
output wire fpd_cci_noc_axi1_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 ARCACHE" *)
output wire [3 : 0] fpd_cci_noc_axi1_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 ARPROT" *)
output wire [2 : 0] fpd_cci_noc_axi1_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 ARVALID" *)
output wire fpd_cci_noc_axi1_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 ARUSER" *)
output wire [17 : 0] fpd_cci_noc_axi1_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 ARREADY" *)
input wire fpd_cci_noc_axi1_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 RID" *)
input wire [15 : 0] fpd_cci_noc_axi1_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 RDATA" *)
input wire [127 : 0] fpd_cci_noc_axi1_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 RRESP" *)
input wire [1 : 0] fpd_cci_noc_axi1_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 RLAST" *)
input wire fpd_cci_noc_axi1_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 RVALID" *)
input wire fpd_cci_noc_axi1_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 RREADY" *)
output wire fpd_cci_noc_axi1_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 AWQOS" *)
output wire [3 : 0] fpd_cci_noc_axi1_awqos;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FPD_CCI_NOC_1, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 16, ADDR_WIDTH 64, AWUSER_WIDTH 18, ARUSER_WIDTH 18, WUSER_WIDTH 17, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 64, NUM_WRITE_OUTSTANDING 64, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN bd_57a1_pspmc_0_0_fpd_cci_noc_axi1_clk, NUM_REA\
D_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, CATEGORY noc, MY_CATEGORY ps_cci, PHYSICAL_CHANNEL PS_CCI_TO_NOC_NMU, INDEX 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_1 ARQOS" *)
output wire [3 : 0] fpd_cci_noc_axi1_arqos;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME fpd_cci_noc_axi2_clk, FREQ_HZ 824999939, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_57a1_pspmc_0_0_fpd_cci_noc_axi2_clk, ASSOCIATED_BUSIF FPD_CCI_NOC_2, INSERT_VIP 0, PHYSICAL_CHANNEL PS_CCI_TO_NOC_NMU" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 fpd_cci_noc_axi2_clk CLK" *)
output wire fpd_cci_noc_axi2_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 AWID" *)
output wire [15 : 0] fpd_cci_noc_axi2_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 AWADDR" *)
output wire [63 : 0] fpd_cci_noc_axi2_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 AWLEN" *)
output wire [7 : 0] fpd_cci_noc_axi2_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 AWSIZE" *)
output wire [2 : 0] fpd_cci_noc_axi2_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 AWBURST" *)
output wire [1 : 0] fpd_cci_noc_axi2_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 AWLOCK" *)
output wire fpd_cci_noc_axi2_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 AWCACHE" *)
output wire [3 : 0] fpd_cci_noc_axi2_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 AWPROT" *)
output wire [2 : 0] fpd_cci_noc_axi2_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 AWVALID" *)
output wire fpd_cci_noc_axi2_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 AWUSER" *)
output wire [17 : 0] fpd_cci_noc_axi2_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 AWREADY" *)
input wire fpd_cci_noc_axi2_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 WDATA" *)
output wire [127 : 0] fpd_cci_noc_axi2_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 WSTRB" *)
output wire [15 : 0] fpd_cci_noc_axi2_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 WUSER" *)
output wire [16 : 0] fpd_cci_noc_axi2_wuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 WLAST" *)
output wire fpd_cci_noc_axi2_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 WVALID" *)
output wire fpd_cci_noc_axi2_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 WREADY" *)
input wire fpd_cci_noc_axi2_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 BID" *)
input wire [15 : 0] fpd_cci_noc_axi2_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 BRESP" *)
input wire [1 : 0] fpd_cci_noc_axi2_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 BVALID" *)
input wire fpd_cci_noc_axi2_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 BREADY" *)
output wire fpd_cci_noc_axi2_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 ARID" *)
output wire [15 : 0] fpd_cci_noc_axi2_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 ARADDR" *)
output wire [63 : 0] fpd_cci_noc_axi2_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 ARLEN" *)
output wire [7 : 0] fpd_cci_noc_axi2_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 ARSIZE" *)
output wire [2 : 0] fpd_cci_noc_axi2_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 ARBURST" *)
output wire [1 : 0] fpd_cci_noc_axi2_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 ARLOCK" *)
output wire fpd_cci_noc_axi2_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 ARCACHE" *)
output wire [3 : 0] fpd_cci_noc_axi2_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 ARPROT" *)
output wire [2 : 0] fpd_cci_noc_axi2_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 ARVALID" *)
output wire fpd_cci_noc_axi2_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 ARUSER" *)
output wire [17 : 0] fpd_cci_noc_axi2_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 ARREADY" *)
input wire fpd_cci_noc_axi2_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 RID" *)
input wire [15 : 0] fpd_cci_noc_axi2_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 RDATA" *)
input wire [127 : 0] fpd_cci_noc_axi2_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 RRESP" *)
input wire [1 : 0] fpd_cci_noc_axi2_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 RLAST" *)
input wire fpd_cci_noc_axi2_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 RVALID" *)
input wire fpd_cci_noc_axi2_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 RREADY" *)
output wire fpd_cci_noc_axi2_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 AWQOS" *)
output wire [3 : 0] fpd_cci_noc_axi2_awqos;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FPD_CCI_NOC_2, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 16, ADDR_WIDTH 64, AWUSER_WIDTH 18, ARUSER_WIDTH 18, WUSER_WIDTH 17, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 64, NUM_WRITE_OUTSTANDING 64, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN bd_57a1_pspmc_0_0_fpd_cci_noc_axi2_clk, NUM_REA\
D_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, CATEGORY noc, MY_CATEGORY ps_cci, PHYSICAL_CHANNEL PS_CCI_TO_NOC_NMU, INDEX 2" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_2 ARQOS" *)
output wire [3 : 0] fpd_cci_noc_axi2_arqos;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME fpd_cci_noc_axi3_clk, FREQ_HZ 824999939, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_57a1_pspmc_0_0_fpd_cci_noc_axi3_clk, ASSOCIATED_BUSIF FPD_CCI_NOC_3, INSERT_VIP 0, PHYSICAL_CHANNEL PS_CCI_TO_NOC_NMU" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 fpd_cci_noc_axi3_clk CLK" *)
output wire fpd_cci_noc_axi3_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 AWID" *)
output wire [15 : 0] fpd_cci_noc_axi3_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 AWADDR" *)
output wire [63 : 0] fpd_cci_noc_axi3_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 AWLEN" *)
output wire [7 : 0] fpd_cci_noc_axi3_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 AWSIZE" *)
output wire [2 : 0] fpd_cci_noc_axi3_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 AWBURST" *)
output wire [1 : 0] fpd_cci_noc_axi3_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 AWLOCK" *)
output wire fpd_cci_noc_axi3_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 AWCACHE" *)
output wire [3 : 0] fpd_cci_noc_axi3_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 AWPROT" *)
output wire [2 : 0] fpd_cci_noc_axi3_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 AWVALID" *)
output wire fpd_cci_noc_axi3_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 AWUSER" *)
output wire [17 : 0] fpd_cci_noc_axi3_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 AWREADY" *)
input wire fpd_cci_noc_axi3_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 WDATA" *)
output wire [127 : 0] fpd_cci_noc_axi3_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 WSTRB" *)
output wire [15 : 0] fpd_cci_noc_axi3_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 WUSER" *)
output wire [16 : 0] fpd_cci_noc_axi3_wuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 WLAST" *)
output wire fpd_cci_noc_axi3_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 WVALID" *)
output wire fpd_cci_noc_axi3_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 WREADY" *)
input wire fpd_cci_noc_axi3_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 BID" *)
input wire [15 : 0] fpd_cci_noc_axi3_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 BRESP" *)
input wire [1 : 0] fpd_cci_noc_axi3_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 BVALID" *)
input wire fpd_cci_noc_axi3_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 BREADY" *)
output wire fpd_cci_noc_axi3_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 ARID" *)
output wire [15 : 0] fpd_cci_noc_axi3_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 ARADDR" *)
output wire [63 : 0] fpd_cci_noc_axi3_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 ARLEN" *)
output wire [7 : 0] fpd_cci_noc_axi3_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 ARSIZE" *)
output wire [2 : 0] fpd_cci_noc_axi3_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 ARBURST" *)
output wire [1 : 0] fpd_cci_noc_axi3_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 ARLOCK" *)
output wire fpd_cci_noc_axi3_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 ARCACHE" *)
output wire [3 : 0] fpd_cci_noc_axi3_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 ARPROT" *)
output wire [2 : 0] fpd_cci_noc_axi3_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 ARVALID" *)
output wire fpd_cci_noc_axi3_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 ARUSER" *)
output wire [17 : 0] fpd_cci_noc_axi3_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 ARREADY" *)
input wire fpd_cci_noc_axi3_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 RID" *)
input wire [15 : 0] fpd_cci_noc_axi3_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 RDATA" *)
input wire [127 : 0] fpd_cci_noc_axi3_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 RRESP" *)
input wire [1 : 0] fpd_cci_noc_axi3_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 RLAST" *)
input wire fpd_cci_noc_axi3_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 RVALID" *)
input wire fpd_cci_noc_axi3_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 RREADY" *)
output wire fpd_cci_noc_axi3_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 AWQOS" *)
output wire [3 : 0] fpd_cci_noc_axi3_awqos;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FPD_CCI_NOC_3, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 16, ADDR_WIDTH 64, AWUSER_WIDTH 18, ARUSER_WIDTH 18, WUSER_WIDTH 17, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 64, NUM_WRITE_OUTSTANDING 64, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN bd_57a1_pspmc_0_0_fpd_cci_noc_axi3_clk, NUM_REA\
D_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, CATEGORY noc, MY_CATEGORY ps_cci, PHYSICAL_CHANNEL PS_CCI_TO_NOC_NMU, INDEX 3" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_CCI_NOC_3 ARQOS" *)
output wire [3 : 0] fpd_cci_noc_axi3_arqos;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME fpd_axi_noc_axi0_clk, FREQ_HZ 824999939, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_57a1_pspmc_0_0_fpd_axi_noc_axi0_clk, ASSOCIATED_BUSIF FPD_AXI_NOC_0, INSERT_VIP 0, PHYSICAL_CHANNEL PS_NCI_TO_NOC_NMU" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 fpd_axi_noc_axi0_clk CLK" *)
output wire fpd_axi_noc_axi0_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 AWID" *)
output wire [15 : 0] fpd_axi_noc_axi0_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 AWADDR" *)
output wire [63 : 0] fpd_axi_noc_axi0_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 AWLEN" *)
output wire [7 : 0] fpd_axi_noc_axi0_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 AWSIZE" *)
output wire [2 : 0] fpd_axi_noc_axi0_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 AWBURST" *)
output wire [1 : 0] fpd_axi_noc_axi0_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 AWLOCK" *)
output wire fpd_axi_noc_axi0_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 AWCACHE" *)
output wire [3 : 0] fpd_axi_noc_axi0_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 AWPROT" *)
output wire [2 : 0] fpd_axi_noc_axi0_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 AWVALID" *)
output wire fpd_axi_noc_axi0_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 AWUSER" *)
output wire [17 : 0] fpd_axi_noc_axi0_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 AWREADY" *)
input wire fpd_axi_noc_axi0_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 WDATA" *)
output wire [127 : 0] fpd_axi_noc_axi0_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 WSTRB" *)
output wire [15 : 0] fpd_axi_noc_axi0_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 WLAST" *)
output wire fpd_axi_noc_axi0_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 WVALID" *)
output wire fpd_axi_noc_axi0_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 WREADY" *)
input wire fpd_axi_noc_axi0_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 BID" *)
input wire [15 : 0] fpd_axi_noc_axi0_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 BRESP" *)
input wire [1 : 0] fpd_axi_noc_axi0_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 BVALID" *)
input wire fpd_axi_noc_axi0_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 BREADY" *)
output wire fpd_axi_noc_axi0_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 ARID" *)
output wire [15 : 0] fpd_axi_noc_axi0_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 ARADDR" *)
output wire [63 : 0] fpd_axi_noc_axi0_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 ARLEN" *)
output wire [7 : 0] fpd_axi_noc_axi0_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 ARSIZE" *)
output wire [2 : 0] fpd_axi_noc_axi0_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 ARBURST" *)
output wire [1 : 0] fpd_axi_noc_axi0_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 ARLOCK" *)
output wire fpd_axi_noc_axi0_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 ARCACHE" *)
output wire [3 : 0] fpd_axi_noc_axi0_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 ARPROT" *)
output wire [2 : 0] fpd_axi_noc_axi0_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 ARVALID" *)
output wire fpd_axi_noc_axi0_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 ARUSER" *)
output wire [17 : 0] fpd_axi_noc_axi0_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 ARREADY" *)
input wire fpd_axi_noc_axi0_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 RID" *)
input wire [15 : 0] fpd_axi_noc_axi0_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 RDATA" *)
input wire [127 : 0] fpd_axi_noc_axi0_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 RRESP" *)
input wire [1 : 0] fpd_axi_noc_axi0_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 RLAST" *)
input wire fpd_axi_noc_axi0_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 RVALID" *)
input wire fpd_axi_noc_axi0_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 RREADY" *)
output wire fpd_axi_noc_axi0_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 AWQOS" *)
output wire [3 : 0] fpd_axi_noc_axi0_awqos;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FPD_AXI_NOC_0, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 16, ADDR_WIDTH 64, AWUSER_WIDTH 18, ARUSER_WIDTH 18, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 64, NUM_WRITE_OUTSTANDING 64, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN bd_57a1_pspmc_0_0_fpd_axi_noc_axi0_clk, NUM_READ\
_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, CATEGORY noc, MY_CATEGORY ps_nci, PHYSICAL_CHANNEL PS_NCI_TO_NOC_NMU, INDEX 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_0 ARQOS" *)
output wire [3 : 0] fpd_axi_noc_axi0_arqos;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME fpd_axi_noc_axi1_clk, FREQ_HZ 824999939, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_57a1_pspmc_0_0_fpd_axi_noc_axi1_clk, ASSOCIATED_BUSIF FPD_AXI_NOC_1, INSERT_VIP 0, PHYSICAL_CHANNEL PS_NCI_TO_NOC_NMU" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 fpd_axi_noc_axi1_clk CLK" *)
output wire fpd_axi_noc_axi1_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 AWID" *)
output wire [15 : 0] fpd_axi_noc_axi1_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 AWADDR" *)
output wire [63 : 0] fpd_axi_noc_axi1_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 AWLEN" *)
output wire [7 : 0] fpd_axi_noc_axi1_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 AWSIZE" *)
output wire [2 : 0] fpd_axi_noc_axi1_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 AWBURST" *)
output wire [1 : 0] fpd_axi_noc_axi1_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 AWLOCK" *)
output wire fpd_axi_noc_axi1_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 AWCACHE" *)
output wire [3 : 0] fpd_axi_noc_axi1_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 AWPROT" *)
output wire [2 : 0] fpd_axi_noc_axi1_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 AWVALID" *)
output wire fpd_axi_noc_axi1_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 AWUSER" *)
output wire [17 : 0] fpd_axi_noc_axi1_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 AWREADY" *)
input wire fpd_axi_noc_axi1_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 WDATA" *)
output wire [127 : 0] fpd_axi_noc_axi1_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 WSTRB" *)
output wire [15 : 0] fpd_axi_noc_axi1_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 WLAST" *)
output wire fpd_axi_noc_axi1_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 WVALID" *)
output wire fpd_axi_noc_axi1_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 WREADY" *)
input wire fpd_axi_noc_axi1_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 BID" *)
input wire [15 : 0] fpd_axi_noc_axi1_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 BRESP" *)
input wire [1 : 0] fpd_axi_noc_axi1_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 BVALID" *)
input wire fpd_axi_noc_axi1_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 BREADY" *)
output wire fpd_axi_noc_axi1_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 ARID" *)
output wire [15 : 0] fpd_axi_noc_axi1_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 ARADDR" *)
output wire [63 : 0] fpd_axi_noc_axi1_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 ARLEN" *)
output wire [7 : 0] fpd_axi_noc_axi1_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 ARSIZE" *)
output wire [2 : 0] fpd_axi_noc_axi1_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 ARBURST" *)
output wire [1 : 0] fpd_axi_noc_axi1_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 ARLOCK" *)
output wire fpd_axi_noc_axi1_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 ARCACHE" *)
output wire [3 : 0] fpd_axi_noc_axi1_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 ARPROT" *)
output wire [2 : 0] fpd_axi_noc_axi1_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 ARVALID" *)
output wire fpd_axi_noc_axi1_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 ARUSER" *)
output wire [17 : 0] fpd_axi_noc_axi1_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 ARREADY" *)
input wire fpd_axi_noc_axi1_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 RID" *)
input wire [15 : 0] fpd_axi_noc_axi1_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 RDATA" *)
input wire [127 : 0] fpd_axi_noc_axi1_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 RRESP" *)
input wire [1 : 0] fpd_axi_noc_axi1_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 RLAST" *)
input wire fpd_axi_noc_axi1_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 RVALID" *)
input wire fpd_axi_noc_axi1_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 RREADY" *)
output wire fpd_axi_noc_axi1_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 AWQOS" *)
output wire [3 : 0] fpd_axi_noc_axi1_awqos;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FPD_AXI_NOC_1, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 16, ADDR_WIDTH 64, AWUSER_WIDTH 18, ARUSER_WIDTH 18, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 64, NUM_WRITE_OUTSTANDING 64, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN bd_57a1_pspmc_0_0_fpd_axi_noc_axi1_clk, NUM_READ\
_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, CATEGORY noc, MY_CATEGORY ps_nci, PHYSICAL_CHANNEL PS_NCI_TO_NOC_NMU, INDEX 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 FPD_AXI_NOC_1 ARQOS" *)
output wire [3 : 0] fpd_axi_noc_axi1_arqos;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lpd_axi_noc_clk, FREQ_HZ 600000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_57a1_pspmc_0_0_lpd_axi_noc_clk, ASSOCIATED_BUSIF LPD_AXI_NOC_0, INSERT_VIP 0, PHYSICAL_CHANNEL PS_RPU_TO_NOC_NMU" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 lpd_axi_noc_clk CLK" *)
output wire lpd_axi_noc_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 AWID" *)
output wire [15 : 0] lpd_axi_noc_axi0_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 AWADDR" *)
output wire [63 : 0] lpd_axi_noc_axi0_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 AWLEN" *)
output wire [7 : 0] lpd_axi_noc_axi0_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 AWSIZE" *)
output wire [2 : 0] lpd_axi_noc_axi0_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 AWBURST" *)
output wire [1 : 0] lpd_axi_noc_axi0_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 AWLOCK" *)
output wire lpd_axi_noc_axi0_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 AWCACHE" *)
output wire [3 : 0] lpd_axi_noc_axi0_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 AWPROT" *)
output wire [2 : 0] lpd_axi_noc_axi0_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 AWVALID" *)
output wire lpd_axi_noc_axi0_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 AWUSER" *)
output wire [17 : 0] lpd_axi_noc_axi0_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 AWREADY" *)
input wire lpd_axi_noc_axi0_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 WDATA" *)
output wire [127 : 0] lpd_axi_noc_axi0_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 WSTRB" *)
output wire [15 : 0] lpd_axi_noc_axi0_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 WLAST" *)
output wire lpd_axi_noc_axi0_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 WVALID" *)
output wire lpd_axi_noc_axi0_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 WREADY" *)
input wire lpd_axi_noc_axi0_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 BID" *)
input wire [15 : 0] lpd_axi_noc_axi0_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 BRESP" *)
input wire [1 : 0] lpd_axi_noc_axi0_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 BVALID" *)
input wire lpd_axi_noc_axi0_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 BREADY" *)
output wire lpd_axi_noc_axi0_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 ARID" *)
output wire [15 : 0] lpd_axi_noc_axi0_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 ARADDR" *)
output wire [63 : 0] lpd_axi_noc_axi0_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 ARLEN" *)
output wire [7 : 0] lpd_axi_noc_axi0_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 ARSIZE" *)
output wire [2 : 0] lpd_axi_noc_axi0_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 ARBURST" *)
output wire [1 : 0] lpd_axi_noc_axi0_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 ARLOCK" *)
output wire lpd_axi_noc_axi0_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 ARCACHE" *)
output wire [3 : 0] lpd_axi_noc_axi0_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 ARPROT" *)
output wire [2 : 0] lpd_axi_noc_axi0_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 ARVALID" *)
output wire lpd_axi_noc_axi0_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 ARUSER" *)
output wire [17 : 0] lpd_axi_noc_axi0_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 ARREADY" *)
input wire lpd_axi_noc_axi0_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 RID" *)
input wire [15 : 0] lpd_axi_noc_axi0_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 RDATA" *)
input wire [127 : 0] lpd_axi_noc_axi0_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 RRESP" *)
input wire [1 : 0] lpd_axi_noc_axi0_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 RLAST" *)
input wire lpd_axi_noc_axi0_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 RVALID" *)
input wire lpd_axi_noc_axi0_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 RREADY" *)
output wire lpd_axi_noc_axi0_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 AWQOS" *)
output wire [3 : 0] lpd_axi_noc_axi0_awqos;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME LPD_AXI_NOC_0, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 16, ADDR_WIDTH 64, AWUSER_WIDTH 18, ARUSER_WIDTH 18, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 64, NUM_WRITE_OUTSTANDING 64, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN bd_57a1_pspmc_0_0_lpd_axi_noc_clk, NUM_READ_THRE\
ADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, CATEGORY noc, MY_CATEGORY ps_rpu, PHYSICAL_CHANNEL PS_RPU_TO_NOC_NMU, INDEX 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 LPD_AXI_NOC_0 ARQOS" *)
output wire [3 : 0] lpd_axi_noc_axi0_arqos;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pmc_axi_noc_axi0_clk, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_57a1_pspmc_0_0_pmc_axi_noc_axi0_clk, ASSOCIATED_BUSIF PMC_NOC_AXI_0, INSERT_VIP 0, PHYSICAL_CHANNEL PS_PMC_TO_NOC_NMU" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pmc_axi_noc_axi0_clk CLK" *)
output wire pmc_axi_noc_axi0_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 ARADDR" *)
output wire [63 : 0] pmc_noc_axi0_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 ARBURST" *)
output wire [1 : 0] pmc_noc_axi0_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 ARCACHE" *)
output wire [3 : 0] pmc_noc_axi0_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 ARID" *)
output wire [15 : 0] pmc_noc_axi0_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 ARLEN" *)
output wire [7 : 0] pmc_noc_axi0_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 ARLOCK" *)
output wire pmc_noc_axi0_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 ARPROT" *)
output wire [2 : 0] pmc_noc_axi0_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 ARQOS" *)
output wire [3 : 0] pmc_noc_axi0_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 ARREGION" *)
output wire [3 : 0] pmc_noc_axi0_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 ARSIZE" *)
output wire [2 : 0] pmc_noc_axi0_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 ARUSER" *)
output wire [17 : 0] pmc_noc_axi0_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 ARVALID" *)
output wire pmc_noc_axi0_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 AWADDR" *)
output wire [63 : 0] pmc_noc_axi0_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 AWBURST" *)
output wire [1 : 0] pmc_noc_axi0_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 AWCACHE" *)
output wire [3 : 0] pmc_noc_axi0_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 AWID" *)
output wire [15 : 0] pmc_noc_axi0_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 AWLEN" *)
output wire [7 : 0] pmc_noc_axi0_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 AWLOCK" *)
output wire pmc_noc_axi0_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 AWPROT" *)
output wire [2 : 0] pmc_noc_axi0_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 AWQOS" *)
output wire [3 : 0] pmc_noc_axi0_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 AWREGION" *)
output wire [3 : 0] pmc_noc_axi0_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 AWSIZE" *)
output wire [2 : 0] pmc_noc_axi0_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 AWUSER" *)
output wire [17 : 0] pmc_noc_axi0_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 AWVALID" *)
output wire pmc_noc_axi0_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 BREADY" *)
output wire pmc_noc_axi0_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 RREADY" *)
output wire pmc_noc_axi0_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 WDATA" *)
output wire [127 : 0] pmc_noc_axi0_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 WID" *)
output wire [15 : 0] pmc_noc_axi0_wid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 WLAST" *)
output wire pmc_noc_axi0_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 WSTRB" *)
output wire [15 : 0] pmc_noc_axi0_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 WUSER" *)
output wire [16 : 0] pmc_noc_axi0_wuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 WVALID" *)
output wire pmc_noc_axi0_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 ARREADY" *)
input wire pmc_noc_axi0_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 AWREADY" *)
input wire pmc_noc_axi0_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 BID" *)
input wire [15 : 0] pmc_noc_axi0_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 BRESP" *)
input wire [1 : 0] pmc_noc_axi0_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 BUSER" *)
input wire [15 : 0] pmc_noc_axi0_buser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 BVALID" *)
input wire pmc_noc_axi0_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 RDATA" *)
input wire [127 : 0] pmc_noc_axi0_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 RID" *)
input wire [15 : 0] pmc_noc_axi0_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 RLAST" *)
input wire pmc_noc_axi0_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 RRESP" *)
input wire [1 : 0] pmc_noc_axi0_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 RUSER" *)
input wire [16 : 0] pmc_noc_axi0_ruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 RVALID" *)
input wire pmc_noc_axi0_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PMC_NOC_AXI_0, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 16, ADDR_WIDTH 64, AWUSER_WIDTH 18, ARUSER_WIDTH 18, WUSER_WIDTH 17, RUSER_WIDTH 17, BUSER_WIDTH 16, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 64, NUM_WRITE_OUTSTANDING 64, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN bd_57a1_pspmc_0_0_pmc_axi_noc_axi0_clk, NUM_R\
EAD_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, CATEGORY noc, MY_CATEGORY ps_pmc, PHYSICAL_CHANNEL PS_PMC_TO_NOC_NMU, HD_TANDEM 0, INDEX 0, SLR_INDEX 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PMC_NOC_AXI_0 WREADY" *)
input wire pmc_noc_axi0_wready;
output wire [93 : 0] gem0_tsu_timer_cnt;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PL_PS_IRQ0, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 PL_PS_IRQ0 INTERRUPT" *)
input wire pl_ps_irq0;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM cpm_osc_clk_div2" *)
output wire cpm_osc_clk_div2;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_araddr" *)
input wire [63 : 0] m_axi0_ps_araddr;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_arburst" *)
input wire [1 : 0] m_axi0_ps_arburst;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_arcache" *)
input wire [3 : 0] m_axi0_ps_arcache;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_arid" *)
input wire [15 : 0] m_axi0_ps_arid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_arlen" *)
input wire [7 : 0] m_axi0_ps_arlen;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_arlock" *)
input wire m_axi0_ps_arlock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_arprot" *)
input wire [2 : 0] m_axi0_ps_arprot;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_arqos" *)
input wire [3 : 0] m_axi0_ps_arqos;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_arready" *)
output wire m_axi0_ps_arready;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_arregion" *)
input wire [3 : 0] m_axi0_ps_arregion;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_arsize" *)
input wire [2 : 0] m_axi0_ps_arsize;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_aruser" *)
input wire [31 : 0] m_axi0_ps_aruser;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_arvalid" *)
input wire m_axi0_ps_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_awaddr" *)
input wire [63 : 0] m_axi0_ps_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_awburst" *)
input wire [1 : 0] m_axi0_ps_awburst;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_awcache" *)
input wire [3 : 0] m_axi0_ps_awcache;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_awid" *)
input wire [15 : 0] m_axi0_ps_awid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_awlen" *)
input wire [7 : 0] m_axi0_ps_awlen;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_awlock" *)
input wire m_axi0_ps_awlock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_awprot" *)
input wire [2 : 0] m_axi0_ps_awprot;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_awqos" *)
input wire [3 : 0] m_axi0_ps_awqos;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_awready" *)
output wire m_axi0_ps_awready;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_awregion" *)
input wire [3 : 0] m_axi0_ps_awregion;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_awsize" *)
input wire [2 : 0] m_axi0_ps_awsize;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_awuser" *)
input wire [31 : 0] m_axi0_ps_awuser;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_awvalid" *)
input wire m_axi0_ps_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_bid" *)
output wire [15 : 0] m_axi0_ps_bid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_bready" *)
input wire m_axi0_ps_bready;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_bresp" *)
output wire [1 : 0] m_axi0_ps_bresp;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_buser" *)
output wire m_axi0_ps_buser;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_bvalid" *)
output wire m_axi0_ps_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_rdata" *)
output wire [127 : 0] m_axi0_ps_rdata;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_rid" *)
output wire [15 : 0] m_axi0_ps_rid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_rlast" *)
output wire m_axi0_ps_rlast;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_rready" *)
input wire m_axi0_ps_rready;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_rresp" *)
output wire [1 : 0] m_axi0_ps_rresp;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_ruser" *)
output wire [17 : 0] m_axi0_ps_ruser;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_rvalid" *)
output wire m_axi0_ps_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_wdata" *)
input wire [127 : 0] m_axi0_ps_wdata;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_wid" *)
input wire [15 : 0] m_axi0_ps_wid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_wlast" *)
input wire m_axi0_ps_wlast;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_wready" *)
output wire m_axi0_ps_wready;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_wstrb" *)
input wire [15 : 0] m_axi0_ps_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_wuser" *)
input wire [17 : 0] m_axi0_ps_wuser;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi0_ps_wvalid" *)
input wire m_axi0_ps_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_araddr" *)
input wire [63 : 0] m_axi1_ps_araddr;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_arburst" *)
input wire [1 : 0] m_axi1_ps_arburst;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_arcache" *)
input wire [3 : 0] m_axi1_ps_arcache;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_arid" *)
input wire [15 : 0] m_axi1_ps_arid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_arlen" *)
input wire [7 : 0] m_axi1_ps_arlen;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_arlock" *)
input wire m_axi1_ps_arlock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_arprot" *)
input wire [2 : 0] m_axi1_ps_arprot;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_arqos" *)
input wire [3 : 0] m_axi1_ps_arqos;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_arready" *)
output wire m_axi1_ps_arready;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_arregion" *)
input wire [3 : 0] m_axi1_ps_arregion;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_arsize" *)
input wire [2 : 0] m_axi1_ps_arsize;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_aruser" *)
input wire [17 : 0] m_axi1_ps_aruser;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_arvalid" *)
input wire m_axi1_ps_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_awaddr" *)
input wire [63 : 0] m_axi1_ps_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_awburst" *)
input wire [1 : 0] m_axi1_ps_awburst;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_awcache" *)
input wire [3 : 0] m_axi1_ps_awcache;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_awid" *)
input wire [15 : 0] m_axi1_ps_awid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_awlen" *)
input wire [7 : 0] m_axi1_ps_awlen;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_awlock" *)
input wire m_axi1_ps_awlock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_awprot" *)
input wire [2 : 0] m_axi1_ps_awprot;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_awqos" *)
input wire [3 : 0] m_axi1_ps_awqos;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_awready" *)
output wire m_axi1_ps_awready;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_awregion" *)
input wire [3 : 0] m_axi1_ps_awregion;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_awsize" *)
input wire [2 : 0] m_axi1_ps_awsize;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_awuser" *)
input wire [17 : 0] m_axi1_ps_awuser;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_awvalid" *)
input wire m_axi1_ps_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_bid" *)
output wire [15 : 0] m_axi1_ps_bid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_bready" *)
input wire m_axi1_ps_bready;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_bresp" *)
output wire [1 : 0] m_axi1_ps_bresp;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_buser" *)
output wire [15 : 0] m_axi1_ps_buser;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_bvalid" *)
output wire m_axi1_ps_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_rdata" *)
output wire [127 : 0] m_axi1_ps_rdata;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_rid" *)
output wire [15 : 0] m_axi1_ps_rid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_rlast" *)
output wire m_axi1_ps_rlast;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_rready" *)
input wire m_axi1_ps_rready;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_rresp" *)
output wire [1 : 0] m_axi1_ps_rresp;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_ruser" *)
output wire [16 : 0] m_axi1_ps_ruser;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_rvalid" *)
output wire m_axi1_ps_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_wdata" *)
input wire [127 : 0] m_axi1_ps_wdata;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_wid" *)
input wire [15 : 0] m_axi1_ps_wid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_wlast" *)
input wire m_axi1_ps_wlast;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_wready" *)
output wire m_axi1_ps_wready;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_wstrb" *)
input wire [15 : 0] m_axi1_ps_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_wuser" *)
input wire [16 : 0] m_axi1_ps_wuser;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM m_axi1_ps_wvalid" *)
input wire m_axi1_ps_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM cpmps_corr_irq" *)
input wire cpmps_corr_irq;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM cpmps_misc_irq" *)
input wire cpmps_misc_irq;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM cpmps_uncorr_irq" *)
input wire cpmps_uncorr_irq;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_araddr" *)
output wire [63 : 0] s_axi_cfg_araddr;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_arburst" *)
output wire [1 : 0] s_axi_cfg_arburst;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_arcache" *)
output wire [3 : 0] s_axi_cfg_arcache;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_arid" *)
output wire [15 : 0] s_axi_cfg_arid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_arlen" *)
output wire [7 : 0] s_axi_cfg_arlen;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_arlock" *)
output wire s_axi_cfg_arlock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_arprot" *)
output wire [2 : 0] s_axi_cfg_arprot;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_arqos" *)
output wire [3 : 0] s_axi_cfg_arqos;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_arready" *)
input wire s_axi_cfg_arready;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_arregion" *)
output wire [3 : 0] s_axi_cfg_arregion;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_arsize" *)
output wire [2 : 0] s_axi_cfg_arsize;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_aruser" *)
output wire [15 : 0] s_axi_cfg_aruser;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_arvalid" *)
output wire s_axi_cfg_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_awaddr" *)
output wire [63 : 0] s_axi_cfg_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_awburst" *)
output wire [1 : 0] s_axi_cfg_awburst;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_awcache" *)
output wire [3 : 0] s_axi_cfg_awcache;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_awid" *)
output wire [15 : 0] s_axi_cfg_awid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_awlen" *)
output wire [7 : 0] s_axi_cfg_awlen;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_awlock" *)
output wire s_axi_cfg_awlock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_awprot" *)
output wire [2 : 0] s_axi_cfg_awprot;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_awqos" *)
output wire [3 : 0] s_axi_cfg_awqos;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_awready" *)
input wire s_axi_cfg_awready;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_awregion" *)
output wire [3 : 0] s_axi_cfg_awregion;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_awsize" *)
output wire [2 : 0] s_axi_cfg_awsize;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_awuser" *)
output wire [15 : 0] s_axi_cfg_awuser;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_awvalid" *)
output wire s_axi_cfg_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_bid" *)
input wire [15 : 0] s_axi_cfg_bid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_bready" *)
output wire s_axi_cfg_bready;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_bresp" *)
input wire [1 : 0] s_axi_cfg_bresp;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_buser" *)
input wire s_axi_cfg_buser;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_bvalid" *)
input wire s_axi_cfg_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_rdata" *)
input wire [31 : 0] s_axi_cfg_rdata;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_rid" *)
input wire [15 : 0] s_axi_cfg_rid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_rlast" *)
input wire s_axi_cfg_rlast;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_rready" *)
output wire s_axi_cfg_rready;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_rresp" *)
input wire [1 : 0] s_axi_cfg_rresp;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_ruser" *)
input wire [5 : 0] s_axi_cfg_ruser;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_rvalid" *)
input wire s_axi_cfg_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_wdata" *)
output wire [31 : 0] s_axi_cfg_wdata;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_wid" *)
output wire [15 : 0] s_axi_cfg_wid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_wlast" *)
output wire s_axi_cfg_wlast;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_wready" *)
input wire s_axi_cfg_wready;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_wstrb" *)
output wire [3 : 0] s_axi_cfg_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_wuser" *)
output wire [5 : 0] s_axi_cfg_wuser;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_cfg_wvalid" *)
output wire s_axi_cfg_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe0_powerdown" *)
output wire [1 : 0] xpipe0_powerdown;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe1_powerdown" *)
output wire [1 : 0] xpipe1_powerdown;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe2_powerdown" *)
output wire [1 : 0] xpipe2_powerdown;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe3_powerdown" *)
output wire [1 : 0] xpipe3_powerdown;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe4_powerdown" *)
output wire [1 : 0] xpipe4_powerdown;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe5_powerdown" *)
output wire [1 : 0] xpipe5_powerdown;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe6_powerdown" *)
output wire [1 : 0] xpipe6_powerdown;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe7_powerdown" *)
output wire [1 : 0] xpipe7_powerdown;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe8_powerdown" *)
output wire [1 : 0] xpipe8_powerdown;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe9_powerdown" *)
output wire [1 : 0] xpipe9_powerdown;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe10_powerdown" *)
output wire [1 : 0] xpipe10_powerdown;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe11_powerdown" *)
output wire [1 : 0] xpipe11_powerdown;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe12_powerdown" *)
output wire [1 : 0] xpipe12_powerdown;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe13_powerdown" *)
output wire [1 : 0] xpipe13_powerdown;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe14_powerdown" *)
output wire [1 : 0] xpipe14_powerdown;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe15_powerdown" *)
output wire [1 : 0] xpipe15_powerdown;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe1_phystatus" *)
input wire xpipe1_phystatus;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe2_phystatus" *)
input wire xpipe2_phystatus;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe3_phystatus" *)
input wire xpipe3_phystatus;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe4_phystatus" *)
input wire xpipe4_phystatus;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe5_phystatus" *)
input wire xpipe5_phystatus;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe6_phystatus" *)
input wire xpipe6_phystatus;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe7_phystatus" *)
input wire xpipe7_phystatus;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe8_phystatus" *)
input wire xpipe8_phystatus;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe9_phystatus" *)
input wire xpipe9_phystatus;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe10_phystatus" *)
input wire xpipe10_phystatus;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe11_phystatus" *)
input wire xpipe11_phystatus;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe12_phystatus" *)
input wire xpipe12_phystatus;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe13_phystatus" *)
input wire xpipe13_phystatus;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe14_phystatus" *)
input wire xpipe14_phystatus;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe15_phystatus" *)
input wire xpipe15_phystatus;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe0_rx_charisk" *)
input wire [1 : 0] xpipe0_rx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe1_rx_charisk" *)
input wire [1 : 0] xpipe1_rx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe2_rx_charisk" *)
input wire [1 : 0] xpipe2_rx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe3_rx_charisk" *)
input wire [1 : 0] xpipe3_rx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe4_rx_charisk" *)
input wire [1 : 0] xpipe4_rx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe5_rx_charisk" *)
input wire [1 : 0] xpipe5_rx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe6_rx_charisk" *)
input wire [1 : 0] xpipe6_rx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe7_rx_charisk" *)
input wire [1 : 0] xpipe7_rx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe8_rx_charisk" *)
input wire [1 : 0] xpipe8_rx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe9_rx_charisk" *)
input wire [1 : 0] xpipe9_rx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe10_rx_charisk" *)
input wire [1 : 0] xpipe10_rx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe11_rx_charisk" *)
input wire [1 : 0] xpipe11_rx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe12_rx_charisk" *)
input wire [1 : 0] xpipe12_rx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe13_rx_charisk" *)
input wire [1 : 0] xpipe13_rx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe14_rx_charisk" *)
input wire [1 : 0] xpipe14_rx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe15_rx_charisk" *)
input wire [1 : 0] xpipe15_rx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe0_rx_data" *)
input wire [31 : 0] xpipe0_rx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe1_rx_data" *)
input wire [31 : 0] xpipe1_rx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe2_rx_data" *)
input wire [31 : 0] xpipe2_rx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe3_rx_data" *)
input wire [31 : 0] xpipe3_rx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe4_rx_data" *)
input wire [31 : 0] xpipe4_rx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe5_rx_data" *)
input wire [31 : 0] xpipe5_rx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe6_rx_data" *)
input wire [31 : 0] xpipe6_rx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe7_rx_data" *)
input wire [31 : 0] xpipe7_rx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe8_rx_data" *)
input wire [31 : 0] xpipe8_rx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe9_rx_data" *)
input wire [31 : 0] xpipe9_rx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe10_rx_data" *)
input wire [31 : 0] xpipe10_rx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe11_rx_data" *)
input wire [31 : 0] xpipe11_rx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe12_rx_data" *)
input wire [31 : 0] xpipe12_rx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe13_rx_data" *)
input wire [31 : 0] xpipe13_rx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe14_rx_data" *)
input wire [31 : 0] xpipe14_rx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe15_rx_data" *)
input wire [31 : 0] xpipe15_rx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe0_rx_datavalid" *)
input wire xpipe0_rx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe1_rx_datavalid" *)
input wire xpipe1_rx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe2_rx_datavalid" *)
input wire xpipe2_rx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe3_rx_datavalid" *)
input wire xpipe3_rx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe4_rx_datavalid" *)
input wire xpipe4_rx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe5_rx_datavalid" *)
input wire xpipe5_rx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe6_rx_datavalid" *)
input wire xpipe6_rx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe7_rx_datavalid" *)
input wire xpipe7_rx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe8_rx_datavalid" *)
input wire xpipe8_rx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe9_rx_datavalid" *)
input wire xpipe9_rx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe10_rx_datavalid" *)
input wire xpipe10_rx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe11_rx_datavalid" *)
input wire xpipe11_rx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe12_rx_datavalid" *)
input wire xpipe12_rx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe13_rx_datavalid" *)
input wire xpipe13_rx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe14_rx_datavalid" *)
input wire xpipe14_rx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe15_rx_datavalid" *)
input wire xpipe15_rx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe0_rx_elecidle" *)
input wire xpipe0_rx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe1_rx_elecidle" *)
input wire xpipe1_rx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe2_rx_elecidle" *)
input wire xpipe2_rx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe3_rx_elecidle" *)
input wire xpipe3_rx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe4_rx_elecidle" *)
input wire xpipe4_rx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe5_rx_elecidle" *)
input wire xpipe5_rx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe6_rx_elecidle" *)
input wire xpipe6_rx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe7_rx_elecidle" *)
input wire xpipe7_rx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe8_rx_elecidle" *)
input wire xpipe8_rx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe9_rx_elecidle" *)
input wire xpipe9_rx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe10_rx_elecidle" *)
input wire xpipe10_rx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe11_rx_elecidle" *)
input wire xpipe11_rx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe12_rx_elecidle" *)
input wire xpipe12_rx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe13_rx_elecidle" *)
input wire xpipe13_rx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe14_rx_elecidle" *)
input wire xpipe14_rx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe15_rx_elecidle" *)
input wire xpipe15_rx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe0_rx_polarity" *)
output wire xpipe0_rx_polarity;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe1_rx_polarity" *)
output wire xpipe1_rx_polarity;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe2_rx_polarity" *)
output wire xpipe2_rx_polarity;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe3_rx_polarity" *)
output wire xpipe3_rx_polarity;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe4_rx_polarity" *)
output wire xpipe4_rx_polarity;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe5_rx_polarity" *)
output wire xpipe5_rx_polarity;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe6_rx_polarity" *)
output wire xpipe6_rx_polarity;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe7_rx_polarity" *)
output wire xpipe7_rx_polarity;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe8_rx_polarity" *)
output wire xpipe8_rx_polarity;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe9_rx_polarity" *)
output wire xpipe9_rx_polarity;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe10_rx_polarity" *)
output wire xpipe10_rx_polarity;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe11_rx_polarity" *)
output wire xpipe11_rx_polarity;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe12_rx_polarity" *)
output wire xpipe12_rx_polarity;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe13_rx_polarity" *)
output wire xpipe13_rx_polarity;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe14_rx_polarity" *)
output wire xpipe14_rx_polarity;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe15_rx_polarity" *)
output wire xpipe15_rx_polarity;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe0_rx_startblock" *)
input wire xpipe0_rx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe1_rx_startblock" *)
input wire xpipe1_rx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe2_rx_startblock" *)
input wire xpipe2_rx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe3_rx_startblock" *)
input wire xpipe3_rx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe4_rx_startblock" *)
input wire xpipe4_rx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe5_rx_startblock" *)
input wire xpipe5_rx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe6_rx_startblock" *)
input wire xpipe6_rx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe7_rx_startblock" *)
input wire xpipe7_rx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe8_rx_startblock" *)
input wire xpipe8_rx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe9_rx_startblock" *)
input wire xpipe9_rx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe10_rx_startblock" *)
input wire xpipe10_rx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe11_rx_startblock" *)
input wire xpipe11_rx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe12_rx_startblock" *)
input wire xpipe12_rx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe13_rx_startblock" *)
input wire xpipe13_rx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe14_rx_startblock" *)
input wire xpipe14_rx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe15_rx_startblock" *)
input wire xpipe15_rx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe0_rx_status" *)
input wire [2 : 0] xpipe0_rx_status;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe1_rx_status" *)
input wire [2 : 0] xpipe1_rx_status;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe2_rx_status" *)
input wire [2 : 0] xpipe2_rx_status;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe3_rx_status" *)
input wire [2 : 0] xpipe3_rx_status;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe4_rx_status" *)
input wire [2 : 0] xpipe4_rx_status;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe5_rx_status" *)
input wire [2 : 0] xpipe5_rx_status;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe6_rx_status" *)
input wire [2 : 0] xpipe6_rx_status;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe7_rx_status" *)
input wire [2 : 0] xpipe7_rx_status;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe8_rx_status" *)
input wire [2 : 0] xpipe8_rx_status;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe9_rx_status" *)
input wire [2 : 0] xpipe9_rx_status;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe10_rx_status" *)
input wire [2 : 0] xpipe10_rx_status;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe11_rx_status" *)
input wire [2 : 0] xpipe11_rx_status;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe12_rx_status" *)
input wire [2 : 0] xpipe12_rx_status;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe13_rx_status" *)
input wire [2 : 0] xpipe13_rx_status;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe14_rx_status" *)
input wire [2 : 0] xpipe14_rx_status;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe15_rx_status" *)
input wire [2 : 0] xpipe15_rx_status;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe0_rx_syncheader" *)
input wire [1 : 0] xpipe0_rx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe1_rx_syncheader" *)
input wire [1 : 0] xpipe1_rx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe2_rx_syncheader" *)
input wire [1 : 0] xpipe2_rx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe3_rx_syncheader" *)
input wire [1 : 0] xpipe3_rx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe4_rx_syncheader" *)
input wire [1 : 0] xpipe4_rx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe5_rx_syncheader" *)
input wire [1 : 0] xpipe5_rx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe6_rx_syncheader" *)
input wire [1 : 0] xpipe6_rx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe7_rx_syncheader" *)
input wire [1 : 0] xpipe7_rx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe8_rx_syncheader" *)
input wire [1 : 0] xpipe8_rx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe9_rx_syncheader" *)
input wire [1 : 0] xpipe9_rx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe10_rx_syncheader" *)
input wire [1 : 0] xpipe10_rx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe11_rx_syncheader" *)
input wire [1 : 0] xpipe11_rx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe12_rx_syncheader" *)
input wire [1 : 0] xpipe12_rx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe13_rx_syncheader" *)
input wire [1 : 0] xpipe13_rx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe14_rx_syncheader" *)
input wire [1 : 0] xpipe14_rx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe15_rx_syncheader" *)
input wire [1 : 0] xpipe15_rx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe0_rx_termination" *)
output wire xpipe0_rx_termination;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe1_rx_termination" *)
output wire xpipe1_rx_termination;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe2_rx_termination" *)
output wire xpipe2_rx_termination;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe3_rx_termination" *)
output wire xpipe3_rx_termination;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe4_rx_termination" *)
output wire xpipe4_rx_termination;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe5_rx_termination" *)
output wire xpipe5_rx_termination;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe6_rx_termination" *)
output wire xpipe6_rx_termination;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe7_rx_termination" *)
output wire xpipe7_rx_termination;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe8_rx_termination" *)
output wire xpipe8_rx_termination;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe9_rx_termination" *)
output wire xpipe9_rx_termination;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe10_rx_termination" *)
output wire xpipe10_rx_termination;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe11_rx_termination" *)
output wire xpipe11_rx_termination;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe12_rx_termination" *)
output wire xpipe12_rx_termination;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe13_rx_termination" *)
output wire xpipe13_rx_termination;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe14_rx_termination" *)
output wire xpipe14_rx_termination;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe15_rx_termination" *)
output wire xpipe15_rx_termination;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe0_rx_valid" *)
input wire xpipe0_rx_valid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe1_rx_valid" *)
input wire xpipe1_rx_valid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe2_rx_valid" *)
input wire xpipe2_rx_valid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe3_rx_valid" *)
input wire xpipe3_rx_valid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe4_rx_valid" *)
input wire xpipe4_rx_valid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe5_rx_valid" *)
input wire xpipe5_rx_valid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe6_rx_valid" *)
input wire xpipe6_rx_valid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe7_rx_valid" *)
input wire xpipe7_rx_valid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe8_rx_valid" *)
input wire xpipe8_rx_valid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe9_rx_valid" *)
input wire xpipe9_rx_valid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe10_rx_valid" *)
input wire xpipe10_rx_valid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe11_rx_valid" *)
input wire xpipe11_rx_valid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe12_rx_valid" *)
input wire xpipe12_rx_valid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe13_rx_valid" *)
input wire xpipe13_rx_valid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe14_rx_valid" *)
input wire xpipe14_rx_valid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe15_rx_valid" *)
input wire xpipe15_rx_valid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe0_tx_charisk" *)
output wire [1 : 0] xpipe0_tx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe1_tx_charisk" *)
output wire [1 : 0] xpipe1_tx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe2_tx_charisk" *)
output wire [1 : 0] xpipe2_tx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe3_tx_charisk" *)
output wire [1 : 0] xpipe3_tx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe4_tx_charisk" *)
output wire [1 : 0] xpipe4_tx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe5_tx_charisk" *)
output wire [1 : 0] xpipe5_tx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe6_tx_charisk" *)
output wire [1 : 0] xpipe6_tx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe7_tx_charisk" *)
output wire [1 : 0] xpipe7_tx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe8_tx_charisk" *)
output wire [1 : 0] xpipe8_tx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe9_tx_charisk" *)
output wire [1 : 0] xpipe9_tx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe10_tx_charisk" *)
output wire [1 : 0] xpipe10_tx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe11_tx_charisk" *)
output wire [1 : 0] xpipe11_tx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe12_tx_charisk" *)
output wire [1 : 0] xpipe12_tx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe13_tx_charisk" *)
output wire [1 : 0] xpipe13_tx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe14_tx_charisk" *)
output wire [1 : 0] xpipe14_tx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe15_tx_charisk" *)
output wire [1 : 0] xpipe15_tx_charisk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe0_tx_compliance" *)
output wire xpipe0_tx_compliance;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe1_tx_compliance" *)
output wire xpipe1_tx_compliance;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe2_tx_compliance" *)
output wire xpipe2_tx_compliance;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe3_tx_compliance" *)
output wire xpipe3_tx_compliance;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe4_tx_compliance" *)
output wire xpipe4_tx_compliance;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe5_tx_compliance" *)
output wire xpipe5_tx_compliance;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe6_tx_compliance" *)
output wire xpipe6_tx_compliance;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe7_tx_compliance" *)
output wire xpipe7_tx_compliance;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe8_tx_compliance" *)
output wire xpipe8_tx_compliance;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe9_tx_compliance" *)
output wire xpipe9_tx_compliance;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe10_tx_compliance" *)
output wire xpipe10_tx_compliance;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe11_tx_compliance" *)
output wire xpipe11_tx_compliance;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe12_tx_compliance" *)
output wire xpipe12_tx_compliance;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe13_tx_compliance" *)
output wire xpipe13_tx_compliance;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe14_tx_compliance" *)
output wire xpipe14_tx_compliance;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe15_tx_compliance" *)
output wire xpipe15_tx_compliance;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe0_tx_data" *)
output wire [31 : 0] xpipe0_tx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe1_tx_data" *)
output wire [31 : 0] xpipe1_tx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe2_tx_data" *)
output wire [31 : 0] xpipe2_tx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe3_tx_data" *)
output wire [31 : 0] xpipe3_tx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe4_tx_data" *)
output wire [31 : 0] xpipe4_tx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe5_tx_data" *)
output wire [31 : 0] xpipe5_tx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe6_tx_data" *)
output wire [31 : 0] xpipe6_tx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe7_tx_data" *)
output wire [31 : 0] xpipe7_tx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe8_tx_data" *)
output wire [31 : 0] xpipe8_tx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe9_tx_data" *)
output wire [31 : 0] xpipe9_tx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe10_tx_data" *)
output wire [31 : 0] xpipe10_tx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe11_tx_data" *)
output wire [31 : 0] xpipe11_tx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe12_tx_data" *)
output wire [31 : 0] xpipe12_tx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe13_tx_data" *)
output wire [31 : 0] xpipe13_tx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe14_tx_data" *)
output wire [31 : 0] xpipe14_tx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe15_tx_data" *)
output wire [31 : 0] xpipe15_tx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe0_tx_datavalid" *)
output wire xpipe0_tx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe1_tx_datavalid" *)
output wire xpipe1_tx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe2_tx_datavalid" *)
output wire xpipe2_tx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe3_tx_datavalid" *)
output wire xpipe3_tx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe4_tx_datavalid" *)
output wire xpipe4_tx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe5_tx_datavalid" *)
output wire xpipe5_tx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe6_tx_datavalid" *)
output wire xpipe6_tx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe7_tx_datavalid" *)
output wire xpipe7_tx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe8_tx_datavalid" *)
output wire xpipe8_tx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe9_tx_datavalid" *)
output wire xpipe9_tx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe10_tx_datavalid" *)
output wire xpipe10_tx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe11_tx_datavalid" *)
output wire xpipe11_tx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe12_tx_datavalid" *)
output wire xpipe12_tx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe13_tx_datavalid" *)
output wire xpipe13_tx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe14_tx_datavalid" *)
output wire xpipe14_tx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe15_tx_datavalid" *)
output wire xpipe15_tx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe0_tx_deemph" *)
output wire xpipe0_tx_deemph;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe1_tx_deemph" *)
output wire xpipe1_tx_deemph;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe2_tx_deemph" *)
output wire xpipe2_tx_deemph;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe3_tx_deemph" *)
output wire xpipe3_tx_deemph;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe4_tx_deemph" *)
output wire xpipe4_tx_deemph;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe5_tx_deemph" *)
output wire xpipe5_tx_deemph;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe6_tx_deemph" *)
output wire xpipe6_tx_deemph;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe7_tx_deemph" *)
output wire xpipe7_tx_deemph;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe8_tx_deemph" *)
output wire xpipe8_tx_deemph;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe9_tx_deemph" *)
output wire xpipe9_tx_deemph;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe10_tx_deemph" *)
output wire xpipe10_tx_deemph;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe11_tx_deemph" *)
output wire xpipe11_tx_deemph;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe12_tx_deemph" *)
output wire xpipe12_tx_deemph;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe13_tx_deemph" *)
output wire xpipe13_tx_deemph;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe14_tx_deemph" *)
output wire xpipe14_tx_deemph;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe15_tx_deemph" *)
output wire xpipe15_tx_deemph;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe0_tx_detectrxloopback" *)
output wire xpipe0_tx_detectrxloopback;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe1_tx_detectrxloopback" *)
output wire xpipe1_tx_detectrxloopback;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe2_tx_detectrxloopback" *)
output wire xpipe2_tx_detectrxloopback;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe3_tx_detectrxloopback" *)
output wire xpipe3_tx_detectrxloopback;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe4_tx_detectrxloopback" *)
output wire xpipe4_tx_detectrxloopback;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe5_tx_detectrxloopback" *)
output wire xpipe5_tx_detectrxloopback;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe6_tx_detectrxloopback" *)
output wire xpipe6_tx_detectrxloopback;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe7_tx_detectrxloopback" *)
output wire xpipe7_tx_detectrxloopback;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe8_tx_detectrxloopback" *)
output wire xpipe8_tx_detectrxloopback;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe9_tx_detectrxloopback" *)
output wire xpipe9_tx_detectrxloopback;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe10_tx_detectrxloopback" *)
output wire xpipe10_tx_detectrxloopback;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe11_tx_detectrxloopback" *)
output wire xpipe11_tx_detectrxloopback;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe12_tx_detectrxloopback" *)
output wire xpipe12_tx_detectrxloopback;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe13_tx_detectrxloopback" *)
output wire xpipe13_tx_detectrxloopback;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe14_tx_detectrxloopback" *)
output wire xpipe14_tx_detectrxloopback;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe15_tx_detectrxloopback" *)
output wire xpipe15_tx_detectrxloopback;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe0_tx_elecidle" *)
output wire xpipe0_tx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe1_tx_elecidle" *)
output wire xpipe1_tx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe2_tx_elecidle" *)
output wire xpipe2_tx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe3_tx_elecidle" *)
output wire xpipe3_tx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe4_tx_elecidle" *)
output wire xpipe4_tx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe5_tx_elecidle" *)
output wire xpipe5_tx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe6_tx_elecidle" *)
output wire xpipe6_tx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe7_tx_elecidle" *)
output wire xpipe7_tx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe8_tx_elecidle" *)
output wire xpipe8_tx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe9_tx_elecidle" *)
output wire xpipe9_tx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe10_tx_elecidle" *)
output wire xpipe10_tx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe11_tx_elecidle" *)
output wire xpipe11_tx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe12_tx_elecidle" *)
output wire xpipe12_tx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe13_tx_elecidle" *)
output wire xpipe13_tx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe14_tx_elecidle" *)
output wire xpipe14_tx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe15_tx_elecidle" *)
output wire xpipe15_tx_elecidle;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe0_tx_maincursor" *)
output wire [6 : 0] xpipe0_tx_maincursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe1_tx_maincursor" *)
output wire [6 : 0] xpipe1_tx_maincursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe2_tx_maincursor" *)
output wire [6 : 0] xpipe2_tx_maincursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe3_tx_maincursor" *)
output wire [6 : 0] xpipe3_tx_maincursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe4_tx_maincursor" *)
output wire [6 : 0] xpipe4_tx_maincursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe5_tx_maincursor" *)
output wire [6 : 0] xpipe5_tx_maincursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe6_tx_maincursor" *)
output wire [6 : 0] xpipe6_tx_maincursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe7_tx_maincursor" *)
output wire [6 : 0] xpipe7_tx_maincursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe8_tx_maincursor" *)
output wire [6 : 0] xpipe8_tx_maincursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe9_tx_maincursor" *)
output wire [6 : 0] xpipe9_tx_maincursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe10_tx_maincursor" *)
output wire [6 : 0] xpipe10_tx_maincursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe11_tx_maincursor" *)
output wire [6 : 0] xpipe11_tx_maincursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe12_tx_maincursor" *)
output wire [6 : 0] xpipe12_tx_maincursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe13_tx_maincursor" *)
output wire [6 : 0] xpipe13_tx_maincursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe14_tx_maincursor" *)
output wire [6 : 0] xpipe14_tx_maincursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe15_tx_maincursor" *)
output wire [6 : 0] xpipe15_tx_maincursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe0_tx_margin" *)
output wire [2 : 0] xpipe0_tx_margin;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe1_tx_margin" *)
output wire [2 : 0] xpipe1_tx_margin;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe2_tx_margin" *)
output wire [2 : 0] xpipe2_tx_margin;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe3_tx_margin" *)
output wire [2 : 0] xpipe3_tx_margin;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe4_tx_margin" *)
output wire [2 : 0] xpipe4_tx_margin;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe5_tx_margin" *)
output wire [2 : 0] xpipe5_tx_margin;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe6_tx_margin" *)
output wire [2 : 0] xpipe6_tx_margin;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe7_tx_margin" *)
output wire [2 : 0] xpipe7_tx_margin;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe8_tx_margin" *)
output wire [2 : 0] xpipe8_tx_margin;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe9_tx_margin" *)
output wire [2 : 0] xpipe9_tx_margin;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe10_tx_margin" *)
output wire [2 : 0] xpipe10_tx_margin;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe11_tx_margin" *)
output wire [2 : 0] xpipe11_tx_margin;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe12_tx_margin" *)
output wire [2 : 0] xpipe12_tx_margin;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe13_tx_margin" *)
output wire [2 : 0] xpipe13_tx_margin;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe14_tx_margin" *)
output wire [2 : 0] xpipe14_tx_margin;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe15_tx_margin" *)
output wire [2 : 0] xpipe15_tx_margin;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe0_tx_postcursor" *)
output wire [4 : 0] xpipe0_tx_postcursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe1_tx_postcursor" *)
output wire [4 : 0] xpipe1_tx_postcursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe2_tx_postcursor" *)
output wire [4 : 0] xpipe2_tx_postcursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe3_tx_postcursor" *)
output wire [4 : 0] xpipe3_tx_postcursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe4_tx_postcursor" *)
output wire [4 : 0] xpipe4_tx_postcursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe5_tx_postcursor" *)
output wire [4 : 0] xpipe5_tx_postcursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe6_tx_postcursor" *)
output wire [4 : 0] xpipe6_tx_postcursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe7_tx_postcursor" *)
output wire [4 : 0] xpipe7_tx_postcursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe8_tx_postcursor" *)
output wire [4 : 0] xpipe8_tx_postcursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe9_tx_postcursor" *)
output wire [4 : 0] xpipe9_tx_postcursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe10_tx_postcursor" *)
output wire [4 : 0] xpipe10_tx_postcursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe11_tx_postcursor" *)
output wire [4 : 0] xpipe11_tx_postcursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe12_tx_postcursor" *)
output wire [4 : 0] xpipe12_tx_postcursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe13_tx_postcursor" *)
output wire [4 : 0] xpipe13_tx_postcursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe14_tx_postcursor" *)
output wire [4 : 0] xpipe14_tx_postcursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe15_tx_postcursor" *)
output wire [4 : 0] xpipe15_tx_postcursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe0_tx_precursor" *)
output wire [4 : 0] xpipe0_tx_precursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe1_tx_precursor" *)
output wire [4 : 0] xpipe1_tx_precursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe2_tx_precursor" *)
output wire [4 : 0] xpipe2_tx_precursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe3_tx_precursor" *)
output wire [4 : 0] xpipe3_tx_precursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe4_tx_precursor" *)
output wire [4 : 0] xpipe4_tx_precursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe5_tx_precursor" *)
output wire [4 : 0] xpipe5_tx_precursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe6_tx_precursor" *)
output wire [4 : 0] xpipe6_tx_precursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe7_tx_precursor" *)
output wire [4 : 0] xpipe7_tx_precursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe8_tx_precursor" *)
output wire [4 : 0] xpipe8_tx_precursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe9_tx_precursor" *)
output wire [4 : 0] xpipe9_tx_precursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe10_tx_precursor" *)
output wire [4 : 0] xpipe10_tx_precursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe11_tx_precursor" *)
output wire [4 : 0] xpipe11_tx_precursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe12_tx_precursor" *)
output wire [4 : 0] xpipe12_tx_precursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe13_tx_precursor" *)
output wire [4 : 0] xpipe13_tx_precursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe14_tx_precursor" *)
output wire [4 : 0] xpipe14_tx_precursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe15_tx_precursor" *)
output wire [4 : 0] xpipe15_tx_precursor;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe0_tx_startblock" *)
output wire xpipe0_tx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe1_tx_startblock" *)
output wire xpipe1_tx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe2_tx_startblock" *)
output wire xpipe2_tx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe3_tx_startblock" *)
output wire xpipe3_tx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe4_tx_startblock" *)
output wire xpipe4_tx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe5_tx_startblock" *)
output wire xpipe5_tx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe6_tx_startblock" *)
output wire xpipe6_tx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe7_tx_startblock" *)
output wire xpipe7_tx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe8_tx_startblock" *)
output wire xpipe8_tx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe9_tx_startblock" *)
output wire xpipe9_tx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe10_tx_startblock" *)
output wire xpipe10_tx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe11_tx_startblock" *)
output wire xpipe11_tx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe12_tx_startblock" *)
output wire xpipe12_tx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe13_tx_startblock" *)
output wire xpipe13_tx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe14_tx_startblock" *)
output wire xpipe14_tx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe15_tx_startblock" *)
output wire xpipe15_tx_startblock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe0_tx_swing" *)
output wire xpipe0_tx_swing;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe1_tx_swing" *)
output wire xpipe1_tx_swing;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe2_tx_swing" *)
output wire xpipe2_tx_swing;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe3_tx_swing" *)
output wire xpipe3_tx_swing;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe4_tx_swing" *)
output wire xpipe4_tx_swing;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe5_tx_swing" *)
output wire xpipe5_tx_swing;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe6_tx_swing" *)
output wire xpipe6_tx_swing;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe7_tx_swing" *)
output wire xpipe7_tx_swing;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe8_tx_swing" *)
output wire xpipe8_tx_swing;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe9_tx_swing" *)
output wire xpipe9_tx_swing;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe10_tx_swing" *)
output wire xpipe10_tx_swing;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe11_tx_swing" *)
output wire xpipe11_tx_swing;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe12_tx_swing" *)
output wire xpipe12_tx_swing;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe13_tx_swing" *)
output wire xpipe13_tx_swing;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe14_tx_swing" *)
output wire xpipe14_tx_swing;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe15_tx_swing" *)
output wire xpipe15_tx_swing;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe0_tx_syncheader" *)
output wire [1 : 0] xpipe0_tx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe1_tx_syncheader" *)
output wire [1 : 0] xpipe1_tx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe2_tx_syncheader" *)
output wire [1 : 0] xpipe2_tx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe3_tx_syncheader" *)
output wire [1 : 0] xpipe3_tx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe4_tx_syncheader" *)
output wire [1 : 0] xpipe4_tx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe5_tx_syncheader" *)
output wire [1 : 0] xpipe5_tx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe6_tx_syncheader" *)
output wire [1 : 0] xpipe6_tx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe7_tx_syncheader" *)
output wire [1 : 0] xpipe7_tx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe8_tx_syncheader" *)
output wire [1 : 0] xpipe8_tx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe9_tx_syncheader" *)
output wire [1 : 0] xpipe9_tx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe10_tx_syncheader" *)
output wire [1 : 0] xpipe10_tx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe11_tx_syncheader" *)
output wire [1 : 0] xpipe11_tx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe12_tx_syncheader" *)
output wire [1 : 0] xpipe12_tx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe13_tx_syncheader" *)
output wire [1 : 0] xpipe13_tx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe14_tx_syncheader" *)
output wire [1 : 0] xpipe14_tx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe15_tx_syncheader" *)
output wire [1 : 0] xpipe15_tx_syncheader;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM hsdp_xpipe0_rx_datavalid" *)
input wire hsdp_xpipe0_rx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM hsdp_xpipe1_rx_datavalid" *)
input wire hsdp_xpipe1_rx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM hsdp_xpipe2_rx_datavalid" *)
input wire hsdp_xpipe2_rx_datavalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM hsdp_xpipe0_rx_gearboxslip" *)
output wire hsdp_xpipe0_rx_gearboxslip;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM hsdp_xpipe1_rx_gearboxslip" *)
output wire hsdp_xpipe1_rx_gearboxslip;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM hsdp_xpipe2_rx_gearboxslip" *)
output wire hsdp_xpipe2_rx_gearboxslip;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM hsdp_xpipe0_rx_header" *)
input wire [1 : 0] hsdp_xpipe0_rx_header;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM hsdp_xpipe1_rx_header" *)
input wire [1 : 0] hsdp_xpipe1_rx_header;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM hsdp_xpipe2_rx_header" *)
input wire [1 : 0] hsdp_xpipe2_rx_header;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM hsdp_xpipe0_rx_headervalid" *)
input wire hsdp_xpipe0_rx_headervalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM hsdp_xpipe1_rx_headervalid" *)
input wire hsdp_xpipe1_rx_headervalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM hsdp_xpipe2_rx_headervalid" *)
input wire hsdp_xpipe2_rx_headervalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM hsdp_xpipe0_rx_pcsreset" *)
output wire hsdp_xpipe0_rx_pcsreset;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM hsdp_xpipe1_rx_pcsreset" *)
output wire hsdp_xpipe1_rx_pcsreset;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM hsdp_xpipe2_rx_pcsreset" *)
output wire hsdp_xpipe2_rx_pcsreset;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM hsdp_xpipe0_rx_resetdone" *)
input wire hsdp_xpipe0_rx_resetdone;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM hsdp_xpipe1_rx_resetdone" *)
input wire hsdp_xpipe1_rx_resetdone;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM hsdp_xpipe2_rx_resetdone" *)
input wire hsdp_xpipe2_rx_resetdone;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM hsdp_xpipe0_tx_header" *)
output wire [1 : 0] hsdp_xpipe0_tx_header;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM hsdp_xpipe1_tx_header" *)
output wire [1 : 0] hsdp_xpipe1_tx_header;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM hsdp_xpipe2_tx_header" *)
output wire [1 : 0] hsdp_xpipe2_tx_header;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM hsdp_xpipe0_tx_resetdone" *)
input wire hsdp_xpipe0_tx_resetdone;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM hsdp_xpipe1_tx_resetdone" *)
input wire hsdp_xpipe1_tx_resetdone;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM hsdp_xpipe2_tx_resetdone" *)
input wire hsdp_xpipe2_tx_resetdone;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM hsdp_xpipe0_tx_sequence" *)
output wire [6 : 0] hsdp_xpipe0_tx_sequence;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM hsdp_xpipe1_tx_sequence" *)
output wire [6 : 0] hsdp_xpipe1_tx_sequence;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM hsdp_xpipe2_tx_sequence" *)
output wire [6 : 0] hsdp_xpipe2_tx_sequence;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM hsdp_gt_rxoutclk" *)
input wire hsdp_gt_rxoutclk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM hsdp_gt_txusrclk" *)
output wire hsdp_gt_txusrclk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM phy_ready_frbot" *)
output wire phy_ready_frbot;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM phy_ready_tobot" *)
input wire phy_ready_tobot;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM link0_xpipe_bufgtce" *)
input wire link0_xpipe_bufgtce;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM link1_xpipe_bufgtce" *)
input wire link1_xpipe_bufgtce;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM link0_xpipe_bufgtcemask" *)
input wire [3 : 0] link0_xpipe_bufgtcemask;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM link1_xpipe_bufgtcemask" *)
input wire [3 : 0] link1_xpipe_bufgtcemask;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM link0_xpipe_bufgtdiv" *)
input wire [11 : 0] link0_xpipe_bufgtdiv;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM link1_xpipe_bufgtdiv" *)
input wire [11 : 0] link1_xpipe_bufgtdiv;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM link0_xpipe_bufgtrst" *)
input wire link0_xpipe_bufgtrst;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM link1_xpipe_bufgtrst" *)
input wire link1_xpipe_bufgtrst;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM link0_xpipe_bufgtrstmask" *)
input wire [3 : 0] link0_xpipe_bufgtrstmask;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM link1_xpipe_bufgtrstmask" *)
input wire [3 : 0] link1_xpipe_bufgtrstmask;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM link0_xpipe_gtoutclk" *)
input wire link0_xpipe_gtoutclk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM link1_xpipe_gtoutclk" *)
input wire link1_xpipe_gtoutclk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM link0_xpipe_gtpipeclk" *)
output wire link0_xpipe_gtpipeclk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM link1_xpipe_gtpipeclk" *)
output wire link1_xpipe_gtpipeclk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM link0_xpipe_pcielinkreachtarget" *)
output wire link0_xpipe_pcielinkreachtarget;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM link1_xpipe_pcielinkreachtarget" *)
output wire link1_xpipe_pcielinkreachtarget;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM link0_xpipe_pcieltssmstate" *)
output wire [5 : 0] link0_xpipe_pcieltssmstate;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM link1_xpipe_pcieltssmstate" *)
output wire [5 : 0] link1_xpipe_pcieltssmstate;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM link0_xpipe_pcieperstn" *)
output wire link0_xpipe_pcieperstn;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM link1_xpipe_pcieperstn" *)
output wire link1_xpipe_pcieperstn;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM link0_xpipe_phyesmadaptationsave" *)
output wire link0_xpipe_phyesmadaptationsave;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM link1_xpipe_phyesmadaptationsave" *)
output wire link1_xpipe_phyesmadaptationsave;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM link0_xpipe_phyready" *)
input wire link0_xpipe_phyready;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM link1_xpipe_phyready" *)
input wire link1_xpipe_phyready;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM link0_xpipe_piperate" *)
output wire [2 : 0] link0_xpipe_piperate;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM link1_xpipe_piperate" *)
output wire [2 : 0] link1_xpipe_piperate;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_araddr" *)
output wire [63 : 0] s_axi_pcie_araddr;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_arburst" *)
output wire [1 : 0] s_axi_pcie_arburst;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_arcache" *)
output wire [3 : 0] s_axi_pcie_arcache;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_arid" *)
output wire [15 : 0] s_axi_pcie_arid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_arlen" *)
output wire [7 : 0] s_axi_pcie_arlen;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_arlock" *)
output wire s_axi_pcie_arlock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_arprot" *)
output wire [2 : 0] s_axi_pcie_arprot;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_arqos" *)
output wire [3 : 0] s_axi_pcie_arqos;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_arready" *)
input wire s_axi_pcie_arready;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_arregion" *)
output wire [3 : 0] s_axi_pcie_arregion;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_arsize" *)
output wire [2 : 0] s_axi_pcie_arsize;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_aruser" *)
output wire [17 : 0] s_axi_pcie_aruser;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_arvalid" *)
output wire s_axi_pcie_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_awaddr" *)
output wire [63 : 0] s_axi_pcie_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_awburst" *)
output wire [1 : 0] s_axi_pcie_awburst;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_awcache" *)
output wire [3 : 0] s_axi_pcie_awcache;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_awid" *)
output wire [15 : 0] s_axi_pcie_awid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_awlen" *)
output wire [7 : 0] s_axi_pcie_awlen;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_awlock" *)
output wire s_axi_pcie_awlock;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_awprot" *)
output wire [2 : 0] s_axi_pcie_awprot;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_awqos" *)
output wire [3 : 0] s_axi_pcie_awqos;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_awready" *)
input wire s_axi_pcie_awready;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_awregion" *)
output wire [3 : 0] s_axi_pcie_awregion;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_awsize" *)
output wire [2 : 0] s_axi_pcie_awsize;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_awuser" *)
output wire [17 : 0] s_axi_pcie_awuser;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_awvalid" *)
output wire s_axi_pcie_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_bid" *)
input wire [15 : 0] s_axi_pcie_bid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_bready" *)
output wire s_axi_pcie_bready;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_bresp" *)
input wire [1 : 0] s_axi_pcie_bresp;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_buser" *)
input wire [15 : 0] s_axi_pcie_buser;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_bvalid" *)
input wire s_axi_pcie_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_rdata" *)
input wire [127 : 0] s_axi_pcie_rdata;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_rid" *)
input wire [15 : 0] s_axi_pcie_rid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_rlast" *)
input wire s_axi_pcie_rlast;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_rready" *)
output wire s_axi_pcie_rready;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_rresp" *)
input wire [1 : 0] s_axi_pcie_rresp;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_ruser" *)
input wire [16 : 0] s_axi_pcie_ruser;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_rvalid" *)
input wire s_axi_pcie_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_wdata" *)
output wire [127 : 0] s_axi_pcie_wdata;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_wid" *)
output wire [15 : 0] s_axi_pcie_wid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_wlast" *)
output wire s_axi_pcie_wlast;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_wready" *)
input wire s_axi_pcie_wready;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_wstrb" *)
output wire [15 : 0] s_axi_pcie_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_wuser" *)
output wire [16 : 0] s_axi_pcie_wuser;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM s_axi_pcie_wvalid" *)
output wire s_axi_pcie_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM cpm_pcr_apb_en" *)
output wire cpm_pcr_apb_en;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM cpm_pcr_dis_npi_clk" *)
output wire cpm_pcr_dis_npi_clk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM cpm_pcr_fabric_en" *)
output wire cpm_pcr_fabric_en;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM cpm_pcr_gate_reg" *)
output wire cpm_pcr_gate_reg;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM cpm_pcr_hold_state" *)
output wire cpm_pcr_hold_state;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM cpm_pcr_init_state" *)
output wire cpm_pcr_init_state;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM cpm_pcr_mem_clr" *)
output wire cpm_pcr_mem_clr;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM cpm_pcr_o_disable" *)
output wire [3 : 0] cpm_pcr_o_disable;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM cpm_pcr_pcomplete" *)
output wire cpm_pcr_pcomplete;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM cpm_pcr_pwr_dn" *)
output wire cpm_pcr_pwr_dn;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM cpm_pcr_scan_clr" *)
output wire cpm_pcr_scan_clr;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM cpm_pcr_start_bisr" *)
output wire cpm_pcr_start_bisr;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM cpm_pcr_start_cal" *)
output wire cpm_pcr_start_cal;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM cpm_pcr_tristate" *)
output wire cpm_pcr_tristate;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q0_rxmargin_req_ack" *)
input wire xpipe_q0_rxmargin_req_ack;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q1_rxmargin_req_ack" *)
input wire xpipe_q1_rxmargin_req_ack;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q2_rxmargin_req_ack" *)
input wire xpipe_q2_rxmargin_req_ack;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q3_rxmargin_req_ack" *)
input wire xpipe_q3_rxmargin_req_ack;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q0_rxmargin_req_cmd" *)
output wire [3 : 0] xpipe_q0_rxmargin_req_cmd;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q1_rxmargin_req_cmd" *)
output wire [3 : 0] xpipe_q1_rxmargin_req_cmd;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q2_rxmargin_req_cmd" *)
output wire [3 : 0] xpipe_q2_rxmargin_req_cmd;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q3_rxmargin_req_cmd" *)
output wire [3 : 0] xpipe_q3_rxmargin_req_cmd;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q0_rxmargin_req_lanenum" *)
output wire [1 : 0] xpipe_q0_rxmargin_req_lanenum;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q1_rxmargin_req_lanenum" *)
output wire [1 : 0] xpipe_q1_rxmargin_req_lanenum;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q2_rxmargin_req_lanenum" *)
output wire [1 : 0] xpipe_q2_rxmargin_req_lanenum;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q3_rxmargin_req_lanenum" *)
output wire [1 : 0] xpipe_q3_rxmargin_req_lanenum;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q0_rxmargin_req_payload" *)
output wire [7 : 0] xpipe_q0_rxmargin_req_payload;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q1_rxmargin_req_payload" *)
output wire [7 : 0] xpipe_q1_rxmargin_req_payload;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q2_rxmargin_req_payload" *)
output wire [7 : 0] xpipe_q2_rxmargin_req_payload;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q3_rxmargin_req_payload" *)
output wire [7 : 0] xpipe_q3_rxmargin_req_payload;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q0_rxmargin_req_req" *)
output wire xpipe_q0_rxmargin_req_req;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q1_rxmargin_req_req" *)
output wire xpipe_q1_rxmargin_req_req;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q2_rxmargin_req_req" *)
output wire xpipe_q2_rxmargin_req_req;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q3_rxmargin_req_req" *)
output wire xpipe_q3_rxmargin_req_req;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q0_rxmargin_res_ack" *)
output wire xpipe_q0_rxmargin_res_ack;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q1_rxmargin_res_ack" *)
output wire xpipe_q1_rxmargin_res_ack;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q2_rxmargin_res_ack" *)
output wire xpipe_q2_rxmargin_res_ack;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q3_rxmargin_res_ack" *)
output wire xpipe_q3_rxmargin_res_ack;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q0_rxmargin_res_cmd" *)
input wire [3 : 0] xpipe_q0_rxmargin_res_cmd;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q1_rxmargin_res_cmd" *)
input wire [3 : 0] xpipe_q1_rxmargin_res_cmd;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q2_rxmargin_res_cmd" *)
input wire [3 : 0] xpipe_q2_rxmargin_res_cmd;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q3_rxmargin_res_cmd" *)
input wire [3 : 0] xpipe_q3_rxmargin_res_cmd;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q0_rxmargin_res_lanenum" *)
input wire [1 : 0] xpipe_q0_rxmargin_res_lanenum;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q1_rxmargin_res_lanenum" *)
input wire [1 : 0] xpipe_q1_rxmargin_res_lanenum;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q2_rxmargin_res_lanenum" *)
input wire [1 : 0] xpipe_q2_rxmargin_res_lanenum;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q3_rxmargin_res_lanenum" *)
input wire [1 : 0] xpipe_q3_rxmargin_res_lanenum;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q0_rxmargin_res_payload" *)
input wire [7 : 0] xpipe_q0_rxmargin_res_payload;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q1_rxmargin_res_payload" *)
input wire [7 : 0] xpipe_q1_rxmargin_res_payload;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q2_rxmargin_res_payload" *)
input wire [7 : 0] xpipe_q2_rxmargin_res_payload;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q3_rxmargin_res_payload" *)
input wire [7 : 0] xpipe_q3_rxmargin_res_payload;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q0_rxmargin_res_req" *)
input wire xpipe_q0_rxmargin_res_req;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q1_rxmargin_res_req" *)
input wire xpipe_q1_rxmargin_res_req;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q2_rxmargin_res_req" *)
input wire xpipe_q2_rxmargin_res_req;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM xpipe_q3_rxmargin_res_req" *)
input wire xpipe_q3_rxmargin_res_req;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM lpd_refclk_in" *)
output wire lpd_refclk_in;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM lpd_switch_timeout_cnt" *)
output wire lpd_switch_timeout_cnt;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM lpd_swclk" *)
output wire lpd_swclk;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM perst0n" *)
output wire perst0n;
(* X_INTERFACE_INFO = "xilinx.com:display_cpm4:ps_cpm:1.0 IF_PS_CPM perst1n" *)
output wire perst1n;

  pspmc_v1_3_2_pspmc #(
    .C_M_AXI_GP0_DATA_WIDTH(128),
    .C_M_AXI_GP2_DATA_WIDTH(128),
    .C_DIFF_RW_CLK_S_AXI_GP0(0),
    .C_DIFF_RW_CLK_S_AXI_GP2(0),
    .C_DIFF_RW_CLK_S_AXI_GP4(0),
    .C_S_AXI_GP0_DATA_WIDTH(128),
    .C_S_AXI_GP2_DATA_WIDTH(128),
    .C_S_AXI_GP4_DATA_WIDTH(128),
    .C_S_AXI_ACP_DATA_WIDTH(128),
    .C_S_AXI_ACE_DATA_WIDTH(128),
    .C_PS_NOC_CCI_DATA_WIDTH(128),
    .C_PS_NOC_NCI_DATA_WIDTH(128),
    .C_NOC_PS_CCI_DATA_WIDTH(128),
    .C_PS_NOC_PMC_DATA_WIDTH(128),
    .C_NOC_PS_PMC_DATA_WIDTH(128),
    .C_PS_NOC_RPU_DATA_WIDTH(128),
    .C_PS_EMIO_GPIO_WIDTH(32),
    .C_PMC_EMIO_GPIO_WIDTH(64),
    .C_PMC_GPO_WIDTH(32),
    .C_PMC_GPI_WIDTH(32),
    .C_PL_SEM_GPO_ENABLE(0),
    .C_PMC_NOC_ADDR_WIDTH(64),
    .C_PMC_NOC_DATA_WIDTH(128),
    .C_NOC_PMC_ADDR_WIDTH(64),
    .C_NOC_PMC_DATA_WIDTH(128),
    .C_XDEVICE("xcvc1902"),
    .C_SIM_DEVICE("VERSAL_AI_CORE"),
    .C_SPP_PSPMC_TO_CORE_WIDTH(12000),
    .C_SPP_PSPMC_FROM_CORE_WIDTH(12000),
    .C_NUM_F2P0_INTR_INPUTS("1"),
    .C_NUM_F2P1_INTR_INPUTS("1"),
    .C_PMCPL_CLK0_BUF(1),
    .C_PMCPL_CLK1_BUF(1),
    .C_PMCPL_CLK2_BUF(1),
    .C_PMCPL_CLK3_BUF(1),
    .C_PMCPL_IRO_CLK_BUF(1),
    .C_ACE_LITE(0),
    .C_PS_USE_S_AXI_GP2(0),
    .C_AXI4_EXT_USER_BITS(0),
    .C_SUBCORE_NAME("design_2_versal_cips_0_0_gt_quad_base"),
    .C_VIP_SUBCORE_NAME("versal_cips_ps_vip"),
    .C_CORE_NAME("design_2_versal_cips_0_0"),
    .C_SD0_DATA_WIDTH(4),
    .C_SD1_DATA_WIDTH(8),
    .C_PS_TRACE_WIDTH(2),
    .C_PS_TRACE_PERIPHERAL(0),
    .C_PS_USE_STARTUP(0),
    .C_PS_USE_CAPTURE(0),
    .C_PS_USE_RPU_INTERRUPT(0),
    .C_PS_PCIE_EP_RESET1_IO("None"),
    .C_PS_PCIE_EP_RESET2_IO("None"),
    .C_PS_TIE_MJTAG_TCK_TO_GND(1),
    .C_LPD_GPIO_EMIO_ENABLE(0),
    .C_PMC_GPIO_EMIO_ENABLE(0),
    .C_PS_I2C0_PERIPHERAL_ENABLE(0),
    .C_PS_I2C1_PERIPHERAL_ENABLE(0),
    .C_GEM0_TSU_INC_CTRL(3),
    .C_GEM_TSU_ENABLE(1)
  ) inst (
    .pl0_ref_clk(pl0_ref_clk),
    .pl0_resetn(pl0_resetn),
    .m_axi_fpd_aclk(m_axi_fpd_aclk),
    .m_axi_fpd_awid(m_axi_fpd_awid),
    .m_axi_fpd_awaddr(m_axi_fpd_awaddr),
    .m_axi_fpd_awlen(m_axi_fpd_awlen),
    .m_axi_fpd_awsize(m_axi_fpd_awsize),
    .m_axi_fpd_awburst(m_axi_fpd_awburst),
    .m_axi_fpd_awlock(m_axi_fpd_awlock),
    .m_axi_fpd_awcache(m_axi_fpd_awcache),
    .m_axi_fpd_awprot(m_axi_fpd_awprot),
    .m_axi_fpd_awvalid(m_axi_fpd_awvalid),
    .m_axi_fpd_awuser(m_axi_fpd_awuser),
    .m_axi_fpd_awready(m_axi_fpd_awready),
    .m_axi_fpd_wlast(m_axi_fpd_wlast),
    .m_axi_fpd_wvalid(m_axi_fpd_wvalid),
    .m_axi_fpd_wready(m_axi_fpd_wready),
    .m_axi_fpd_bid(m_axi_fpd_bid),
    .m_axi_fpd_bresp(m_axi_fpd_bresp),
    .m_axi_fpd_bvalid(m_axi_fpd_bvalid),
    .m_axi_fpd_bready(m_axi_fpd_bready),
    .m_axi_fpd_arid(m_axi_fpd_arid),
    .m_axi_fpd_araddr(m_axi_fpd_araddr),
    .m_axi_fpd_arlen(m_axi_fpd_arlen),
    .m_axi_fpd_arsize(m_axi_fpd_arsize),
    .m_axi_fpd_arburst(m_axi_fpd_arburst),
    .m_axi_fpd_arlock(m_axi_fpd_arlock),
    .m_axi_fpd_arcache(m_axi_fpd_arcache),
    .m_axi_fpd_arprot(m_axi_fpd_arprot),
    .m_axi_fpd_arvalid(m_axi_fpd_arvalid),
    .m_axi_fpd_aruser(m_axi_fpd_aruser),
    .m_axi_fpd_arready(m_axi_fpd_arready),
    .m_axi_fpd_rid(m_axi_fpd_rid),
    .m_axi_fpd_rresp(m_axi_fpd_rresp),
    .m_axi_fpd_rlast(m_axi_fpd_rlast),
    .m_axi_fpd_rvalid(m_axi_fpd_rvalid),
    .m_axi_fpd_rready(m_axi_fpd_rready),
    .m_axi_fpd_awqos(m_axi_fpd_awqos),
    .m_axi_fpd_arqos(m_axi_fpd_arqos),
    .m_axi_fpd_wdata(m_axi_fpd_wdata),
    .m_axi_fpd_wstrb(m_axi_fpd_wstrb),
    .m_axi_fpd_rdata(m_axi_fpd_rdata),
    .fpd_cci_noc_axi0_clk(fpd_cci_noc_axi0_clk),
    .fpd_cci_noc_axi0_awid(fpd_cci_noc_axi0_awid),
    .fpd_cci_noc_axi0_awaddr(fpd_cci_noc_axi0_awaddr),
    .fpd_cci_noc_axi0_awlen(fpd_cci_noc_axi0_awlen),
    .fpd_cci_noc_axi0_awsize(fpd_cci_noc_axi0_awsize),
    .fpd_cci_noc_axi0_awburst(fpd_cci_noc_axi0_awburst),
    .fpd_cci_noc_axi0_awlock(fpd_cci_noc_axi0_awlock),
    .fpd_cci_noc_axi0_awcache(fpd_cci_noc_axi0_awcache),
    .fpd_cci_noc_axi0_awprot(fpd_cci_noc_axi0_awprot),
    .fpd_cci_noc_axi0_awvalid(fpd_cci_noc_axi0_awvalid),
    .fpd_cci_noc_axi0_awuser(fpd_cci_noc_axi0_awuser),
    .fpd_cci_noc_axi0_awready(fpd_cci_noc_axi0_awready),
    .fpd_cci_noc_axi0_wdata(fpd_cci_noc_axi0_wdata),
    .fpd_cci_noc_axi0_wstrb(fpd_cci_noc_axi0_wstrb),
    .fpd_cci_noc_axi0_wuser(fpd_cci_noc_axi0_wuser),
    .fpd_cci_noc_axi0_wlast(fpd_cci_noc_axi0_wlast),
    .fpd_cci_noc_axi0_wvalid(fpd_cci_noc_axi0_wvalid),
    .fpd_cci_noc_axi0_wready(fpd_cci_noc_axi0_wready),
    .fpd_cci_noc_axi0_bid(fpd_cci_noc_axi0_bid),
    .fpd_cci_noc_axi0_bresp(fpd_cci_noc_axi0_bresp),
    .fpd_cci_noc_axi0_bvalid(fpd_cci_noc_axi0_bvalid),
    .fpd_cci_noc_axi0_bready(fpd_cci_noc_axi0_bready),
    .fpd_cci_noc_axi0_arid(fpd_cci_noc_axi0_arid),
    .fpd_cci_noc_axi0_araddr(fpd_cci_noc_axi0_araddr),
    .fpd_cci_noc_axi0_arlen(fpd_cci_noc_axi0_arlen),
    .fpd_cci_noc_axi0_arsize(fpd_cci_noc_axi0_arsize),
    .fpd_cci_noc_axi0_arburst(fpd_cci_noc_axi0_arburst),
    .fpd_cci_noc_axi0_arlock(fpd_cci_noc_axi0_arlock),
    .fpd_cci_noc_axi0_arcache(fpd_cci_noc_axi0_arcache),
    .fpd_cci_noc_axi0_arprot(fpd_cci_noc_axi0_arprot),
    .fpd_cci_noc_axi0_arvalid(fpd_cci_noc_axi0_arvalid),
    .fpd_cci_noc_axi0_aruser(fpd_cci_noc_axi0_aruser),
    .fpd_cci_noc_axi0_arready(fpd_cci_noc_axi0_arready),
    .fpd_cci_noc_axi0_rid(fpd_cci_noc_axi0_rid),
    .fpd_cci_noc_axi0_rdata(fpd_cci_noc_axi0_rdata),
    .fpd_cci_noc_axi0_rresp(fpd_cci_noc_axi0_rresp),
    .fpd_cci_noc_axi0_rlast(fpd_cci_noc_axi0_rlast),
    .fpd_cci_noc_axi0_rvalid(fpd_cci_noc_axi0_rvalid),
    .fpd_cci_noc_axi0_rready(fpd_cci_noc_axi0_rready),
    .fpd_cci_noc_axi0_awqos(fpd_cci_noc_axi0_awqos),
    .fpd_cci_noc_axi0_arqos(fpd_cci_noc_axi0_arqos),
    .fpd_cci_noc_axi1_clk(fpd_cci_noc_axi1_clk),
    .fpd_cci_noc_axi1_awid(fpd_cci_noc_axi1_awid),
    .fpd_cci_noc_axi1_awaddr(fpd_cci_noc_axi1_awaddr),
    .fpd_cci_noc_axi1_awlen(fpd_cci_noc_axi1_awlen),
    .fpd_cci_noc_axi1_awsize(fpd_cci_noc_axi1_awsize),
    .fpd_cci_noc_axi1_awburst(fpd_cci_noc_axi1_awburst),
    .fpd_cci_noc_axi1_awlock(fpd_cci_noc_axi1_awlock),
    .fpd_cci_noc_axi1_awcache(fpd_cci_noc_axi1_awcache),
    .fpd_cci_noc_axi1_awprot(fpd_cci_noc_axi1_awprot),
    .fpd_cci_noc_axi1_awvalid(fpd_cci_noc_axi1_awvalid),
    .fpd_cci_noc_axi1_awuser(fpd_cci_noc_axi1_awuser),
    .fpd_cci_noc_axi1_awready(fpd_cci_noc_axi1_awready),
    .fpd_cci_noc_axi1_wdata(fpd_cci_noc_axi1_wdata),
    .fpd_cci_noc_axi1_wstrb(fpd_cci_noc_axi1_wstrb),
    .fpd_cci_noc_axi1_wuser(fpd_cci_noc_axi1_wuser),
    .fpd_cci_noc_axi1_wlast(fpd_cci_noc_axi1_wlast),
    .fpd_cci_noc_axi1_wvalid(fpd_cci_noc_axi1_wvalid),
    .fpd_cci_noc_axi1_wready(fpd_cci_noc_axi1_wready),
    .fpd_cci_noc_axi1_bid(fpd_cci_noc_axi1_bid),
    .fpd_cci_noc_axi1_bresp(fpd_cci_noc_axi1_bresp),
    .fpd_cci_noc_axi1_bvalid(fpd_cci_noc_axi1_bvalid),
    .fpd_cci_noc_axi1_bready(fpd_cci_noc_axi1_bready),
    .fpd_cci_noc_axi1_arid(fpd_cci_noc_axi1_arid),
    .fpd_cci_noc_axi1_araddr(fpd_cci_noc_axi1_araddr),
    .fpd_cci_noc_axi1_arlen(fpd_cci_noc_axi1_arlen),
    .fpd_cci_noc_axi1_arsize(fpd_cci_noc_axi1_arsize),
    .fpd_cci_noc_axi1_arburst(fpd_cci_noc_axi1_arburst),
    .fpd_cci_noc_axi1_arlock(fpd_cci_noc_axi1_arlock),
    .fpd_cci_noc_axi1_arcache(fpd_cci_noc_axi1_arcache),
    .fpd_cci_noc_axi1_arprot(fpd_cci_noc_axi1_arprot),
    .fpd_cci_noc_axi1_arvalid(fpd_cci_noc_axi1_arvalid),
    .fpd_cci_noc_axi1_aruser(fpd_cci_noc_axi1_aruser),
    .fpd_cci_noc_axi1_arready(fpd_cci_noc_axi1_arready),
    .fpd_cci_noc_axi1_rid(fpd_cci_noc_axi1_rid),
    .fpd_cci_noc_axi1_rdata(fpd_cci_noc_axi1_rdata),
    .fpd_cci_noc_axi1_rresp(fpd_cci_noc_axi1_rresp),
    .fpd_cci_noc_axi1_rlast(fpd_cci_noc_axi1_rlast),
    .fpd_cci_noc_axi1_rvalid(fpd_cci_noc_axi1_rvalid),
    .fpd_cci_noc_axi1_rready(fpd_cci_noc_axi1_rready),
    .fpd_cci_noc_axi1_awqos(fpd_cci_noc_axi1_awqos),
    .fpd_cci_noc_axi1_arqos(fpd_cci_noc_axi1_arqos),
    .fpd_cci_noc_axi2_clk(fpd_cci_noc_axi2_clk),
    .fpd_cci_noc_axi2_awid(fpd_cci_noc_axi2_awid),
    .fpd_cci_noc_axi2_awaddr(fpd_cci_noc_axi2_awaddr),
    .fpd_cci_noc_axi2_awlen(fpd_cci_noc_axi2_awlen),
    .fpd_cci_noc_axi2_awsize(fpd_cci_noc_axi2_awsize),
    .fpd_cci_noc_axi2_awburst(fpd_cci_noc_axi2_awburst),
    .fpd_cci_noc_axi2_awlock(fpd_cci_noc_axi2_awlock),
    .fpd_cci_noc_axi2_awcache(fpd_cci_noc_axi2_awcache),
    .fpd_cci_noc_axi2_awprot(fpd_cci_noc_axi2_awprot),
    .fpd_cci_noc_axi2_awvalid(fpd_cci_noc_axi2_awvalid),
    .fpd_cci_noc_axi2_awuser(fpd_cci_noc_axi2_awuser),
    .fpd_cci_noc_axi2_awready(fpd_cci_noc_axi2_awready),
    .fpd_cci_noc_axi2_wdata(fpd_cci_noc_axi2_wdata),
    .fpd_cci_noc_axi2_wstrb(fpd_cci_noc_axi2_wstrb),
    .fpd_cci_noc_axi2_wuser(fpd_cci_noc_axi2_wuser),
    .fpd_cci_noc_axi2_wlast(fpd_cci_noc_axi2_wlast),
    .fpd_cci_noc_axi2_wvalid(fpd_cci_noc_axi2_wvalid),
    .fpd_cci_noc_axi2_wready(fpd_cci_noc_axi2_wready),
    .fpd_cci_noc_axi2_bid(fpd_cci_noc_axi2_bid),
    .fpd_cci_noc_axi2_bresp(fpd_cci_noc_axi2_bresp),
    .fpd_cci_noc_axi2_bvalid(fpd_cci_noc_axi2_bvalid),
    .fpd_cci_noc_axi2_bready(fpd_cci_noc_axi2_bready),
    .fpd_cci_noc_axi2_arid(fpd_cci_noc_axi2_arid),
    .fpd_cci_noc_axi2_araddr(fpd_cci_noc_axi2_araddr),
    .fpd_cci_noc_axi2_arlen(fpd_cci_noc_axi2_arlen),
    .fpd_cci_noc_axi2_arsize(fpd_cci_noc_axi2_arsize),
    .fpd_cci_noc_axi2_arburst(fpd_cci_noc_axi2_arburst),
    .fpd_cci_noc_axi2_arlock(fpd_cci_noc_axi2_arlock),
    .fpd_cci_noc_axi2_arcache(fpd_cci_noc_axi2_arcache),
    .fpd_cci_noc_axi2_arprot(fpd_cci_noc_axi2_arprot),
    .fpd_cci_noc_axi2_arvalid(fpd_cci_noc_axi2_arvalid),
    .fpd_cci_noc_axi2_aruser(fpd_cci_noc_axi2_aruser),
    .fpd_cci_noc_axi2_arready(fpd_cci_noc_axi2_arready),
    .fpd_cci_noc_axi2_rid(fpd_cci_noc_axi2_rid),
    .fpd_cci_noc_axi2_rdata(fpd_cci_noc_axi2_rdata),
    .fpd_cci_noc_axi2_rresp(fpd_cci_noc_axi2_rresp),
    .fpd_cci_noc_axi2_rlast(fpd_cci_noc_axi2_rlast),
    .fpd_cci_noc_axi2_rvalid(fpd_cci_noc_axi2_rvalid),
    .fpd_cci_noc_axi2_rready(fpd_cci_noc_axi2_rready),
    .fpd_cci_noc_axi2_awqos(fpd_cci_noc_axi2_awqos),
    .fpd_cci_noc_axi2_arqos(fpd_cci_noc_axi2_arqos),
    .fpd_cci_noc_axi3_clk(fpd_cci_noc_axi3_clk),
    .fpd_cci_noc_axi3_awid(fpd_cci_noc_axi3_awid),
    .fpd_cci_noc_axi3_awaddr(fpd_cci_noc_axi3_awaddr),
    .fpd_cci_noc_axi3_awlen(fpd_cci_noc_axi3_awlen),
    .fpd_cci_noc_axi3_awsize(fpd_cci_noc_axi3_awsize),
    .fpd_cci_noc_axi3_awburst(fpd_cci_noc_axi3_awburst),
    .fpd_cci_noc_axi3_awlock(fpd_cci_noc_axi3_awlock),
    .fpd_cci_noc_axi3_awcache(fpd_cci_noc_axi3_awcache),
    .fpd_cci_noc_axi3_awprot(fpd_cci_noc_axi3_awprot),
    .fpd_cci_noc_axi3_awvalid(fpd_cci_noc_axi3_awvalid),
    .fpd_cci_noc_axi3_awuser(fpd_cci_noc_axi3_awuser),
    .fpd_cci_noc_axi3_awready(fpd_cci_noc_axi3_awready),
    .fpd_cci_noc_axi3_wdata(fpd_cci_noc_axi3_wdata),
    .fpd_cci_noc_axi3_wstrb(fpd_cci_noc_axi3_wstrb),
    .fpd_cci_noc_axi3_wuser(fpd_cci_noc_axi3_wuser),
    .fpd_cci_noc_axi3_wlast(fpd_cci_noc_axi3_wlast),
    .fpd_cci_noc_axi3_wvalid(fpd_cci_noc_axi3_wvalid),
    .fpd_cci_noc_axi3_wready(fpd_cci_noc_axi3_wready),
    .fpd_cci_noc_axi3_bid(fpd_cci_noc_axi3_bid),
    .fpd_cci_noc_axi3_bresp(fpd_cci_noc_axi3_bresp),
    .fpd_cci_noc_axi3_bvalid(fpd_cci_noc_axi3_bvalid),
    .fpd_cci_noc_axi3_bready(fpd_cci_noc_axi3_bready),
    .fpd_cci_noc_axi3_arid(fpd_cci_noc_axi3_arid),
    .fpd_cci_noc_axi3_araddr(fpd_cci_noc_axi3_araddr),
    .fpd_cci_noc_axi3_arlen(fpd_cci_noc_axi3_arlen),
    .fpd_cci_noc_axi3_arsize(fpd_cci_noc_axi3_arsize),
    .fpd_cci_noc_axi3_arburst(fpd_cci_noc_axi3_arburst),
    .fpd_cci_noc_axi3_arlock(fpd_cci_noc_axi3_arlock),
    .fpd_cci_noc_axi3_arcache(fpd_cci_noc_axi3_arcache),
    .fpd_cci_noc_axi3_arprot(fpd_cci_noc_axi3_arprot),
    .fpd_cci_noc_axi3_arvalid(fpd_cci_noc_axi3_arvalid),
    .fpd_cci_noc_axi3_aruser(fpd_cci_noc_axi3_aruser),
    .fpd_cci_noc_axi3_arready(fpd_cci_noc_axi3_arready),
    .fpd_cci_noc_axi3_rid(fpd_cci_noc_axi3_rid),
    .fpd_cci_noc_axi3_rdata(fpd_cci_noc_axi3_rdata),
    .fpd_cci_noc_axi3_rresp(fpd_cci_noc_axi3_rresp),
    .fpd_cci_noc_axi3_rlast(fpd_cci_noc_axi3_rlast),
    .fpd_cci_noc_axi3_rvalid(fpd_cci_noc_axi3_rvalid),
    .fpd_cci_noc_axi3_rready(fpd_cci_noc_axi3_rready),
    .fpd_cci_noc_axi3_awqos(fpd_cci_noc_axi3_awqos),
    .fpd_cci_noc_axi3_arqos(fpd_cci_noc_axi3_arqos),
    .fpd_axi_noc_axi0_clk(fpd_axi_noc_axi0_clk),
    .fpd_axi_noc_axi0_awid(fpd_axi_noc_axi0_awid),
    .fpd_axi_noc_axi0_awaddr(fpd_axi_noc_axi0_awaddr),
    .fpd_axi_noc_axi0_awlen(fpd_axi_noc_axi0_awlen),
    .fpd_axi_noc_axi0_awsize(fpd_axi_noc_axi0_awsize),
    .fpd_axi_noc_axi0_awburst(fpd_axi_noc_axi0_awburst),
    .fpd_axi_noc_axi0_awlock(fpd_axi_noc_axi0_awlock),
    .fpd_axi_noc_axi0_awcache(fpd_axi_noc_axi0_awcache),
    .fpd_axi_noc_axi0_awprot(fpd_axi_noc_axi0_awprot),
    .fpd_axi_noc_axi0_awvalid(fpd_axi_noc_axi0_awvalid),
    .fpd_axi_noc_axi0_awuser(fpd_axi_noc_axi0_awuser),
    .fpd_axi_noc_axi0_awready(fpd_axi_noc_axi0_awready),
    .fpd_axi_noc_axi0_wdata(fpd_axi_noc_axi0_wdata),
    .fpd_axi_noc_axi0_wstrb(fpd_axi_noc_axi0_wstrb),
    .fpd_axi_noc_axi0_wlast(fpd_axi_noc_axi0_wlast),
    .fpd_axi_noc_axi0_wvalid(fpd_axi_noc_axi0_wvalid),
    .fpd_axi_noc_axi0_wready(fpd_axi_noc_axi0_wready),
    .fpd_axi_noc_axi0_bid(fpd_axi_noc_axi0_bid),
    .fpd_axi_noc_axi0_bresp(fpd_axi_noc_axi0_bresp),
    .fpd_axi_noc_axi0_bvalid(fpd_axi_noc_axi0_bvalid),
    .fpd_axi_noc_axi0_bready(fpd_axi_noc_axi0_bready),
    .fpd_axi_noc_axi0_arid(fpd_axi_noc_axi0_arid),
    .fpd_axi_noc_axi0_araddr(fpd_axi_noc_axi0_araddr),
    .fpd_axi_noc_axi0_arlen(fpd_axi_noc_axi0_arlen),
    .fpd_axi_noc_axi0_arsize(fpd_axi_noc_axi0_arsize),
    .fpd_axi_noc_axi0_arburst(fpd_axi_noc_axi0_arburst),
    .fpd_axi_noc_axi0_arlock(fpd_axi_noc_axi0_arlock),
    .fpd_axi_noc_axi0_arcache(fpd_axi_noc_axi0_arcache),
    .fpd_axi_noc_axi0_arprot(fpd_axi_noc_axi0_arprot),
    .fpd_axi_noc_axi0_arvalid(fpd_axi_noc_axi0_arvalid),
    .fpd_axi_noc_axi0_aruser(fpd_axi_noc_axi0_aruser),
    .fpd_axi_noc_axi0_arready(fpd_axi_noc_axi0_arready),
    .fpd_axi_noc_axi0_rid(fpd_axi_noc_axi0_rid),
    .fpd_axi_noc_axi0_rdata(fpd_axi_noc_axi0_rdata),
    .fpd_axi_noc_axi0_rresp(fpd_axi_noc_axi0_rresp),
    .fpd_axi_noc_axi0_rlast(fpd_axi_noc_axi0_rlast),
    .fpd_axi_noc_axi0_rvalid(fpd_axi_noc_axi0_rvalid),
    .fpd_axi_noc_axi0_rready(fpd_axi_noc_axi0_rready),
    .fpd_axi_noc_axi0_awqos(fpd_axi_noc_axi0_awqos),
    .fpd_axi_noc_axi0_arqos(fpd_axi_noc_axi0_arqos),
    .fpd_axi_noc_axi1_clk(fpd_axi_noc_axi1_clk),
    .fpd_axi_noc_axi1_awid(fpd_axi_noc_axi1_awid),
    .fpd_axi_noc_axi1_awaddr(fpd_axi_noc_axi1_awaddr),
    .fpd_axi_noc_axi1_awlen(fpd_axi_noc_axi1_awlen),
    .fpd_axi_noc_axi1_awsize(fpd_axi_noc_axi1_awsize),
    .fpd_axi_noc_axi1_awburst(fpd_axi_noc_axi1_awburst),
    .fpd_axi_noc_axi1_awlock(fpd_axi_noc_axi1_awlock),
    .fpd_axi_noc_axi1_awcache(fpd_axi_noc_axi1_awcache),
    .fpd_axi_noc_axi1_awprot(fpd_axi_noc_axi1_awprot),
    .fpd_axi_noc_axi1_awvalid(fpd_axi_noc_axi1_awvalid),
    .fpd_axi_noc_axi1_awuser(fpd_axi_noc_axi1_awuser),
    .fpd_axi_noc_axi1_awready(fpd_axi_noc_axi1_awready),
    .fpd_axi_noc_axi1_wdata(fpd_axi_noc_axi1_wdata),
    .fpd_axi_noc_axi1_wstrb(fpd_axi_noc_axi1_wstrb),
    .fpd_axi_noc_axi1_wlast(fpd_axi_noc_axi1_wlast),
    .fpd_axi_noc_axi1_wvalid(fpd_axi_noc_axi1_wvalid),
    .fpd_axi_noc_axi1_wready(fpd_axi_noc_axi1_wready),
    .fpd_axi_noc_axi1_bid(fpd_axi_noc_axi1_bid),
    .fpd_axi_noc_axi1_bresp(fpd_axi_noc_axi1_bresp),
    .fpd_axi_noc_axi1_bvalid(fpd_axi_noc_axi1_bvalid),
    .fpd_axi_noc_axi1_bready(fpd_axi_noc_axi1_bready),
    .fpd_axi_noc_axi1_arid(fpd_axi_noc_axi1_arid),
    .fpd_axi_noc_axi1_araddr(fpd_axi_noc_axi1_araddr),
    .fpd_axi_noc_axi1_arlen(fpd_axi_noc_axi1_arlen),
    .fpd_axi_noc_axi1_arsize(fpd_axi_noc_axi1_arsize),
    .fpd_axi_noc_axi1_arburst(fpd_axi_noc_axi1_arburst),
    .fpd_axi_noc_axi1_arlock(fpd_axi_noc_axi1_arlock),
    .fpd_axi_noc_axi1_arcache(fpd_axi_noc_axi1_arcache),
    .fpd_axi_noc_axi1_arprot(fpd_axi_noc_axi1_arprot),
    .fpd_axi_noc_axi1_arvalid(fpd_axi_noc_axi1_arvalid),
    .fpd_axi_noc_axi1_aruser(fpd_axi_noc_axi1_aruser),
    .fpd_axi_noc_axi1_arready(fpd_axi_noc_axi1_arready),
    .fpd_axi_noc_axi1_rid(fpd_axi_noc_axi1_rid),
    .fpd_axi_noc_axi1_rdata(fpd_axi_noc_axi1_rdata),
    .fpd_axi_noc_axi1_rresp(fpd_axi_noc_axi1_rresp),
    .fpd_axi_noc_axi1_rlast(fpd_axi_noc_axi1_rlast),
    .fpd_axi_noc_axi1_rvalid(fpd_axi_noc_axi1_rvalid),
    .fpd_axi_noc_axi1_rready(fpd_axi_noc_axi1_rready),
    .fpd_axi_noc_axi1_awqos(fpd_axi_noc_axi1_awqos),
    .fpd_axi_noc_axi1_arqos(fpd_axi_noc_axi1_arqos),
    .lpd_axi_noc_clk(lpd_axi_noc_clk),
    .lpd_axi_noc_axi0_awid(lpd_axi_noc_axi0_awid),
    .lpd_axi_noc_axi0_awaddr(lpd_axi_noc_axi0_awaddr),
    .lpd_axi_noc_axi0_awlen(lpd_axi_noc_axi0_awlen),
    .lpd_axi_noc_axi0_awsize(lpd_axi_noc_axi0_awsize),
    .lpd_axi_noc_axi0_awburst(lpd_axi_noc_axi0_awburst),
    .lpd_axi_noc_axi0_awlock(lpd_axi_noc_axi0_awlock),
    .lpd_axi_noc_axi0_awcache(lpd_axi_noc_axi0_awcache),
    .lpd_axi_noc_axi0_awprot(lpd_axi_noc_axi0_awprot),
    .lpd_axi_noc_axi0_awvalid(lpd_axi_noc_axi0_awvalid),
    .lpd_axi_noc_axi0_awuser(lpd_axi_noc_axi0_awuser),
    .lpd_axi_noc_axi0_awready(lpd_axi_noc_axi0_awready),
    .lpd_axi_noc_axi0_wdata(lpd_axi_noc_axi0_wdata),
    .lpd_axi_noc_axi0_wstrb(lpd_axi_noc_axi0_wstrb),
    .lpd_axi_noc_axi0_wlast(lpd_axi_noc_axi0_wlast),
    .lpd_axi_noc_axi0_wvalid(lpd_axi_noc_axi0_wvalid),
    .lpd_axi_noc_axi0_wready(lpd_axi_noc_axi0_wready),
    .lpd_axi_noc_axi0_bid(lpd_axi_noc_axi0_bid),
    .lpd_axi_noc_axi0_bresp(lpd_axi_noc_axi0_bresp),
    .lpd_axi_noc_axi0_bvalid(lpd_axi_noc_axi0_bvalid),
    .lpd_axi_noc_axi0_bready(lpd_axi_noc_axi0_bready),
    .lpd_axi_noc_axi0_arid(lpd_axi_noc_axi0_arid),
    .lpd_axi_noc_axi0_araddr(lpd_axi_noc_axi0_araddr),
    .lpd_axi_noc_axi0_arlen(lpd_axi_noc_axi0_arlen),
    .lpd_axi_noc_axi0_arsize(lpd_axi_noc_axi0_arsize),
    .lpd_axi_noc_axi0_arburst(lpd_axi_noc_axi0_arburst),
    .lpd_axi_noc_axi0_arlock(lpd_axi_noc_axi0_arlock),
    .lpd_axi_noc_axi0_arcache(lpd_axi_noc_axi0_arcache),
    .lpd_axi_noc_axi0_arprot(lpd_axi_noc_axi0_arprot),
    .lpd_axi_noc_axi0_arvalid(lpd_axi_noc_axi0_arvalid),
    .lpd_axi_noc_axi0_aruser(lpd_axi_noc_axi0_aruser),
    .lpd_axi_noc_axi0_arready(lpd_axi_noc_axi0_arready),
    .lpd_axi_noc_axi0_rid(lpd_axi_noc_axi0_rid),
    .lpd_axi_noc_axi0_rdata(lpd_axi_noc_axi0_rdata),
    .lpd_axi_noc_axi0_rresp(lpd_axi_noc_axi0_rresp),
    .lpd_axi_noc_axi0_rlast(lpd_axi_noc_axi0_rlast),
    .lpd_axi_noc_axi0_rvalid(lpd_axi_noc_axi0_rvalid),
    .lpd_axi_noc_axi0_rready(lpd_axi_noc_axi0_rready),
    .lpd_axi_noc_axi0_awqos(lpd_axi_noc_axi0_awqos),
    .lpd_axi_noc_axi0_arqos(lpd_axi_noc_axi0_arqos),
    .pmc_axi_noc_axi0_clk(pmc_axi_noc_axi0_clk),
    .pmc_noc_axi0_araddr(pmc_noc_axi0_araddr),
    .pmc_noc_axi0_arburst(pmc_noc_axi0_arburst),
    .pmc_noc_axi0_arcache(pmc_noc_axi0_arcache),
    .pmc_noc_axi0_arid(pmc_noc_axi0_arid),
    .pmc_noc_axi0_arlen(pmc_noc_axi0_arlen),
    .pmc_noc_axi0_arlock(pmc_noc_axi0_arlock),
    .pmc_noc_axi0_arprot(pmc_noc_axi0_arprot),
    .pmc_noc_axi0_arqos(pmc_noc_axi0_arqos),
    .pmc_noc_axi0_arregion(pmc_noc_axi0_arregion),
    .pmc_noc_axi0_arsize(pmc_noc_axi0_arsize),
    .pmc_noc_axi0_aruser(pmc_noc_axi0_aruser),
    .pmc_noc_axi0_arvalid(pmc_noc_axi0_arvalid),
    .pmc_noc_axi0_awaddr(pmc_noc_axi0_awaddr),
    .pmc_noc_axi0_awburst(pmc_noc_axi0_awburst),
    .pmc_noc_axi0_awcache(pmc_noc_axi0_awcache),
    .pmc_noc_axi0_awid(pmc_noc_axi0_awid),
    .pmc_noc_axi0_awlen(pmc_noc_axi0_awlen),
    .pmc_noc_axi0_awlock(pmc_noc_axi0_awlock),
    .pmc_noc_axi0_awprot(pmc_noc_axi0_awprot),
    .pmc_noc_axi0_awqos(pmc_noc_axi0_awqos),
    .pmc_noc_axi0_awregion(pmc_noc_axi0_awregion),
    .pmc_noc_axi0_awsize(pmc_noc_axi0_awsize),
    .pmc_noc_axi0_awuser(pmc_noc_axi0_awuser),
    .pmc_noc_axi0_awvalid(pmc_noc_axi0_awvalid),
    .pmc_noc_axi0_bready(pmc_noc_axi0_bready),
    .pmc_noc_axi0_rready(pmc_noc_axi0_rready),
    .pmc_noc_axi0_wdata(pmc_noc_axi0_wdata),
    .pmc_noc_axi0_wid(pmc_noc_axi0_wid),
    .pmc_noc_axi0_wlast(pmc_noc_axi0_wlast),
    .pmc_noc_axi0_wstrb(pmc_noc_axi0_wstrb),
    .pmc_noc_axi0_wuser(pmc_noc_axi0_wuser),
    .pmc_noc_axi0_wvalid(pmc_noc_axi0_wvalid),
    .pmc_noc_axi0_arready(pmc_noc_axi0_arready),
    .pmc_noc_axi0_awready(pmc_noc_axi0_awready),
    .pmc_noc_axi0_bid(pmc_noc_axi0_bid),
    .pmc_noc_axi0_bresp(pmc_noc_axi0_bresp),
    .pmc_noc_axi0_buser(pmc_noc_axi0_buser),
    .pmc_noc_axi0_bvalid(pmc_noc_axi0_bvalid),
    .pmc_noc_axi0_rdata(pmc_noc_axi0_rdata),
    .pmc_noc_axi0_rid(pmc_noc_axi0_rid),
    .pmc_noc_axi0_rlast(pmc_noc_axi0_rlast),
    .pmc_noc_axi0_rresp(pmc_noc_axi0_rresp),
    .pmc_noc_axi0_ruser(pmc_noc_axi0_ruser),
    .pmc_noc_axi0_rvalid(pmc_noc_axi0_rvalid),
    .pmc_noc_axi0_wready(pmc_noc_axi0_wready),
    .gem0_tsu_timer_cnt(gem0_tsu_timer_cnt),
    .pl_ps_irq0(pl_ps_irq0),
    .cpm_osc_clk_div2(cpm_osc_clk_div2),
    .m_axi0_ps_araddr(m_axi0_ps_araddr),
    .m_axi0_ps_arburst(m_axi0_ps_arburst),
    .m_axi0_ps_arcache(m_axi0_ps_arcache),
    .m_axi0_ps_arid(m_axi0_ps_arid),
    .m_axi0_ps_arlen(m_axi0_ps_arlen),
    .m_axi0_ps_arlock(m_axi0_ps_arlock),
    .m_axi0_ps_arprot(m_axi0_ps_arprot),
    .m_axi0_ps_arqos(m_axi0_ps_arqos),
    .m_axi0_ps_arready(m_axi0_ps_arready),
    .m_axi0_ps_arregion(m_axi0_ps_arregion),
    .m_axi0_ps_arsize(m_axi0_ps_arsize),
    .m_axi0_ps_aruser(m_axi0_ps_aruser),
    .m_axi0_ps_arvalid(m_axi0_ps_arvalid),
    .m_axi0_ps_awaddr(m_axi0_ps_awaddr),
    .m_axi0_ps_awburst(m_axi0_ps_awburst),
    .m_axi0_ps_awcache(m_axi0_ps_awcache),
    .m_axi0_ps_awid(m_axi0_ps_awid),
    .m_axi0_ps_awlen(m_axi0_ps_awlen),
    .m_axi0_ps_awlock(m_axi0_ps_awlock),
    .m_axi0_ps_awprot(m_axi0_ps_awprot),
    .m_axi0_ps_awqos(m_axi0_ps_awqos),
    .m_axi0_ps_awready(m_axi0_ps_awready),
    .m_axi0_ps_awregion(m_axi0_ps_awregion),
    .m_axi0_ps_awsize(m_axi0_ps_awsize),
    .m_axi0_ps_awuser(m_axi0_ps_awuser),
    .m_axi0_ps_awvalid(m_axi0_ps_awvalid),
    .m_axi0_ps_bid(m_axi0_ps_bid),
    .m_axi0_ps_bready(m_axi0_ps_bready),
    .m_axi0_ps_bresp(m_axi0_ps_bresp),
    .m_axi0_ps_buser(m_axi0_ps_buser),
    .m_axi0_ps_bvalid(m_axi0_ps_bvalid),
    .m_axi0_ps_rdata(m_axi0_ps_rdata),
    .m_axi0_ps_rid(m_axi0_ps_rid),
    .m_axi0_ps_rlast(m_axi0_ps_rlast),
    .m_axi0_ps_rready(m_axi0_ps_rready),
    .m_axi0_ps_rresp(m_axi0_ps_rresp),
    .m_axi0_ps_ruser(m_axi0_ps_ruser),
    .m_axi0_ps_rvalid(m_axi0_ps_rvalid),
    .m_axi0_ps_wdata(m_axi0_ps_wdata),
    .m_axi0_ps_wid(m_axi0_ps_wid),
    .m_axi0_ps_wlast(m_axi0_ps_wlast),
    .m_axi0_ps_wready(m_axi0_ps_wready),
    .m_axi0_ps_wstrb(m_axi0_ps_wstrb),
    .m_axi0_ps_wuser(m_axi0_ps_wuser),
    .m_axi0_ps_wvalid(m_axi0_ps_wvalid),
    .m_axi1_ps_araddr(m_axi1_ps_araddr),
    .m_axi1_ps_arburst(m_axi1_ps_arburst),
    .m_axi1_ps_arcache(m_axi1_ps_arcache),
    .m_axi1_ps_arid(m_axi1_ps_arid),
    .m_axi1_ps_arlen(m_axi1_ps_arlen),
    .m_axi1_ps_arlock(m_axi1_ps_arlock),
    .m_axi1_ps_arprot(m_axi1_ps_arprot),
    .m_axi1_ps_arqos(m_axi1_ps_arqos),
    .m_axi1_ps_arready(m_axi1_ps_arready),
    .m_axi1_ps_arregion(m_axi1_ps_arregion),
    .m_axi1_ps_arsize(m_axi1_ps_arsize),
    .m_axi1_ps_aruser(m_axi1_ps_aruser),
    .m_axi1_ps_arvalid(m_axi1_ps_arvalid),
    .m_axi1_ps_awaddr(m_axi1_ps_awaddr),
    .m_axi1_ps_awburst(m_axi1_ps_awburst),
    .m_axi1_ps_awcache(m_axi1_ps_awcache),
    .m_axi1_ps_awid(m_axi1_ps_awid),
    .m_axi1_ps_awlen(m_axi1_ps_awlen),
    .m_axi1_ps_awlock(m_axi1_ps_awlock),
    .m_axi1_ps_awprot(m_axi1_ps_awprot),
    .m_axi1_ps_awqos(m_axi1_ps_awqos),
    .m_axi1_ps_awready(m_axi1_ps_awready),
    .m_axi1_ps_awregion(m_axi1_ps_awregion),
    .m_axi1_ps_awsize(m_axi1_ps_awsize),
    .m_axi1_ps_awuser(m_axi1_ps_awuser),
    .m_axi1_ps_awvalid(m_axi1_ps_awvalid),
    .m_axi1_ps_bid(m_axi1_ps_bid),
    .m_axi1_ps_bready(m_axi1_ps_bready),
    .m_axi1_ps_bresp(m_axi1_ps_bresp),
    .m_axi1_ps_buser(m_axi1_ps_buser),
    .m_axi1_ps_bvalid(m_axi1_ps_bvalid),
    .m_axi1_ps_rdata(m_axi1_ps_rdata),
    .m_axi1_ps_rid(m_axi1_ps_rid),
    .m_axi1_ps_rlast(m_axi1_ps_rlast),
    .m_axi1_ps_rready(m_axi1_ps_rready),
    .m_axi1_ps_rresp(m_axi1_ps_rresp),
    .m_axi1_ps_ruser(m_axi1_ps_ruser),
    .m_axi1_ps_rvalid(m_axi1_ps_rvalid),
    .m_axi1_ps_wdata(m_axi1_ps_wdata),
    .m_axi1_ps_wid(m_axi1_ps_wid),
    .m_axi1_ps_wlast(m_axi1_ps_wlast),
    .m_axi1_ps_wready(m_axi1_ps_wready),
    .m_axi1_ps_wstrb(m_axi1_ps_wstrb),
    .m_axi1_ps_wuser(m_axi1_ps_wuser),
    .m_axi1_ps_wvalid(m_axi1_ps_wvalid),
    .cpmps_corr_irq(cpmps_corr_irq),
    .cpmps_misc_irq(cpmps_misc_irq),
    .cpmps_uncorr_irq(cpmps_uncorr_irq),
    .s_axi_cfg_araddr(s_axi_cfg_araddr),
    .s_axi_cfg_arburst(s_axi_cfg_arburst),
    .s_axi_cfg_arcache(s_axi_cfg_arcache),
    .s_axi_cfg_arid(s_axi_cfg_arid),
    .s_axi_cfg_arlen(s_axi_cfg_arlen),
    .s_axi_cfg_arlock(s_axi_cfg_arlock),
    .s_axi_cfg_arprot(s_axi_cfg_arprot),
    .s_axi_cfg_arqos(s_axi_cfg_arqos),
    .s_axi_cfg_arready(s_axi_cfg_arready),
    .s_axi_cfg_arregion(s_axi_cfg_arregion),
    .s_axi_cfg_arsize(s_axi_cfg_arsize),
    .s_axi_cfg_aruser(s_axi_cfg_aruser),
    .s_axi_cfg_arvalid(s_axi_cfg_arvalid),
    .s_axi_cfg_awaddr(s_axi_cfg_awaddr),
    .s_axi_cfg_awburst(s_axi_cfg_awburst),
    .s_axi_cfg_awcache(s_axi_cfg_awcache),
    .s_axi_cfg_awid(s_axi_cfg_awid),
    .s_axi_cfg_awlen(s_axi_cfg_awlen),
    .s_axi_cfg_awlock(s_axi_cfg_awlock),
    .s_axi_cfg_awprot(s_axi_cfg_awprot),
    .s_axi_cfg_awqos(s_axi_cfg_awqos),
    .s_axi_cfg_awready(s_axi_cfg_awready),
    .s_axi_cfg_awregion(s_axi_cfg_awregion),
    .s_axi_cfg_awsize(s_axi_cfg_awsize),
    .s_axi_cfg_awuser(s_axi_cfg_awuser),
    .s_axi_cfg_awvalid(s_axi_cfg_awvalid),
    .s_axi_cfg_bid(s_axi_cfg_bid),
    .s_axi_cfg_bready(s_axi_cfg_bready),
    .s_axi_cfg_bresp(s_axi_cfg_bresp),
    .s_axi_cfg_buser(s_axi_cfg_buser),
    .s_axi_cfg_bvalid(s_axi_cfg_bvalid),
    .s_axi_cfg_rdata(s_axi_cfg_rdata),
    .s_axi_cfg_rid(s_axi_cfg_rid),
    .s_axi_cfg_rlast(s_axi_cfg_rlast),
    .s_axi_cfg_rready(s_axi_cfg_rready),
    .s_axi_cfg_rresp(s_axi_cfg_rresp),
    .s_axi_cfg_ruser(s_axi_cfg_ruser),
    .s_axi_cfg_rvalid(s_axi_cfg_rvalid),
    .s_axi_cfg_wdata(s_axi_cfg_wdata),
    .s_axi_cfg_wid(s_axi_cfg_wid),
    .s_axi_cfg_wlast(s_axi_cfg_wlast),
    .s_axi_cfg_wready(s_axi_cfg_wready),
    .s_axi_cfg_wstrb(s_axi_cfg_wstrb),
    .s_axi_cfg_wuser(s_axi_cfg_wuser),
    .s_axi_cfg_wvalid(s_axi_cfg_wvalid),
    .xpipe0_powerdown(xpipe0_powerdown),
    .xpipe1_powerdown(xpipe1_powerdown),
    .xpipe2_powerdown(xpipe2_powerdown),
    .xpipe3_powerdown(xpipe3_powerdown),
    .xpipe4_powerdown(xpipe4_powerdown),
    .xpipe5_powerdown(xpipe5_powerdown),
    .xpipe6_powerdown(xpipe6_powerdown),
    .xpipe7_powerdown(xpipe7_powerdown),
    .xpipe8_powerdown(xpipe8_powerdown),
    .xpipe9_powerdown(xpipe9_powerdown),
    .xpipe10_powerdown(xpipe10_powerdown),
    .xpipe11_powerdown(xpipe11_powerdown),
    .xpipe12_powerdown(xpipe12_powerdown),
    .xpipe13_powerdown(xpipe13_powerdown),
    .xpipe14_powerdown(xpipe14_powerdown),
    .xpipe15_powerdown(xpipe15_powerdown),
    .xpipe1_phystatus(xpipe1_phystatus),
    .xpipe2_phystatus(xpipe2_phystatus),
    .xpipe3_phystatus(xpipe3_phystatus),
    .xpipe4_phystatus(xpipe4_phystatus),
    .xpipe5_phystatus(xpipe5_phystatus),
    .xpipe6_phystatus(xpipe6_phystatus),
    .xpipe7_phystatus(xpipe7_phystatus),
    .xpipe8_phystatus(xpipe8_phystatus),
    .xpipe9_phystatus(xpipe9_phystatus),
    .xpipe10_phystatus(xpipe10_phystatus),
    .xpipe11_phystatus(xpipe11_phystatus),
    .xpipe12_phystatus(xpipe12_phystatus),
    .xpipe13_phystatus(xpipe13_phystatus),
    .xpipe14_phystatus(xpipe14_phystatus),
    .xpipe15_phystatus(xpipe15_phystatus),
    .xpipe0_rx_charisk(xpipe0_rx_charisk),
    .xpipe1_rx_charisk(xpipe1_rx_charisk),
    .xpipe2_rx_charisk(xpipe2_rx_charisk),
    .xpipe3_rx_charisk(xpipe3_rx_charisk),
    .xpipe4_rx_charisk(xpipe4_rx_charisk),
    .xpipe5_rx_charisk(xpipe5_rx_charisk),
    .xpipe6_rx_charisk(xpipe6_rx_charisk),
    .xpipe7_rx_charisk(xpipe7_rx_charisk),
    .xpipe8_rx_charisk(xpipe8_rx_charisk),
    .xpipe9_rx_charisk(xpipe9_rx_charisk),
    .xpipe10_rx_charisk(xpipe10_rx_charisk),
    .xpipe11_rx_charisk(xpipe11_rx_charisk),
    .xpipe12_rx_charisk(xpipe12_rx_charisk),
    .xpipe13_rx_charisk(xpipe13_rx_charisk),
    .xpipe14_rx_charisk(xpipe14_rx_charisk),
    .xpipe15_rx_charisk(xpipe15_rx_charisk),
    .xpipe0_rx_data(xpipe0_rx_data),
    .xpipe1_rx_data(xpipe1_rx_data),
    .xpipe2_rx_data(xpipe2_rx_data),
    .xpipe3_rx_data(xpipe3_rx_data),
    .xpipe4_rx_data(xpipe4_rx_data),
    .xpipe5_rx_data(xpipe5_rx_data),
    .xpipe6_rx_data(xpipe6_rx_data),
    .xpipe7_rx_data(xpipe7_rx_data),
    .xpipe8_rx_data(xpipe8_rx_data),
    .xpipe9_rx_data(xpipe9_rx_data),
    .xpipe10_rx_data(xpipe10_rx_data),
    .xpipe11_rx_data(xpipe11_rx_data),
    .xpipe12_rx_data(xpipe12_rx_data),
    .xpipe13_rx_data(xpipe13_rx_data),
    .xpipe14_rx_data(xpipe14_rx_data),
    .xpipe15_rx_data(xpipe15_rx_data),
    .xpipe0_rx_datavalid(xpipe0_rx_datavalid),
    .xpipe1_rx_datavalid(xpipe1_rx_datavalid),
    .xpipe2_rx_datavalid(xpipe2_rx_datavalid),
    .xpipe3_rx_datavalid(xpipe3_rx_datavalid),
    .xpipe4_rx_datavalid(xpipe4_rx_datavalid),
    .xpipe5_rx_datavalid(xpipe5_rx_datavalid),
    .xpipe6_rx_datavalid(xpipe6_rx_datavalid),
    .xpipe7_rx_datavalid(xpipe7_rx_datavalid),
    .xpipe8_rx_datavalid(xpipe8_rx_datavalid),
    .xpipe9_rx_datavalid(xpipe9_rx_datavalid),
    .xpipe10_rx_datavalid(xpipe10_rx_datavalid),
    .xpipe11_rx_datavalid(xpipe11_rx_datavalid),
    .xpipe12_rx_datavalid(xpipe12_rx_datavalid),
    .xpipe13_rx_datavalid(xpipe13_rx_datavalid),
    .xpipe14_rx_datavalid(xpipe14_rx_datavalid),
    .xpipe15_rx_datavalid(xpipe15_rx_datavalid),
    .xpipe0_rx_elecidle(xpipe0_rx_elecidle),
    .xpipe1_rx_elecidle(xpipe1_rx_elecidle),
    .xpipe2_rx_elecidle(xpipe2_rx_elecidle),
    .xpipe3_rx_elecidle(xpipe3_rx_elecidle),
    .xpipe4_rx_elecidle(xpipe4_rx_elecidle),
    .xpipe5_rx_elecidle(xpipe5_rx_elecidle),
    .xpipe6_rx_elecidle(xpipe6_rx_elecidle),
    .xpipe7_rx_elecidle(xpipe7_rx_elecidle),
    .xpipe8_rx_elecidle(xpipe8_rx_elecidle),
    .xpipe9_rx_elecidle(xpipe9_rx_elecidle),
    .xpipe10_rx_elecidle(xpipe10_rx_elecidle),
    .xpipe11_rx_elecidle(xpipe11_rx_elecidle),
    .xpipe12_rx_elecidle(xpipe12_rx_elecidle),
    .xpipe13_rx_elecidle(xpipe13_rx_elecidle),
    .xpipe14_rx_elecidle(xpipe14_rx_elecidle),
    .xpipe15_rx_elecidle(xpipe15_rx_elecidle),
    .xpipe0_rx_polarity(xpipe0_rx_polarity),
    .xpipe1_rx_polarity(xpipe1_rx_polarity),
    .xpipe2_rx_polarity(xpipe2_rx_polarity),
    .xpipe3_rx_polarity(xpipe3_rx_polarity),
    .xpipe4_rx_polarity(xpipe4_rx_polarity),
    .xpipe5_rx_polarity(xpipe5_rx_polarity),
    .xpipe6_rx_polarity(xpipe6_rx_polarity),
    .xpipe7_rx_polarity(xpipe7_rx_polarity),
    .xpipe8_rx_polarity(xpipe8_rx_polarity),
    .xpipe9_rx_polarity(xpipe9_rx_polarity),
    .xpipe10_rx_polarity(xpipe10_rx_polarity),
    .xpipe11_rx_polarity(xpipe11_rx_polarity),
    .xpipe12_rx_polarity(xpipe12_rx_polarity),
    .xpipe13_rx_polarity(xpipe13_rx_polarity),
    .xpipe14_rx_polarity(xpipe14_rx_polarity),
    .xpipe15_rx_polarity(xpipe15_rx_polarity),
    .xpipe0_rx_startblock(xpipe0_rx_startblock),
    .xpipe1_rx_startblock(xpipe1_rx_startblock),
    .xpipe2_rx_startblock(xpipe2_rx_startblock),
    .xpipe3_rx_startblock(xpipe3_rx_startblock),
    .xpipe4_rx_startblock(xpipe4_rx_startblock),
    .xpipe5_rx_startblock(xpipe5_rx_startblock),
    .xpipe6_rx_startblock(xpipe6_rx_startblock),
    .xpipe7_rx_startblock(xpipe7_rx_startblock),
    .xpipe8_rx_startblock(xpipe8_rx_startblock),
    .xpipe9_rx_startblock(xpipe9_rx_startblock),
    .xpipe10_rx_startblock(xpipe10_rx_startblock),
    .xpipe11_rx_startblock(xpipe11_rx_startblock),
    .xpipe12_rx_startblock(xpipe12_rx_startblock),
    .xpipe13_rx_startblock(xpipe13_rx_startblock),
    .xpipe14_rx_startblock(xpipe14_rx_startblock),
    .xpipe15_rx_startblock(xpipe15_rx_startblock),
    .xpipe0_rx_status(xpipe0_rx_status),
    .xpipe1_rx_status(xpipe1_rx_status),
    .xpipe2_rx_status(xpipe2_rx_status),
    .xpipe3_rx_status(xpipe3_rx_status),
    .xpipe4_rx_status(xpipe4_rx_status),
    .xpipe5_rx_status(xpipe5_rx_status),
    .xpipe6_rx_status(xpipe6_rx_status),
    .xpipe7_rx_status(xpipe7_rx_status),
    .xpipe8_rx_status(xpipe8_rx_status),
    .xpipe9_rx_status(xpipe9_rx_status),
    .xpipe10_rx_status(xpipe10_rx_status),
    .xpipe11_rx_status(xpipe11_rx_status),
    .xpipe12_rx_status(xpipe12_rx_status),
    .xpipe13_rx_status(xpipe13_rx_status),
    .xpipe14_rx_status(xpipe14_rx_status),
    .xpipe15_rx_status(xpipe15_rx_status),
    .xpipe0_rx_syncheader(xpipe0_rx_syncheader),
    .xpipe1_rx_syncheader(xpipe1_rx_syncheader),
    .xpipe2_rx_syncheader(xpipe2_rx_syncheader),
    .xpipe3_rx_syncheader(xpipe3_rx_syncheader),
    .xpipe4_rx_syncheader(xpipe4_rx_syncheader),
    .xpipe5_rx_syncheader(xpipe5_rx_syncheader),
    .xpipe6_rx_syncheader(xpipe6_rx_syncheader),
    .xpipe7_rx_syncheader(xpipe7_rx_syncheader),
    .xpipe8_rx_syncheader(xpipe8_rx_syncheader),
    .xpipe9_rx_syncheader(xpipe9_rx_syncheader),
    .xpipe10_rx_syncheader(xpipe10_rx_syncheader),
    .xpipe11_rx_syncheader(xpipe11_rx_syncheader),
    .xpipe12_rx_syncheader(xpipe12_rx_syncheader),
    .xpipe13_rx_syncheader(xpipe13_rx_syncheader),
    .xpipe14_rx_syncheader(xpipe14_rx_syncheader),
    .xpipe15_rx_syncheader(xpipe15_rx_syncheader),
    .xpipe0_rx_termination(xpipe0_rx_termination),
    .xpipe1_rx_termination(xpipe1_rx_termination),
    .xpipe2_rx_termination(xpipe2_rx_termination),
    .xpipe3_rx_termination(xpipe3_rx_termination),
    .xpipe4_rx_termination(xpipe4_rx_termination),
    .xpipe5_rx_termination(xpipe5_rx_termination),
    .xpipe6_rx_termination(xpipe6_rx_termination),
    .xpipe7_rx_termination(xpipe7_rx_termination),
    .xpipe8_rx_termination(xpipe8_rx_termination),
    .xpipe9_rx_termination(xpipe9_rx_termination),
    .xpipe10_rx_termination(xpipe10_rx_termination),
    .xpipe11_rx_termination(xpipe11_rx_termination),
    .xpipe12_rx_termination(xpipe12_rx_termination),
    .xpipe13_rx_termination(xpipe13_rx_termination),
    .xpipe14_rx_termination(xpipe14_rx_termination),
    .xpipe15_rx_termination(xpipe15_rx_termination),
    .xpipe0_rx_valid(xpipe0_rx_valid),
    .xpipe1_rx_valid(xpipe1_rx_valid),
    .xpipe2_rx_valid(xpipe2_rx_valid),
    .xpipe3_rx_valid(xpipe3_rx_valid),
    .xpipe4_rx_valid(xpipe4_rx_valid),
    .xpipe5_rx_valid(xpipe5_rx_valid),
    .xpipe6_rx_valid(xpipe6_rx_valid),
    .xpipe7_rx_valid(xpipe7_rx_valid),
    .xpipe8_rx_valid(xpipe8_rx_valid),
    .xpipe9_rx_valid(xpipe9_rx_valid),
    .xpipe10_rx_valid(xpipe10_rx_valid),
    .xpipe11_rx_valid(xpipe11_rx_valid),
    .xpipe12_rx_valid(xpipe12_rx_valid),
    .xpipe13_rx_valid(xpipe13_rx_valid),
    .xpipe14_rx_valid(xpipe14_rx_valid),
    .xpipe15_rx_valid(xpipe15_rx_valid),
    .xpipe0_tx_charisk(xpipe0_tx_charisk),
    .xpipe1_tx_charisk(xpipe1_tx_charisk),
    .xpipe2_tx_charisk(xpipe2_tx_charisk),
    .xpipe3_tx_charisk(xpipe3_tx_charisk),
    .xpipe4_tx_charisk(xpipe4_tx_charisk),
    .xpipe5_tx_charisk(xpipe5_tx_charisk),
    .xpipe6_tx_charisk(xpipe6_tx_charisk),
    .xpipe7_tx_charisk(xpipe7_tx_charisk),
    .xpipe8_tx_charisk(xpipe8_tx_charisk),
    .xpipe9_tx_charisk(xpipe9_tx_charisk),
    .xpipe10_tx_charisk(xpipe10_tx_charisk),
    .xpipe11_tx_charisk(xpipe11_tx_charisk),
    .xpipe12_tx_charisk(xpipe12_tx_charisk),
    .xpipe13_tx_charisk(xpipe13_tx_charisk),
    .xpipe14_tx_charisk(xpipe14_tx_charisk),
    .xpipe15_tx_charisk(xpipe15_tx_charisk),
    .xpipe0_tx_compliance(xpipe0_tx_compliance),
    .xpipe1_tx_compliance(xpipe1_tx_compliance),
    .xpipe2_tx_compliance(xpipe2_tx_compliance),
    .xpipe3_tx_compliance(xpipe3_tx_compliance),
    .xpipe4_tx_compliance(xpipe4_tx_compliance),
    .xpipe5_tx_compliance(xpipe5_tx_compliance),
    .xpipe6_tx_compliance(xpipe6_tx_compliance),
    .xpipe7_tx_compliance(xpipe7_tx_compliance),
    .xpipe8_tx_compliance(xpipe8_tx_compliance),
    .xpipe9_tx_compliance(xpipe9_tx_compliance),
    .xpipe10_tx_compliance(xpipe10_tx_compliance),
    .xpipe11_tx_compliance(xpipe11_tx_compliance),
    .xpipe12_tx_compliance(xpipe12_tx_compliance),
    .xpipe13_tx_compliance(xpipe13_tx_compliance),
    .xpipe14_tx_compliance(xpipe14_tx_compliance),
    .xpipe15_tx_compliance(xpipe15_tx_compliance),
    .xpipe0_tx_data(xpipe0_tx_data),
    .xpipe1_tx_data(xpipe1_tx_data),
    .xpipe2_tx_data(xpipe2_tx_data),
    .xpipe3_tx_data(xpipe3_tx_data),
    .xpipe4_tx_data(xpipe4_tx_data),
    .xpipe5_tx_data(xpipe5_tx_data),
    .xpipe6_tx_data(xpipe6_tx_data),
    .xpipe7_tx_data(xpipe7_tx_data),
    .xpipe8_tx_data(xpipe8_tx_data),
    .xpipe9_tx_data(xpipe9_tx_data),
    .xpipe10_tx_data(xpipe10_tx_data),
    .xpipe11_tx_data(xpipe11_tx_data),
    .xpipe12_tx_data(xpipe12_tx_data),
    .xpipe13_tx_data(xpipe13_tx_data),
    .xpipe14_tx_data(xpipe14_tx_data),
    .xpipe15_tx_data(xpipe15_tx_data),
    .xpipe0_tx_datavalid(xpipe0_tx_datavalid),
    .xpipe1_tx_datavalid(xpipe1_tx_datavalid),
    .xpipe2_tx_datavalid(xpipe2_tx_datavalid),
    .xpipe3_tx_datavalid(xpipe3_tx_datavalid),
    .xpipe4_tx_datavalid(xpipe4_tx_datavalid),
    .xpipe5_tx_datavalid(xpipe5_tx_datavalid),
    .xpipe6_tx_datavalid(xpipe6_tx_datavalid),
    .xpipe7_tx_datavalid(xpipe7_tx_datavalid),
    .xpipe8_tx_datavalid(xpipe8_tx_datavalid),
    .xpipe9_tx_datavalid(xpipe9_tx_datavalid),
    .xpipe10_tx_datavalid(xpipe10_tx_datavalid),
    .xpipe11_tx_datavalid(xpipe11_tx_datavalid),
    .xpipe12_tx_datavalid(xpipe12_tx_datavalid),
    .xpipe13_tx_datavalid(xpipe13_tx_datavalid),
    .xpipe14_tx_datavalid(xpipe14_tx_datavalid),
    .xpipe15_tx_datavalid(xpipe15_tx_datavalid),
    .xpipe0_tx_deemph(xpipe0_tx_deemph),
    .xpipe1_tx_deemph(xpipe1_tx_deemph),
    .xpipe2_tx_deemph(xpipe2_tx_deemph),
    .xpipe3_tx_deemph(xpipe3_tx_deemph),
    .xpipe4_tx_deemph(xpipe4_tx_deemph),
    .xpipe5_tx_deemph(xpipe5_tx_deemph),
    .xpipe6_tx_deemph(xpipe6_tx_deemph),
    .xpipe7_tx_deemph(xpipe7_tx_deemph),
    .xpipe8_tx_deemph(xpipe8_tx_deemph),
    .xpipe9_tx_deemph(xpipe9_tx_deemph),
    .xpipe10_tx_deemph(xpipe10_tx_deemph),
    .xpipe11_tx_deemph(xpipe11_tx_deemph),
    .xpipe12_tx_deemph(xpipe12_tx_deemph),
    .xpipe13_tx_deemph(xpipe13_tx_deemph),
    .xpipe14_tx_deemph(xpipe14_tx_deemph),
    .xpipe15_tx_deemph(xpipe15_tx_deemph),
    .xpipe0_tx_detectrxloopback(xpipe0_tx_detectrxloopback),
    .xpipe1_tx_detectrxloopback(xpipe1_tx_detectrxloopback),
    .xpipe2_tx_detectrxloopback(xpipe2_tx_detectrxloopback),
    .xpipe3_tx_detectrxloopback(xpipe3_tx_detectrxloopback),
    .xpipe4_tx_detectrxloopback(xpipe4_tx_detectrxloopback),
    .xpipe5_tx_detectrxloopback(xpipe5_tx_detectrxloopback),
    .xpipe6_tx_detectrxloopback(xpipe6_tx_detectrxloopback),
    .xpipe7_tx_detectrxloopback(xpipe7_tx_detectrxloopback),
    .xpipe8_tx_detectrxloopback(xpipe8_tx_detectrxloopback),
    .xpipe9_tx_detectrxloopback(xpipe9_tx_detectrxloopback),
    .xpipe10_tx_detectrxloopback(xpipe10_tx_detectrxloopback),
    .xpipe11_tx_detectrxloopback(xpipe11_tx_detectrxloopback),
    .xpipe12_tx_detectrxloopback(xpipe12_tx_detectrxloopback),
    .xpipe13_tx_detectrxloopback(xpipe13_tx_detectrxloopback),
    .xpipe14_tx_detectrxloopback(xpipe14_tx_detectrxloopback),
    .xpipe15_tx_detectrxloopback(xpipe15_tx_detectrxloopback),
    .xpipe0_tx_elecidle(xpipe0_tx_elecidle),
    .xpipe1_tx_elecidle(xpipe1_tx_elecidle),
    .xpipe2_tx_elecidle(xpipe2_tx_elecidle),
    .xpipe3_tx_elecidle(xpipe3_tx_elecidle),
    .xpipe4_tx_elecidle(xpipe4_tx_elecidle),
    .xpipe5_tx_elecidle(xpipe5_tx_elecidle),
    .xpipe6_tx_elecidle(xpipe6_tx_elecidle),
    .xpipe7_tx_elecidle(xpipe7_tx_elecidle),
    .xpipe8_tx_elecidle(xpipe8_tx_elecidle),
    .xpipe9_tx_elecidle(xpipe9_tx_elecidle),
    .xpipe10_tx_elecidle(xpipe10_tx_elecidle),
    .xpipe11_tx_elecidle(xpipe11_tx_elecidle),
    .xpipe12_tx_elecidle(xpipe12_tx_elecidle),
    .xpipe13_tx_elecidle(xpipe13_tx_elecidle),
    .xpipe14_tx_elecidle(xpipe14_tx_elecidle),
    .xpipe15_tx_elecidle(xpipe15_tx_elecidle),
    .xpipe0_tx_maincursor(xpipe0_tx_maincursor),
    .xpipe1_tx_maincursor(xpipe1_tx_maincursor),
    .xpipe2_tx_maincursor(xpipe2_tx_maincursor),
    .xpipe3_tx_maincursor(xpipe3_tx_maincursor),
    .xpipe4_tx_maincursor(xpipe4_tx_maincursor),
    .xpipe5_tx_maincursor(xpipe5_tx_maincursor),
    .xpipe6_tx_maincursor(xpipe6_tx_maincursor),
    .xpipe7_tx_maincursor(xpipe7_tx_maincursor),
    .xpipe8_tx_maincursor(xpipe8_tx_maincursor),
    .xpipe9_tx_maincursor(xpipe9_tx_maincursor),
    .xpipe10_tx_maincursor(xpipe10_tx_maincursor),
    .xpipe11_tx_maincursor(xpipe11_tx_maincursor),
    .xpipe12_tx_maincursor(xpipe12_tx_maincursor),
    .xpipe13_tx_maincursor(xpipe13_tx_maincursor),
    .xpipe14_tx_maincursor(xpipe14_tx_maincursor),
    .xpipe15_tx_maincursor(xpipe15_tx_maincursor),
    .xpipe0_tx_margin(xpipe0_tx_margin),
    .xpipe1_tx_margin(xpipe1_tx_margin),
    .xpipe2_tx_margin(xpipe2_tx_margin),
    .xpipe3_tx_margin(xpipe3_tx_margin),
    .xpipe4_tx_margin(xpipe4_tx_margin),
    .xpipe5_tx_margin(xpipe5_tx_margin),
    .xpipe6_tx_margin(xpipe6_tx_margin),
    .xpipe7_tx_margin(xpipe7_tx_margin),
    .xpipe8_tx_margin(xpipe8_tx_margin),
    .xpipe9_tx_margin(xpipe9_tx_margin),
    .xpipe10_tx_margin(xpipe10_tx_margin),
    .xpipe11_tx_margin(xpipe11_tx_margin),
    .xpipe12_tx_margin(xpipe12_tx_margin),
    .xpipe13_tx_margin(xpipe13_tx_margin),
    .xpipe14_tx_margin(xpipe14_tx_margin),
    .xpipe15_tx_margin(xpipe15_tx_margin),
    .xpipe0_tx_postcursor(xpipe0_tx_postcursor),
    .xpipe1_tx_postcursor(xpipe1_tx_postcursor),
    .xpipe2_tx_postcursor(xpipe2_tx_postcursor),
    .xpipe3_tx_postcursor(xpipe3_tx_postcursor),
    .xpipe4_tx_postcursor(xpipe4_tx_postcursor),
    .xpipe5_tx_postcursor(xpipe5_tx_postcursor),
    .xpipe6_tx_postcursor(xpipe6_tx_postcursor),
    .xpipe7_tx_postcursor(xpipe7_tx_postcursor),
    .xpipe8_tx_postcursor(xpipe8_tx_postcursor),
    .xpipe9_tx_postcursor(xpipe9_tx_postcursor),
    .xpipe10_tx_postcursor(xpipe10_tx_postcursor),
    .xpipe11_tx_postcursor(xpipe11_tx_postcursor),
    .xpipe12_tx_postcursor(xpipe12_tx_postcursor),
    .xpipe13_tx_postcursor(xpipe13_tx_postcursor),
    .xpipe14_tx_postcursor(xpipe14_tx_postcursor),
    .xpipe15_tx_postcursor(xpipe15_tx_postcursor),
    .xpipe0_tx_precursor(xpipe0_tx_precursor),
    .xpipe1_tx_precursor(xpipe1_tx_precursor),
    .xpipe2_tx_precursor(xpipe2_tx_precursor),
    .xpipe3_tx_precursor(xpipe3_tx_precursor),
    .xpipe4_tx_precursor(xpipe4_tx_precursor),
    .xpipe5_tx_precursor(xpipe5_tx_precursor),
    .xpipe6_tx_precursor(xpipe6_tx_precursor),
    .xpipe7_tx_precursor(xpipe7_tx_precursor),
    .xpipe8_tx_precursor(xpipe8_tx_precursor),
    .xpipe9_tx_precursor(xpipe9_tx_precursor),
    .xpipe10_tx_precursor(xpipe10_tx_precursor),
    .xpipe11_tx_precursor(xpipe11_tx_precursor),
    .xpipe12_tx_precursor(xpipe12_tx_precursor),
    .xpipe13_tx_precursor(xpipe13_tx_precursor),
    .xpipe14_tx_precursor(xpipe14_tx_precursor),
    .xpipe15_tx_precursor(xpipe15_tx_precursor),
    .xpipe0_tx_startblock(xpipe0_tx_startblock),
    .xpipe1_tx_startblock(xpipe1_tx_startblock),
    .xpipe2_tx_startblock(xpipe2_tx_startblock),
    .xpipe3_tx_startblock(xpipe3_tx_startblock),
    .xpipe4_tx_startblock(xpipe4_tx_startblock),
    .xpipe5_tx_startblock(xpipe5_tx_startblock),
    .xpipe6_tx_startblock(xpipe6_tx_startblock),
    .xpipe7_tx_startblock(xpipe7_tx_startblock),
    .xpipe8_tx_startblock(xpipe8_tx_startblock),
    .xpipe9_tx_startblock(xpipe9_tx_startblock),
    .xpipe10_tx_startblock(xpipe10_tx_startblock),
    .xpipe11_tx_startblock(xpipe11_tx_startblock),
    .xpipe12_tx_startblock(xpipe12_tx_startblock),
    .xpipe13_tx_startblock(xpipe13_tx_startblock),
    .xpipe14_tx_startblock(xpipe14_tx_startblock),
    .xpipe15_tx_startblock(xpipe15_tx_startblock),
    .xpipe0_tx_swing(xpipe0_tx_swing),
    .xpipe1_tx_swing(xpipe1_tx_swing),
    .xpipe2_tx_swing(xpipe2_tx_swing),
    .xpipe3_tx_swing(xpipe3_tx_swing),
    .xpipe4_tx_swing(xpipe4_tx_swing),
    .xpipe5_tx_swing(xpipe5_tx_swing),
    .xpipe6_tx_swing(xpipe6_tx_swing),
    .xpipe7_tx_swing(xpipe7_tx_swing),
    .xpipe8_tx_swing(xpipe8_tx_swing),
    .xpipe9_tx_swing(xpipe9_tx_swing),
    .xpipe10_tx_swing(xpipe10_tx_swing),
    .xpipe11_tx_swing(xpipe11_tx_swing),
    .xpipe12_tx_swing(xpipe12_tx_swing),
    .xpipe13_tx_swing(xpipe13_tx_swing),
    .xpipe14_tx_swing(xpipe14_tx_swing),
    .xpipe15_tx_swing(xpipe15_tx_swing),
    .xpipe0_tx_syncheader(xpipe0_tx_syncheader),
    .xpipe1_tx_syncheader(xpipe1_tx_syncheader),
    .xpipe2_tx_syncheader(xpipe2_tx_syncheader),
    .xpipe3_tx_syncheader(xpipe3_tx_syncheader),
    .xpipe4_tx_syncheader(xpipe4_tx_syncheader),
    .xpipe5_tx_syncheader(xpipe5_tx_syncheader),
    .xpipe6_tx_syncheader(xpipe6_tx_syncheader),
    .xpipe7_tx_syncheader(xpipe7_tx_syncheader),
    .xpipe8_tx_syncheader(xpipe8_tx_syncheader),
    .xpipe9_tx_syncheader(xpipe9_tx_syncheader),
    .xpipe10_tx_syncheader(xpipe10_tx_syncheader),
    .xpipe11_tx_syncheader(xpipe11_tx_syncheader),
    .xpipe12_tx_syncheader(xpipe12_tx_syncheader),
    .xpipe13_tx_syncheader(xpipe13_tx_syncheader),
    .xpipe14_tx_syncheader(xpipe14_tx_syncheader),
    .xpipe15_tx_syncheader(xpipe15_tx_syncheader),
    .hsdp_xpipe0_rx_datavalid(hsdp_xpipe0_rx_datavalid),
    .hsdp_xpipe1_rx_datavalid(hsdp_xpipe1_rx_datavalid),
    .hsdp_xpipe2_rx_datavalid(hsdp_xpipe2_rx_datavalid),
    .hsdp_xpipe0_rx_gearboxslip(hsdp_xpipe0_rx_gearboxslip),
    .hsdp_xpipe1_rx_gearboxslip(hsdp_xpipe1_rx_gearboxslip),
    .hsdp_xpipe2_rx_gearboxslip(hsdp_xpipe2_rx_gearboxslip),
    .hsdp_xpipe0_rx_header(hsdp_xpipe0_rx_header),
    .hsdp_xpipe1_rx_header(hsdp_xpipe1_rx_header),
    .hsdp_xpipe2_rx_header(hsdp_xpipe2_rx_header),
    .hsdp_xpipe0_rx_headervalid(hsdp_xpipe0_rx_headervalid),
    .hsdp_xpipe1_rx_headervalid(hsdp_xpipe1_rx_headervalid),
    .hsdp_xpipe2_rx_headervalid(hsdp_xpipe2_rx_headervalid),
    .hsdp_xpipe0_rx_pcsreset(hsdp_xpipe0_rx_pcsreset),
    .hsdp_xpipe1_rx_pcsreset(hsdp_xpipe1_rx_pcsreset),
    .hsdp_xpipe2_rx_pcsreset(hsdp_xpipe2_rx_pcsreset),
    .hsdp_xpipe0_rx_resetdone(hsdp_xpipe0_rx_resetdone),
    .hsdp_xpipe1_rx_resetdone(hsdp_xpipe1_rx_resetdone),
    .hsdp_xpipe2_rx_resetdone(hsdp_xpipe2_rx_resetdone),
    .hsdp_xpipe0_tx_header(hsdp_xpipe0_tx_header),
    .hsdp_xpipe1_tx_header(hsdp_xpipe1_tx_header),
    .hsdp_xpipe2_tx_header(hsdp_xpipe2_tx_header),
    .hsdp_xpipe0_tx_resetdone(hsdp_xpipe0_tx_resetdone),
    .hsdp_xpipe1_tx_resetdone(hsdp_xpipe1_tx_resetdone),
    .hsdp_xpipe2_tx_resetdone(hsdp_xpipe2_tx_resetdone),
    .hsdp_xpipe0_tx_sequence(hsdp_xpipe0_tx_sequence),
    .hsdp_xpipe1_tx_sequence(hsdp_xpipe1_tx_sequence),
    .hsdp_xpipe2_tx_sequence(hsdp_xpipe2_tx_sequence),
    .hsdp_gt_rxoutclk(hsdp_gt_rxoutclk),
    .hsdp_gt_txusrclk(hsdp_gt_txusrclk),
    .phy_ready_frbot(phy_ready_frbot),
    .phy_ready_tobot(phy_ready_tobot),
    .link0_xpipe_bufgtce(link0_xpipe_bufgtce),
    .link1_xpipe_bufgtce(link1_xpipe_bufgtce),
    .link0_xpipe_bufgtcemask(link0_xpipe_bufgtcemask),
    .link1_xpipe_bufgtcemask(link1_xpipe_bufgtcemask),
    .link0_xpipe_bufgtdiv(link0_xpipe_bufgtdiv),
    .link1_xpipe_bufgtdiv(link1_xpipe_bufgtdiv),
    .link0_xpipe_bufgtrst(link0_xpipe_bufgtrst),
    .link1_xpipe_bufgtrst(link1_xpipe_bufgtrst),
    .link0_xpipe_bufgtrstmask(link0_xpipe_bufgtrstmask),
    .link1_xpipe_bufgtrstmask(link1_xpipe_bufgtrstmask),
    .link0_xpipe_gtoutclk(link0_xpipe_gtoutclk),
    .link1_xpipe_gtoutclk(link1_xpipe_gtoutclk),
    .link0_xpipe_gtpipeclk(link0_xpipe_gtpipeclk),
    .link1_xpipe_gtpipeclk(link1_xpipe_gtpipeclk),
    .link0_xpipe_pcielinkreachtarget(link0_xpipe_pcielinkreachtarget),
    .link1_xpipe_pcielinkreachtarget(link1_xpipe_pcielinkreachtarget),
    .link0_xpipe_pcieltssmstate(link0_xpipe_pcieltssmstate),
    .link1_xpipe_pcieltssmstate(link1_xpipe_pcieltssmstate),
    .link0_xpipe_pcieperstn(link0_xpipe_pcieperstn),
    .link1_xpipe_pcieperstn(link1_xpipe_pcieperstn),
    .link0_xpipe_phyesmadaptationsave(link0_xpipe_phyesmadaptationsave),
    .link1_xpipe_phyesmadaptationsave(link1_xpipe_phyesmadaptationsave),
    .link0_xpipe_phyready(link0_xpipe_phyready),
    .link1_xpipe_phyready(link1_xpipe_phyready),
    .link0_xpipe_piperate(link0_xpipe_piperate),
    .link1_xpipe_piperate(link1_xpipe_piperate),
    .s_axi_pcie_araddr(s_axi_pcie_araddr),
    .s_axi_pcie_arburst(s_axi_pcie_arburst),
    .s_axi_pcie_arcache(s_axi_pcie_arcache),
    .s_axi_pcie_arid(s_axi_pcie_arid),
    .s_axi_pcie_arlen(s_axi_pcie_arlen),
    .s_axi_pcie_arlock(s_axi_pcie_arlock),
    .s_axi_pcie_arprot(s_axi_pcie_arprot),
    .s_axi_pcie_arqos(s_axi_pcie_arqos),
    .s_axi_pcie_arready(s_axi_pcie_arready),
    .s_axi_pcie_arregion(s_axi_pcie_arregion),
    .s_axi_pcie_arsize(s_axi_pcie_arsize),
    .s_axi_pcie_aruser(s_axi_pcie_aruser),
    .s_axi_pcie_arvalid(s_axi_pcie_arvalid),
    .s_axi_pcie_awaddr(s_axi_pcie_awaddr),
    .s_axi_pcie_awburst(s_axi_pcie_awburst),
    .s_axi_pcie_awcache(s_axi_pcie_awcache),
    .s_axi_pcie_awid(s_axi_pcie_awid),
    .s_axi_pcie_awlen(s_axi_pcie_awlen),
    .s_axi_pcie_awlock(s_axi_pcie_awlock),
    .s_axi_pcie_awprot(s_axi_pcie_awprot),
    .s_axi_pcie_awqos(s_axi_pcie_awqos),
    .s_axi_pcie_awready(s_axi_pcie_awready),
    .s_axi_pcie_awregion(s_axi_pcie_awregion),
    .s_axi_pcie_awsize(s_axi_pcie_awsize),
    .s_axi_pcie_awuser(s_axi_pcie_awuser),
    .s_axi_pcie_awvalid(s_axi_pcie_awvalid),
    .s_axi_pcie_bid(s_axi_pcie_bid),
    .s_axi_pcie_bready(s_axi_pcie_bready),
    .s_axi_pcie_bresp(s_axi_pcie_bresp),
    .s_axi_pcie_buser(s_axi_pcie_buser),
    .s_axi_pcie_bvalid(s_axi_pcie_bvalid),
    .s_axi_pcie_rdata(s_axi_pcie_rdata),
    .s_axi_pcie_rid(s_axi_pcie_rid),
    .s_axi_pcie_rlast(s_axi_pcie_rlast),
    .s_axi_pcie_rready(s_axi_pcie_rready),
    .s_axi_pcie_rresp(s_axi_pcie_rresp),
    .s_axi_pcie_ruser(s_axi_pcie_ruser),
    .s_axi_pcie_rvalid(s_axi_pcie_rvalid),
    .s_axi_pcie_wdata(s_axi_pcie_wdata),
    .s_axi_pcie_wid(s_axi_pcie_wid),
    .s_axi_pcie_wlast(s_axi_pcie_wlast),
    .s_axi_pcie_wready(s_axi_pcie_wready),
    .s_axi_pcie_wstrb(s_axi_pcie_wstrb),
    .s_axi_pcie_wuser(s_axi_pcie_wuser),
    .s_axi_pcie_wvalid(s_axi_pcie_wvalid),
    .cpm_pcr_apb_en(cpm_pcr_apb_en),
    .cpm_pcr_dis_npi_clk(cpm_pcr_dis_npi_clk),
    .cpm_pcr_fabric_en(cpm_pcr_fabric_en),
    .cpm_pcr_gate_reg(cpm_pcr_gate_reg),
    .cpm_pcr_hold_state(cpm_pcr_hold_state),
    .cpm_pcr_init_state(cpm_pcr_init_state),
    .cpm_pcr_mem_clr(cpm_pcr_mem_clr),
    .cpm_pcr_o_disable(cpm_pcr_o_disable),
    .cpm_pcr_pcomplete(cpm_pcr_pcomplete),
    .cpm_pcr_pwr_dn(cpm_pcr_pwr_dn),
    .cpm_pcr_scan_clr(cpm_pcr_scan_clr),
    .cpm_pcr_start_bisr(cpm_pcr_start_bisr),
    .cpm_pcr_start_cal(cpm_pcr_start_cal),
    .cpm_pcr_tristate(cpm_pcr_tristate),
    .xpipe_q0_rxmargin_req_ack(xpipe_q0_rxmargin_req_ack),
    .xpipe_q1_rxmargin_req_ack(xpipe_q1_rxmargin_req_ack),
    .xpipe_q2_rxmargin_req_ack(xpipe_q2_rxmargin_req_ack),
    .xpipe_q3_rxmargin_req_ack(xpipe_q3_rxmargin_req_ack),
    .xpipe_q0_rxmargin_req_cmd(xpipe_q0_rxmargin_req_cmd),
    .xpipe_q1_rxmargin_req_cmd(xpipe_q1_rxmargin_req_cmd),
    .xpipe_q2_rxmargin_req_cmd(xpipe_q2_rxmargin_req_cmd),
    .xpipe_q3_rxmargin_req_cmd(xpipe_q3_rxmargin_req_cmd),
    .xpipe_q0_rxmargin_req_lanenum(xpipe_q0_rxmargin_req_lanenum),
    .xpipe_q1_rxmargin_req_lanenum(xpipe_q1_rxmargin_req_lanenum),
    .xpipe_q2_rxmargin_req_lanenum(xpipe_q2_rxmargin_req_lanenum),
    .xpipe_q3_rxmargin_req_lanenum(xpipe_q3_rxmargin_req_lanenum),
    .xpipe_q0_rxmargin_req_payload(xpipe_q0_rxmargin_req_payload),
    .xpipe_q1_rxmargin_req_payload(xpipe_q1_rxmargin_req_payload),
    .xpipe_q2_rxmargin_req_payload(xpipe_q2_rxmargin_req_payload),
    .xpipe_q3_rxmargin_req_payload(xpipe_q3_rxmargin_req_payload),
    .xpipe_q0_rxmargin_req_req(xpipe_q0_rxmargin_req_req),
    .xpipe_q1_rxmargin_req_req(xpipe_q1_rxmargin_req_req),
    .xpipe_q2_rxmargin_req_req(xpipe_q2_rxmargin_req_req),
    .xpipe_q3_rxmargin_req_req(xpipe_q3_rxmargin_req_req),
    .xpipe_q0_rxmargin_res_ack(xpipe_q0_rxmargin_res_ack),
    .xpipe_q1_rxmargin_res_ack(xpipe_q1_rxmargin_res_ack),
    .xpipe_q2_rxmargin_res_ack(xpipe_q2_rxmargin_res_ack),
    .xpipe_q3_rxmargin_res_ack(xpipe_q3_rxmargin_res_ack),
    .xpipe_q0_rxmargin_res_cmd(xpipe_q0_rxmargin_res_cmd),
    .xpipe_q1_rxmargin_res_cmd(xpipe_q1_rxmargin_res_cmd),
    .xpipe_q2_rxmargin_res_cmd(xpipe_q2_rxmargin_res_cmd),
    .xpipe_q3_rxmargin_res_cmd(xpipe_q3_rxmargin_res_cmd),
    .xpipe_q0_rxmargin_res_lanenum(xpipe_q0_rxmargin_res_lanenum),
    .xpipe_q1_rxmargin_res_lanenum(xpipe_q1_rxmargin_res_lanenum),
    .xpipe_q2_rxmargin_res_lanenum(xpipe_q2_rxmargin_res_lanenum),
    .xpipe_q3_rxmargin_res_lanenum(xpipe_q3_rxmargin_res_lanenum),
    .xpipe_q0_rxmargin_res_payload(xpipe_q0_rxmargin_res_payload),
    .xpipe_q1_rxmargin_res_payload(xpipe_q1_rxmargin_res_payload),
    .xpipe_q2_rxmargin_res_payload(xpipe_q2_rxmargin_res_payload),
    .xpipe_q3_rxmargin_res_payload(xpipe_q3_rxmargin_res_payload),
    .xpipe_q0_rxmargin_res_req(xpipe_q0_rxmargin_res_req),
    .xpipe_q1_rxmargin_res_req(xpipe_q1_rxmargin_res_req),
    .xpipe_q2_rxmargin_res_req(xpipe_q2_rxmargin_res_req),
    .xpipe_q3_rxmargin_res_req(xpipe_q3_rxmargin_res_req),
    .lpd_refclk_in(lpd_refclk_in),
    .lpd_switch_timeout_cnt(lpd_switch_timeout_cnt),
    .lpd_swclk(lpd_swclk),
    .perst0n(perst0n),
    .perst1n(perst1n)
  );
endmodule