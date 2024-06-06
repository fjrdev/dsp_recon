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


// IP VLNV: xilinx.com:ip:clk_wizard:1.0
// IP Revision: 10

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module vitis_design_clk_wizard_0_0 (
  resetn,
  locked,
  clk_in1,
  clk_out1,
  clk_out2,
  clk_out3,
  clk_out4,
  clk_out5,
  clk_out6,
  clk_out7
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, BOARD.ASSOCIATED_PARAM RESET_BOARD_INTERFACE, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;
output wire locked;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_CLK_IN1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_57a1_pspmc_0_0_pl0_ref_clk, INSERT_VIP 0, BOARD.ASSOCIATED_PARAM CLK_IN1_BOARD_INTERFACE" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock_CLK_IN1 CLK_IN1" *)
input wire clk_in1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_CLK_OUT1, FREQ_HZ 104166666, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wizard_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock_CLK_OUT1 CLK_OUT1" *)
output wire clk_out1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_CLK_OUT2, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wizard_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock_CLK_OUT2 CLK_OUT2" *)
output wire clk_out2;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_CLK_OUT3, FREQ_HZ 312500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wizard_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock_CLK_OUT3 CLK_OUT3" *)
output wire clk_out3;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_CLK_OUT4, FREQ_HZ 78125000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wizard_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock_CLK_OUT4 CLK_OUT4" *)
output wire clk_out4;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_CLK_OUT5, FREQ_HZ 208333333, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wizard_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock_CLK_OUT5 CLK_OUT5" *)
output wire clk_out5;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_CLK_OUT6, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wizard_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock_CLK_OUT6 CLK_OUT6" *)
output wire clk_out6;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_CLK_OUT7, FREQ_HZ 625000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wizard_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock_CLK_OUT7 CLK_OUT7" *)
output wire clk_out7;

  vitis_design_clk_wizard_0_0_clk_wiz_top #(
    .C_USER_CLK_FREQ0(100),
    .C_USER_CLK_FREQ1(100),
    .C_USER_CLK_FREQ2(100),
    .C_USER_CLK_FREQ3(100),
    .C_CLKIN1_IBUF(0),
    .C_CLKIN1_BUFG(1),
    .C_CLKIN1_IBUFDS(0),
    .C_CLKIN2_IBUF(0),
    .C_CLKIN2_BUFG(0),
    .C_CLKIN2_IBUFDS(0),
    .C_CLKFB_BUFG(1),
    .C_CLKFBIN_IBUF(0),
    .C_CLKFBIN_IBUFDS(0),
    .C_CLKFBOUT_BUFG(0),
    .C_CLKFBOUT_ODDR(0),
    .C_CLKFBIN_OBUFDS(0),
    .C_CLKFBIN_OBUF(0),
    .C_ENABLE_CLOCK_MONITOR(0),
    .C_ENABLE_USER_CLOCK0(0),
    .C_ENABLE_USER_CLOCK1(0),
    .C_ENABLE_USER_CLOCK2(0),
    .C_ENABLE_USER_CLOCK3(0),
    .C_Enable_PLL0(0),
    .C_Enable_PLL1(0),
    .C_REF_CLK_FREQ(100),
    .C_PRECISION(1),
    .C_CLKOUT1_USED(1),
    .C_CLKOUT2_USED(1),
    .C_CLKOUT3_USED(1),
    .C_CLKOUT4_USED(1),
    .C_CLKOUT5_USED(1),
    .C_CLKOUT6_USED(1),
    .C_CLKOUT7_USED(1),
    .C_USE_FREQ_SYNTH(1),
    .C_USE_PHASE_ALIGNMENT(1),
    .C_JITTER_SEL("Min_O_Jitter"),
    .C_USE_MIN_POWER(0),
    .C_USE_DYN_PHASE_SHIFT(0),
    .C_USE_INCLK_SWITCHOVER(0),
    .C_USE_DYN_RECONFIG(0),
    .C_CE_SYNC_EXT(0),
    .C_SIM_DEVICE("VERSAL_AI_CORE"),
    .C_USE_SPREAD_SPECTRUM("FALSE"),
    .C_PRIM_IN_FREQ(100),
    .C_SECONDARY_IN_FREQ(100),
    .C_FEEDBACK_SOURCE("FDBK_AUTO"),
    .C_PRIM_SOURCE("Global_buffer"),
    .C_PHASESHIFT_MODE("LATENCY"),
    .C_CE_TYPE("SYNC"),
    .C_BUFGCE_DIV_CE_TYPE("SYNC"),
    .C_SAFECLOCK_STARTUP_MODE("DESKEW_MODE"),
    .C_SECONDARY_SOURCE("Single_ended_clock_capable_pin"),
    .C_CLKFB_IN_SIGNALING("SINGLE"),
    .C_USE_RESET(1),
    .C_RESET_TYPE("ACTIVE_LOW"),
    .C_USE_LOCKED(1),
    .C_USE_LOCKED_FB(0),
    .C_USE_LOCKED_DESKEW1(0),
    .C_USE_LOCKED_DESKEW2(0),
    .C_USE_INCLK_STOPPED(0),
    .C_USE_CLKFB_STOPPED(0),
    .C_USE_POWER_DOWN(0),
    .C_NUM_OUT_CLKS(1),
    .C_CLKOUT1_DRIVES("BUFG"),
    .C_CLKOUT2_DRIVES("BUFG"),
    .C_CLKOUT3_DRIVES("BUFG"),
    .C_CLKOUT4_DRIVES("BUFG"),
    .C_CLKOUT5_DRIVES("BUFG"),
    .C_CLKOUT6_DRIVES("BUFG"),
    .C_CLKOUT7_DRIVES("BUFG"),
    .C_CLKOUT1_GROUPING("Auto"),
    .C_CLKOUT2_GROUPING("Auto"),
    .C_CLKOUT3_GROUPING("Auto"),
    .C_CLKOUT4_GROUPING("Auto"),
    .C_CLKOUT5_GROUPING("Auto"),
    .C_CLKOUT6_GROUPING("Auto"),
    .C_CLKOUT7_GROUPING("Auto"),
    .C_CLKOUT1_MBUFGCE_MODE("PERFORMANCE"),
    .C_CLKOUT2_MBUFGCE_MODE("PERFORMANCE"),
    .C_CLKOUT3_MBUFGCE_MODE("PERFORMANCE"),
    .C_CLKOUT4_MBUFGCE_MODE("PERFORMANCE"),
    .C_CLKOUT5_MBUFGCE_MODE("PERFORMANCE"),
    .C_CLKOUT6_MBUFGCE_MODE("PERFORMANCE"),
    .C_CLKOUT7_MBUFGCE_MODE("PERFORMANCE"),
    .C_CLKOUTFB_PHASE_CTRL("00"),
    .C_CLKOUT1_DYN_PS("00"),
    .C_CLKOUT2_DYN_PS("00"),
    .C_CLKOUT3_DYN_PS("00"),
    .C_CLKOUT4_DYN_PS("00"),
    .C_CLKOUT5_DYN_PS("00"),
    .C_CLKOUT6_DYN_PS("00"),
    .C_CLKOUT7_DYN_PS("00"),
    .C_INCLK_SUM_ROW0("Input Clock   Freq (MHz)    Input Jitter (UI)"),
    .C_INCLK_SUM_ROW1("primary       100.000        0.010"),
    .C_INCLK_SUM_ROW2("secondary      100.000        0.010"),
    .C_OUTCLK_SUM_ROW0A("Output    Output      Phase     Duty      Pk-to-Pk        Phase"),
    .C_OUTCLK_SUM_ROW0B("Clock    Freq (MHz) (degrees) Cycle () Jitter (ps)  Error (ps)"),
    .C_OUTCLK_SUM_ROW1("no clk_out1 output"),
    .C_OUTCLK_SUM_ROW2("no clk_out2 output"),
    .C_OUTCLK_SUM_ROW3("no clk_out3 output"),
    .C_OUTCLK_SUM_ROW4("no clk_out4 output"),
    .C_OUTCLK_SUM_ROW5("no clk_out5 output"),
    .C_OUTCLK_SUM_ROW6("no clk_out6 output"),
    .C_OUTCLK_SUM_ROW7("no clk_out7 output"),
    .C_CLKOUT1_REQUESTED_OUT_FREQ(100.000),
    .C_CLKOUT2_REQUESTED_OUT_FREQ(100.000),
    .C_CLKOUT3_REQUESTED_OUT_FREQ(100.000),
    .C_CLKOUT4_REQUESTED_OUT_FREQ(100.000),
    .C_CLKOUT5_REQUESTED_OUT_FREQ(100.000),
    .C_CLKOUT6_REQUESTED_OUT_FREQ(100.000),
    .C_CLKOUT7_REQUESTED_OUT_FREQ(100.000),
    .C_CLKOUT1_REQUESTED_PHASE(0.000),
    .C_CLKOUT2_REQUESTED_PHASE(0.000),
    .C_CLKOUT3_REQUESTED_PHASE(0.000),
    .C_CLKOUT4_REQUESTED_PHASE(0.000),
    .C_CLKOUT5_REQUESTED_PHASE(0.000),
    .C_CLKOUT6_REQUESTED_PHASE(0.000),
    .C_CLKOUT7_REQUESTED_PHASE(0.000),
    .C_CLKOUT1_REQUESTED_DUTY_CYCLE(50.000),
    .C_CLKOUT2_REQUESTED_DUTY_CYCLE(50.000),
    .C_CLKOUT3_REQUESTED_DUTY_CYCLE(50.000),
    .C_CLKOUT4_REQUESTED_DUTY_CYCLE(50.000),
    .C_CLKOUT5_REQUESTED_DUTY_CYCLE(50.000),
    .C_CLKOUT6_REQUESTED_DUTY_CYCLE(50.000),
    .C_CLKOUT7_REQUESTED_DUTY_CYCLE(50.000),
    .C_CLKOUT1_ACTUAL_OUT_FREQ(104.16667),
    .C_CLKOUT2_ACTUAL_OUT_FREQ(156.25000),
    .C_CLKOUT3_ACTUAL_OUT_FREQ(312.50000),
    .C_CLKOUT4_ACTUAL_OUT_FREQ(78.12500),
    .C_CLKOUT5_ACTUAL_OUT_FREQ(208.33333),
    .C_CLKOUT6_ACTUAL_OUT_FREQ(416.66667),
    .C_CLKOUT7_ACTUAL_OUT_FREQ(625.00000),
    .C_CLKFBOUT_PHASE(0.000),
    .C_CLKOUT1_ACTUAL_PHASE(0.000),
    .C_CLKOUT2_ACTUAL_PHASE(0.000),
    .C_CLKOUT3_ACTUAL_PHASE(0.000),
    .C_CLKOUT4_ACTUAL_PHASE(0.000),
    .C_CLKOUT5_ACTUAL_PHASE(0.000),
    .C_CLKOUT6_ACTUAL_PHASE(0.000),
    .C_CLKOUT7_ACTUAL_PHASE(0.000),
    .C_CLKOUT1_ACTUAL_DUTY_CYCLE(50.00),
    .C_CLKOUT2_ACTUAL_DUTY_CYCLE(50.00),
    .C_CLKOUT3_ACTUAL_DUTY_CYCLE(50.00),
    .C_CLKOUT4_ACTUAL_DUTY_CYCLE(50.00),
    .C_CLKOUT5_ACTUAL_DUTY_CYCLE(50.00),
    .C_CLKOUT6_ACTUAL_DUTY_CYCLE(50.00),
    .C_CLKOUT7_ACTUAL_DUTY_CYCLE(50.00),
    .C_USE_SAFE_CLOCK_STARTUP(0),
    .C_USE_CLOCK_SEQUENCING(0),
    .C_CLKOUT1_SEQUENCE_NUMBER(1),
    .C_CLKOUT2_SEQUENCE_NUMBER(1),
    .C_CLKOUT3_SEQUENCE_NUMBER(1),
    .C_CLKOUT4_SEQUENCE_NUMBER(1),
    .C_CLKOUT5_SEQUENCE_NUMBER(1),
    .C_CLKOUT6_SEQUENCE_NUMBER(1),
    .C_CLKOUT7_SEQUENCE_NUMBER(1),
    .C_BANDWIDTH("OPTIMIZED"),
    .C_CLKFBOUT_MULT(1),
    .C_CLKFBOUT_FRACT(0),
    .C_CLKIN1_PERIOD(10.00000),
    .C_CLKIN2_PERIOD(10.00000),
    .C_COMPENSATION("AUTO"),
    .C_DESKEW_DELAY1(0),
    .C_DESKEW_IN1(0),
    .C_DESKEW_FB1(1),
    .C_DESKEW_DELAY2(0),
    .C_DESKEW_IN2(0),
    .C_DESKEW_FB2(1),
    .C_DESKEW_LOCK_CIRCUIT_EN1(0),
    .C_DESKEW_LOCK_CIRCUIT_EN2(0),
    .C_DESKEW_DELAY_EN1("FALSE"),
    .C_DESKEW_DELAY_EN2("FALSE"),
    .C_DESKEW_DELAY_PATH1("FALSE"),
    .C_DESKEW_DELAY_PATH2("FALSE"),
    .C_ZHOLD("FALSE"),
    .C_DIVCLK_DIVIDE(1),
    .C_REF_JITTER1(0.010),
    .C_REF_JITTER2(0.010),
    .C_CLKOUT1_DIVIDE(24),
    .C_CLKOUT2_DIVIDE(16),
    .C_CLKOUT3_DIVIDE(8),
    .C_CLKOUT4_DIVIDE(32),
    .C_CLKOUT5_DIVIDE(12),
    .C_CLKOUT6_DIVIDE(6),
    .C_CLKOUT7_DIVIDE(4),
    .C_OVERRIDE_PRIMITIVE(0),
    .C_PRIMARY_PORT("clk_in1"),
    .C_SECONDARY_PORT("clk_in2"),
    .C_CLK_OUT1_PORT("clk_out1"),
    .C_CLK_OUT2_PORT("clk_out2"),
    .C_CLK_OUT3_PORT("clk_out3"),
    .C_CLK_OUT4_PORT("clk_out4"),
    .C_CLK_OUT5_PORT("clk_out5"),
    .C_CLK_OUT6_PORT("clk_out6"),
    .C_CLK_OUT7_PORT("clk_out7"),
    .C_RESET_PORT("reset"),
    .C_LOCKED_FB_PORT("locked_fb"),
    .C_CLKIN_DESKEW_PORT("clkin_deskew"),
    .C_CLKFB_DESKEW_PORT("clkfb_deskew"),
    .C_CLKIN1_DESKEW_PORT("clkin1_deskew"),
    .C_CLKFB1_DESKEW_PORT("clkfb1_deskew"),
    .C_CLKIN2_DESKEW_PORT("clkin2_deskew"),
    .C_CLKFB2_DESKEW_PORT("clkfb2_deskew"),
    .C_LOCKED_DESKEW1_PORT("locked_deskew1"),
    .C_LOCKED_DESKEW2_PORT("locked_deskew2"),
    .C_LOCKED_PORT("locked"),
    .C_CLKFB_IN_PORT("clkfb_in"),
    .C_CLKFB_OUT_PORT("clkfb_out"),
    .C_POWER_DOWN_PORT("power_down"),
    .C_DADDR_PORT("daddr"),
    .C_DCLK_PORT("dclk"),
    .C_DRDY_PORT("drdy"),
    .C_DWE_PORT("dwe"),
    .C_DIN_PORT("din"),
    .C_DOUT_PORT("dout"),
    .C_DEN_PORT("den"),
    .C_PSCLK_PORT("psclk"),
    .C_PSEN_PORT("psen"),
    .C_PSINCDEC_PORT("psincdec"),
    .C_PSDONE_PORT("psdone"),
    .C_CLK_IN_SEL_PORT("clk_in_sel"),
    .C_INPUT_CLK_STOPPED_PORT("input_clk_stopped"),
    .C_CLKFB_STOPPED_PORT("clkfb_stopped"),
    .C_CLKIN1_JITTER_PS(100.0),
    .C_CLKIN2_JITTER_PS(100.0),
    .C_PRIMITIVE("MMCM"),
    .C_SS_MODE("CENTER_HIGH"),
    .C_SS_MOD_PERIOD(4000),
    .C_SS_MOD_TIME(0.004),
    .C_CDDCDONE_PORT("cddcdone"),
    .C_CDDCREQ_PORT("cddcreq"),
    .C_INTERFACE_SELECTION(1),
    .C_S_AXI_ADDR_WIDTH(11),
    .C_S_AXI_DATA_WIDTH(32),
    .C_NUMMBUFGCE(0),
    .C_AUTO_NUMMBUFGCE(0),
    .C_NUMBUFG(8),
    .C_NUMBUFGCE(0),
    .C_DIVIDE1_AUTO(0.0),
    .C_DIVIDE2_AUTO(0.0),
    .C_DIVIDE3_AUTO(0.0),
    .C_DIVIDE4_AUTO(0.0),
    .C_DIVIDE5_AUTO(0.0),
    .C_DIVIDE6_AUTO(0.0),
    .C_DIVIDE7_AUTO(0.0),
    .C_CLK_TREE1(0),
    .C_CLK_TREE2(0),
    .C_CLK_TREE3(0),
    .C_CLK_TREE4(0),
    .C_CLK_TREE5(0),
    .C_CLK_TREE6(0),
    .C_CLK_TREE7(0),
    .C_PLLBUFGCEDIV(0),
    .C_MMCMBUFGCEDIV(0),
    .C_PLLBUFGCEDIV1(0),
    .C_PLLBUFGCEDIV2(0),
    .C_PLLBUFGCEDIV3(0),
    .C_PLLBUFGCEDIV4(0),
    .C_MMCMBUFGCEDIV1(0),
    .C_MMCMBUFGCEDIV2(0),
    .C_MMCMBUFGCEDIV3(0),
    .C_MMCMBUFGCEDIV4(0),
    .C_MMCMBUFGCEDIV5(0),
    .C_MMCMBUFGCEDIV6(0),
    .C_MMCMBUFGCEDIV7(0),
    .C_CLKOUT1_MATCHED_ROUTING(0),
    .C_CLKOUT2_MATCHED_ROUTING(0),
    .C_CLKOUT3_MATCHED_ROUTING(0),
    .C_CLKOUT4_MATCHED_ROUTING(0),
    .C_CLKOUT5_MATCHED_ROUTING(0),
    .C_CLKOUT6_MATCHED_ROUTING(0),
    .C_CLKOUT7_MATCHED_ROUTING(0),
    .C_AUTO_PRIMITIVE("MMCM"),
    .C_DRP_ADDR_SET1("0000 0000 0000 0000"),
    .C_DRP_DATA_SET1("0000 0000 0000 0000"),
    .C_DRP_ADDR_SET2("0000 0000 0000 0000"),
    .C_DRP_DATA_SET2("0000 0000 0000 0000"),
    .C_DRP_ADDR_SET3("0000 0000 0000 0000"),
    .C_DRP_DATA_SET3("0000 0000 0000 0000"),
    .C_M_MAX(432.000),
    .C_M_MIN(5.000),
    .C_D_MAX(107.000),
    .C_D_MIN(1.000),
    .C_O_MAX(432.000),
    .C_O_MIN(3.000),
    .C_VCO_MIN(2160.000),
    .C_VCO_MAX(4320.000),
    .C_ACTUAL_VCO(2500.00000),
    .C_ACTUAL_PFD(100.00000)
  ) inst (
    .s_axi_aclk(1'B0),
    .s_axi_aresetn(1'B0),
    .s_axi_awaddr(11'B0),
    .s_axi_awvalid(1'B0),
    .s_axi_awready(),
    .s_axi_wdata(32'B0),
    .s_axi_wstrb(4'B0),
    .s_axi_wvalid(1'B0),
    .s_axi_wready(),
    .s_axi_bresp(),
    .s_axi_bvalid(),
    .s_axi_bready(1'B0),
    .s_axi_araddr(11'B0),
    .s_axi_arvalid(1'B0),
    .s_axi_arready(),
    .s_axi_rdata(),
    .s_axi_rresp(),
    .s_axi_rvalid(),
    .s_axi_rready(1'B0),
    .clk_in1_p(1'B0),
    .clk_in1_n(1'B0),
    .clk_in2_p(1'B0),
    .clk_in2_n(1'B0),
    .clkfb_in_p(1'B0),
    .clkfb_in_n(1'B0),
    .clkfb_out_p(),
    .clkfb_out_n(),
    .power_down(1'B0),
    .reset(1'B0),
    .resetn(resetn),
    .locked(locked),
    .locked_fb(),
    .clkin1_deskew(1'B0),
    .clkfb1_deskew(1'B0),
    .clkin2_deskew(1'B0),
    .clkfb2_deskew(1'B0),
    .ref_clk(1'B0),
    .clk_stop(),
    .clk_glitch(),
    .interrupt(),
    .clk_oor(),
    .clk1_clr_n(1'B1),
    .clk2_clr_n(1'B1),
    .clk3_clr_n(1'B1),
    .clk4_clr_n(1'B1),
    .clk5_clr_n(1'B1),
    .clk6_clr_n(1'B1),
    .clk7_clr_n(1'B1),
    .clk1_ce(1'B1),
    .clk2_ce(1'B1),
    .clk3_ce(1'B1),
    .clk4_ce(1'B1),
    .clk5_ce(1'B1),
    .clk6_ce(1'B1),
    .clk7_ce(1'B1),
    .user_clk0(1'B0),
    .user_clk1(1'B0),
    .user_clk2(1'B0),
    .user_clk3(1'B0),
    .clk_in1(clk_in1),
    .clk_out1(clk_out1),
    .clk_out2(clk_out2),
    .clk_out3(clk_out3),
    .clk_out4(clk_out4),
    .clk_out5(clk_out5),
    .clk_out6(clk_out6),
    .clk_out7(clk_out7)
  );
endmodule