// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Jun  3 17:52:54 2024
// Host        : ubuntu-MS-7D30 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ubuntu/Desktop/dsp_recon/system_project/mac/mac/vivado/vpl/prj/prj.gen/sources_1/bd/vitis_design/ip/vitis_design_clk_wizard_0_0/vitis_design_clk_wizard_0_0_sim_netlist.v
// Design      : vitis_design_clk_wizard_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vitis_design_clk_wizard_0_0,vitis_design_clk_wizard_0_0_clk_wiz_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "vitis_design_clk_wizard_0_0_clk_wiz_top,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module vitis_design_clk_wizard_0_0
   (resetn,
    locked,
    clk_in1,
    clk_out1,
    clk_out2,
    clk_out3,
    clk_out4,
    clk_out5,
    clk_out6,
    clk_out7);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, BOARD.ASSOCIATED_PARAM RESET_BOARD_INTERFACE, INSERT_VIP 0" *) input resetn;
  output locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock_CLK_IN1 CLK_IN1" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_CLK_IN1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_57a1_pspmc_0_0_pl0_ref_clk, INSERT_VIP 0, BOARD.ASSOCIATED_PARAM CLK_IN1_BOARD_INTERFACE" *) input clk_in1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock_CLK_OUT1 CLK_OUT1" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_CLK_OUT1, FREQ_HZ 104166666, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wizard_0_clk_out1, INSERT_VIP 0" *) output clk_out1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock_CLK_OUT2 CLK_OUT2" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_CLK_OUT2, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wizard_0_clk_out1, INSERT_VIP 0" *) output clk_out2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock_CLK_OUT3 CLK_OUT3" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_CLK_OUT3, FREQ_HZ 312500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wizard_0_clk_out1, INSERT_VIP 0" *) output clk_out3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock_CLK_OUT4 CLK_OUT4" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_CLK_OUT4, FREQ_HZ 78125000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wizard_0_clk_out1, INSERT_VIP 0" *) output clk_out4;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock_CLK_OUT5 CLK_OUT5" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_CLK_OUT5, FREQ_HZ 208333333, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wizard_0_clk_out1, INSERT_VIP 0" *) output clk_out5;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock_CLK_OUT6 CLK_OUT6" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_CLK_OUT6, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wizard_0_clk_out1, INSERT_VIP 0" *) output clk_out6;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock_CLK_OUT7 CLK_OUT7" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_CLK_OUT7, FREQ_HZ 625000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wizard_0_clk_out1, INSERT_VIP 0" *) output clk_out7;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire clk_out3;
  wire clk_out4;
  wire clk_out5;
  wire clk_out6;
  wire clk_out7;
  wire locked;
  wire resetn;
  wire NLW_inst_clkfb_out_n_UNCONNECTED;
  wire NLW_inst_clkfb_out_p_UNCONNECTED;
  wire NLW_inst_interrupt_UNCONNECTED;
  wire NLW_inst_locked_fb_UNCONNECTED;
  wire NLW_inst_s_axi_arready_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire [3:0]NLW_inst_clk_glitch_UNCONNECTED;
  wire [3:0]NLW_inst_clk_oor_UNCONNECTED;
  wire [3:0]NLW_inst_clk_stop_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_inst_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;

  (* C_ACTUAL_PFD = "100.000000" *) 
  (* C_ACTUAL_VCO = "2500.000000" *) 
  (* C_AUTO_NUMMBUFGCE = "0" *) 
  (* C_AUTO_PRIMITIVE = "MMCM" *) 
  (* C_BANDWIDTH = "OPTIMIZED" *) 
  (* C_BUFGCE_DIV_CE_TYPE = "SYNC" *) 
  (* C_CDDCDONE_PORT = "cddcdone" *) 
  (* C_CDDCREQ_PORT = "cddcreq" *) 
  (* C_CE_SYNC_EXT = "0" *) 
  (* C_CE_TYPE = "SYNC" *) 
  (* C_CLKFB1_DESKEW_PORT = "clkfb1_deskew" *) 
  (* C_CLKFB2_DESKEW_PORT = "clkfb2_deskew" *) 
  (* C_CLKFBIN_IBUF = "0" *) 
  (* C_CLKFBIN_IBUFDS = "0" *) 
  (* C_CLKFBIN_OBUF = "0" *) 
  (* C_CLKFBIN_OBUFDS = "0" *) 
  (* C_CLKFBOUT_BUFG = "0" *) 
  (* C_CLKFBOUT_FRACT = "0" *) 
  (* C_CLKFBOUT_MULT = "1" *) 
  (* C_CLKFBOUT_ODDR = "0" *) 
  (* C_CLKFBOUT_PHASE = "0.000000" *) 
  (* C_CLKFB_BUFG = "1" *) 
  (* C_CLKFB_DESKEW_PORT = "clkfb_deskew" *) 
  (* C_CLKFB_IN_PORT = "clkfb_in" *) 
  (* C_CLKFB_IN_SIGNALING = "SINGLE" *) 
  (* C_CLKFB_OUT_PORT = "clkfb_out" *) 
  (* C_CLKFB_STOPPED_PORT = "clkfb_stopped" *) 
  (* C_CLKIN1_BUFG = "1" *) 
  (* C_CLKIN1_DESKEW_PORT = "clkin1_deskew" *) 
  (* C_CLKIN1_IBUF = "0" *) 
  (* C_CLKIN1_IBUFDS = "0" *) 
  (* C_CLKIN1_JITTER_PS = "100.000000" *) 
  (* C_CLKIN1_PERIOD = "10.000000" *) 
  (* C_CLKIN2_BUFG = "0" *) 
  (* C_CLKIN2_DESKEW_PORT = "clkin2_deskew" *) 
  (* C_CLKIN2_IBUF = "0" *) 
  (* C_CLKIN2_IBUFDS = "0" *) 
  (* C_CLKIN2_JITTER_PS = "100.000000" *) 
  (* C_CLKIN2_PERIOD = "10.000000" *) 
  (* C_CLKIN_DESKEW_PORT = "clkin_deskew" *) 
  (* C_CLKOUT1_ACTUAL_DUTY_CYCLE = "50.000000" *) 
  (* C_CLKOUT1_ACTUAL_OUT_FREQ = "104.166670" *) 
  (* C_CLKOUT1_ACTUAL_PHASE = "0.000000" *) 
  (* C_CLKOUT1_DIVIDE = "24" *) 
  (* C_CLKOUT1_DRIVES = "BUFG" *) 
  (* C_CLKOUT1_DYN_PS = "00" *) 
  (* C_CLKOUT1_GROUPING = "Auto" *) 
  (* C_CLKOUT1_MATCHED_ROUTING = "0" *) 
  (* C_CLKOUT1_MBUFGCE_MODE = "PERFORMANCE" *) 
  (* C_CLKOUT1_REQUESTED_DUTY_CYCLE = "50.000000" *) 
  (* C_CLKOUT1_REQUESTED_OUT_FREQ = "100.000000" *) 
  (* C_CLKOUT1_REQUESTED_PHASE = "0.000000" *) 
  (* C_CLKOUT1_SEQUENCE_NUMBER = "1" *) 
  (* C_CLKOUT1_USED = "1" *) 
  (* C_CLKOUT2_ACTUAL_DUTY_CYCLE = "50.000000" *) 
  (* C_CLKOUT2_ACTUAL_OUT_FREQ = "156.250000" *) 
  (* C_CLKOUT2_ACTUAL_PHASE = "0.000000" *) 
  (* C_CLKOUT2_DIVIDE = "16" *) 
  (* C_CLKOUT2_DRIVES = "BUFG" *) 
  (* C_CLKOUT2_DYN_PS = "00" *) 
  (* C_CLKOUT2_GROUPING = "Auto" *) 
  (* C_CLKOUT2_MATCHED_ROUTING = "0" *) 
  (* C_CLKOUT2_MBUFGCE_MODE = "PERFORMANCE" *) 
  (* C_CLKOUT2_REQUESTED_DUTY_CYCLE = "50.000000" *) 
  (* C_CLKOUT2_REQUESTED_OUT_FREQ = "100.000000" *) 
  (* C_CLKOUT2_REQUESTED_PHASE = "0.000000" *) 
  (* C_CLKOUT2_SEQUENCE_NUMBER = "1" *) 
  (* C_CLKOUT2_USED = "1" *) 
  (* C_CLKOUT3_ACTUAL_DUTY_CYCLE = "50.000000" *) 
  (* C_CLKOUT3_ACTUAL_OUT_FREQ = "312.500000" *) 
  (* C_CLKOUT3_ACTUAL_PHASE = "0.000000" *) 
  (* C_CLKOUT3_DIVIDE = "8" *) 
  (* C_CLKOUT3_DRIVES = "BUFG" *) 
  (* C_CLKOUT3_DYN_PS = "00" *) 
  (* C_CLKOUT3_GROUPING = "Auto" *) 
  (* C_CLKOUT3_MATCHED_ROUTING = "0" *) 
  (* C_CLKOUT3_MBUFGCE_MODE = "PERFORMANCE" *) 
  (* C_CLKOUT3_REQUESTED_DUTY_CYCLE = "50.000000" *) 
  (* C_CLKOUT3_REQUESTED_OUT_FREQ = "100.000000" *) 
  (* C_CLKOUT3_REQUESTED_PHASE = "0.000000" *) 
  (* C_CLKOUT3_SEQUENCE_NUMBER = "1" *) 
  (* C_CLKOUT3_USED = "1" *) 
  (* C_CLKOUT4_ACTUAL_DUTY_CYCLE = "50.000000" *) 
  (* C_CLKOUT4_ACTUAL_OUT_FREQ = "78.125000" *) 
  (* C_CLKOUT4_ACTUAL_PHASE = "0.000000" *) 
  (* C_CLKOUT4_DIVIDE = "32" *) 
  (* C_CLKOUT4_DRIVES = "BUFG" *) 
  (* C_CLKOUT4_DYN_PS = "00" *) 
  (* C_CLKOUT4_GROUPING = "Auto" *) 
  (* C_CLKOUT4_MATCHED_ROUTING = "0" *) 
  (* C_CLKOUT4_MBUFGCE_MODE = "PERFORMANCE" *) 
  (* C_CLKOUT4_REQUESTED_DUTY_CYCLE = "50.000000" *) 
  (* C_CLKOUT4_REQUESTED_OUT_FREQ = "100.000000" *) 
  (* C_CLKOUT4_REQUESTED_PHASE = "0.000000" *) 
  (* C_CLKOUT4_SEQUENCE_NUMBER = "1" *) 
  (* C_CLKOUT4_USED = "1" *) 
  (* C_CLKOUT5_ACTUAL_DUTY_CYCLE = "50.000000" *) 
  (* C_CLKOUT5_ACTUAL_OUT_FREQ = "208.333330" *) 
  (* C_CLKOUT5_ACTUAL_PHASE = "0.000000" *) 
  (* C_CLKOUT5_DIVIDE = "12" *) 
  (* C_CLKOUT5_DRIVES = "BUFG" *) 
  (* C_CLKOUT5_DYN_PS = "00" *) 
  (* C_CLKOUT5_GROUPING = "Auto" *) 
  (* C_CLKOUT5_MATCHED_ROUTING = "0" *) 
  (* C_CLKOUT5_MBUFGCE_MODE = "PERFORMANCE" *) 
  (* C_CLKOUT5_REQUESTED_DUTY_CYCLE = "50.000000" *) 
  (* C_CLKOUT5_REQUESTED_OUT_FREQ = "100.000000" *) 
  (* C_CLKOUT5_REQUESTED_PHASE = "0.000000" *) 
  (* C_CLKOUT5_SEQUENCE_NUMBER = "1" *) 
  (* C_CLKOUT5_USED = "1" *) 
  (* C_CLKOUT6_ACTUAL_DUTY_CYCLE = "50.000000" *) 
  (* C_CLKOUT6_ACTUAL_OUT_FREQ = "416.666670" *) 
  (* C_CLKOUT6_ACTUAL_PHASE = "0.000000" *) 
  (* C_CLKOUT6_DIVIDE = "6" *) 
  (* C_CLKOUT6_DRIVES = "BUFG" *) 
  (* C_CLKOUT6_DYN_PS = "00" *) 
  (* C_CLKOUT6_GROUPING = "Auto" *) 
  (* C_CLKOUT6_MATCHED_ROUTING = "0" *) 
  (* C_CLKOUT6_MBUFGCE_MODE = "PERFORMANCE" *) 
  (* C_CLKOUT6_REQUESTED_DUTY_CYCLE = "50.000000" *) 
  (* C_CLKOUT6_REQUESTED_OUT_FREQ = "100.000000" *) 
  (* C_CLKOUT6_REQUESTED_PHASE = "0.000000" *) 
  (* C_CLKOUT6_SEQUENCE_NUMBER = "1" *) 
  (* C_CLKOUT6_USED = "1" *) 
  (* C_CLKOUT7_ACTUAL_DUTY_CYCLE = "50.000000" *) 
  (* C_CLKOUT7_ACTUAL_OUT_FREQ = "625.000000" *) 
  (* C_CLKOUT7_ACTUAL_PHASE = "0.000000" *) 
  (* C_CLKOUT7_DIVIDE = "4" *) 
  (* C_CLKOUT7_DRIVES = "BUFG" *) 
  (* C_CLKOUT7_DYN_PS = "00" *) 
  (* C_CLKOUT7_GROUPING = "Auto" *) 
  (* C_CLKOUT7_MATCHED_ROUTING = "0" *) 
  (* C_CLKOUT7_MBUFGCE_MODE = "PERFORMANCE" *) 
  (* C_CLKOUT7_REQUESTED_DUTY_CYCLE = "50.000000" *) 
  (* C_CLKOUT7_REQUESTED_OUT_FREQ = "100.000000" *) 
  (* C_CLKOUT7_REQUESTED_PHASE = "0.000000" *) 
  (* C_CLKOUT7_SEQUENCE_NUMBER = "1" *) 
  (* C_CLKOUT7_USED = "1" *) 
  (* C_CLKOUTFB_PHASE_CTRL = "00" *) 
  (* C_CLK_IN_SEL_PORT = "clk_in_sel" *) 
  (* C_CLK_OUT1_PORT = "clk_out1" *) 
  (* C_CLK_OUT2_PORT = "clk_out2" *) 
  (* C_CLK_OUT3_PORT = "clk_out3" *) 
  (* C_CLK_OUT4_PORT = "clk_out4" *) 
  (* C_CLK_OUT5_PORT = "clk_out5" *) 
  (* C_CLK_OUT6_PORT = "clk_out6" *) 
  (* C_CLK_OUT7_PORT = "clk_out7" *) 
  (* C_CLK_TREE1 = "0" *) 
  (* C_CLK_TREE2 = "0" *) 
  (* C_CLK_TREE3 = "0" *) 
  (* C_CLK_TREE4 = "0" *) 
  (* C_CLK_TREE5 = "0" *) 
  (* C_CLK_TREE6 = "0" *) 
  (* C_CLK_TREE7 = "0" *) 
  (* C_COMPENSATION = "AUTO" *) 
  (* C_DADDR_PORT = "daddr" *) 
  (* C_DCLK_PORT = "dclk" *) 
  (* C_DEN_PORT = "den" *) 
  (* C_DESKEW_DELAY1 = "0" *) 
  (* C_DESKEW_DELAY2 = "0" *) 
  (* C_DESKEW_DELAY_EN1 = "FALSE" *) 
  (* C_DESKEW_DELAY_EN2 = "FALSE" *) 
  (* C_DESKEW_DELAY_PATH1 = "FALSE" *) 
  (* C_DESKEW_DELAY_PATH2 = "FALSE" *) 
  (* C_DESKEW_FB1 = "1" *) 
  (* C_DESKEW_FB2 = "1" *) 
  (* C_DESKEW_IN1 = "0" *) 
  (* C_DESKEW_IN2 = "0" *) 
  (* C_DESKEW_LOCK_CIRCUIT_EN1 = "0" *) 
  (* C_DESKEW_LOCK_CIRCUIT_EN2 = "0" *) 
  (* C_DIN_PORT = "din" *) 
  (* C_DIVCLK_DIVIDE = "1" *) 
  (* C_DIVIDE1_AUTO = "0.000000" *) 
  (* C_DIVIDE2_AUTO = "0.000000" *) 
  (* C_DIVIDE3_AUTO = "0.000000" *) 
  (* C_DIVIDE4_AUTO = "0.000000" *) 
  (* C_DIVIDE5_AUTO = "0.000000" *) 
  (* C_DIVIDE6_AUTO = "0.000000" *) 
  (* C_DIVIDE7_AUTO = "0.000000" *) 
  (* C_DOUT_PORT = "dout" *) 
  (* C_DRDY_PORT = "drdy" *) 
  (* C_DRP_ADDR_SET1 = "0000 0000 0000 0000" *) 
  (* C_DRP_ADDR_SET2 = "0000 0000 0000 0000" *) 
  (* C_DRP_ADDR_SET3 = "0000 0000 0000 0000" *) 
  (* C_DRP_DATA_SET1 = "0000 0000 0000 0000" *) 
  (* C_DRP_DATA_SET2 = "0000 0000 0000 0000" *) 
  (* C_DRP_DATA_SET3 = "0000 0000 0000 0000" *) 
  (* C_DWE_PORT = "dwe" *) 
  (* C_D_MAX = "107.000000" *) 
  (* C_D_MIN = "1.000000" *) 
  (* C_ENABLE_CLOCK_MONITOR = "0" *) 
  (* C_ENABLE_USER_CLOCK0 = "0" *) 
  (* C_ENABLE_USER_CLOCK1 = "0" *) 
  (* C_ENABLE_USER_CLOCK2 = "0" *) 
  (* C_ENABLE_USER_CLOCK3 = "0" *) 
  (* C_Enable_PLL0 = "0" *) 
  (* C_Enable_PLL1 = "0" *) 
  (* C_FEEDBACK_SOURCE = "FDBK_AUTO" *) 
  (* C_INCLK_SUM_ROW0 = "Input Clock   Freq (MHz)    Input Jitter (UI)" *) 
  (* C_INCLK_SUM_ROW1 = "primary       100.000        0.010" *) 
  (* C_INCLK_SUM_ROW2 = "secondary      100.000        0.010" *) 
  (* C_INPUT_CLK_STOPPED_PORT = "input_clk_stopped" *) 
  (* C_INTERFACE_SELECTION = "1" *) 
  (* C_JITTER_SEL = "Min_O_Jitter" *) 
  (* C_LOCKED_DESKEW1_PORT = "locked_deskew1" *) 
  (* C_LOCKED_DESKEW2_PORT = "locked_deskew2" *) 
  (* C_LOCKED_FB_PORT = "locked_fb" *) 
  (* C_LOCKED_PORT = "locked" *) 
  (* C_MAXCOUNT_DESKEW1 = "0" *) 
  (* C_MAXCOUNT_DESKEW2 = "0" *) 
  (* C_MMCMBUFGCEDIV = "0" *) 
  (* C_MMCMBUFGCEDIV1 = "0" *) 
  (* C_MMCMBUFGCEDIV2 = "0" *) 
  (* C_MMCMBUFGCEDIV3 = "0" *) 
  (* C_MMCMBUFGCEDIV4 = "0" *) 
  (* C_MMCMBUFGCEDIV5 = "0" *) 
  (* C_MMCMBUFGCEDIV6 = "0" *) 
  (* C_MMCMBUFGCEDIV7 = "0" *) 
  (* C_M_MAX = "432.000000" *) 
  (* C_M_MIN = "5.000000" *) 
  (* C_NUMBUFG = "8" *) 
  (* C_NUMBUFGCE = "0" *) 
  (* C_NUMMBUFGCE = "0" *) 
  (* C_NUM_OUT_CLKS = "1" *) 
  (* C_OUTCLK_SUM_ROW0A = "Output    Output      Phase     Duty      Pk-to-Pk        Phase" *) 
  (* C_OUTCLK_SUM_ROW0B = "Clock    Freq (MHz) (degrees) Cycle () Jitter (ps)  Error (ps)" *) 
  (* C_OUTCLK_SUM_ROW1 = "no clk_out1 output" *) 
  (* C_OUTCLK_SUM_ROW2 = "no clk_out2 output" *) 
  (* C_OUTCLK_SUM_ROW3 = "no clk_out3 output" *) 
  (* C_OUTCLK_SUM_ROW4 = "no clk_out4 output" *) 
  (* C_OUTCLK_SUM_ROW5 = "no clk_out5 output" *) 
  (* C_OUTCLK_SUM_ROW6 = "no clk_out6 output" *) 
  (* C_OUTCLK_SUM_ROW7 = "no clk_out7 output" *) 
  (* C_OVERRIDE_PRIMITIVE = "0" *) 
  (* C_O_MAX = "432.000000" *) 
  (* C_O_MIN = "3.000000" *) 
  (* C_PHASESHIFT_MODE = "LATENCY" *) 
  (* C_PLLBUFGCEDIV = "0" *) 
  (* C_PLLBUFGCEDIV1 = "0" *) 
  (* C_PLLBUFGCEDIV2 = "0" *) 
  (* C_PLLBUFGCEDIV3 = "0" *) 
  (* C_PLLBUFGCEDIV4 = "0" *) 
  (* C_POWER_DOWN_PORT = "power_down" *) 
  (* C_PRECISION = "1" *) 
  (* C_PRIMARY_PORT = "clk_in1" *) 
  (* C_PRIMITIVE = "MMCM" *) 
  (* C_PRIM_IN_FREQ = "100" *) 
  (* C_PRIM_SOURCE = "Global_buffer" *) 
  (* C_PSCLK_PORT = "psclk" *) 
  (* C_PSDONE_PORT = "psdone" *) 
  (* C_PSEN_PORT = "psen" *) 
  (* C_PSINCDEC_PORT = "psincdec" *) 
  (* C_REF_CLK_FREQ = "100" *) 
  (* C_REF_JITTER1 = "0.010000" *) 
  (* C_REF_JITTER2 = "0.010000" *) 
  (* C_RESET_PORT = "reset" *) 
  (* C_RESET_TYPE = "ACTIVE_LOW" *) 
  (* C_SAFECLOCK_STARTUP_MODE = "DESKEW_MODE" *) 
  (* C_SECONDARY_IN_FREQ = "100" *) 
  (* C_SECONDARY_PORT = "clk_in2" *) 
  (* C_SECONDARY_SOURCE = "Single_ended_clock_capable_pin" *) 
  (* C_SIM_DEVICE = "VERSAL_AI_CORE" *) 
  (* C_SS_MODE = "CENTER_HIGH" *) 
  (* C_SS_MOD_PERIOD = "4000" *) 
  (* C_SS_MOD_TIME = "0.004000" *) 
  (* C_S_AXI_ADDR_WIDTH = "11" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_USER_CLK_FREQ0 = "100" *) 
  (* C_USER_CLK_FREQ1 = "100" *) 
  (* C_USER_CLK_FREQ2 = "100" *) 
  (* C_USER_CLK_FREQ3 = "100" *) 
  (* C_USE_CLKFB_STOPPED = "0" *) 
  (* C_USE_CLOCK_SEQUENCING = "0" *) 
  (* C_USE_DYN_PHASE_SHIFT = "0" *) 
  (* C_USE_DYN_RECONFIG = "0" *) 
  (* C_USE_FREQ_SYNTH = "1" *) 
  (* C_USE_INCLK_STOPPED = "0" *) 
  (* C_USE_INCLK_SWITCHOVER = "0" *) 
  (* C_USE_LOCKED = "1" *) 
  (* C_USE_LOCKED_DESKEW1 = "0" *) 
  (* C_USE_LOCKED_DESKEW2 = "0" *) 
  (* C_USE_LOCKED_FB = "0" *) 
  (* C_USE_MIN_POWER = "0" *) 
  (* C_USE_PHASE_ALIGNMENT = "1" *) 
  (* C_USE_POWER_DOWN = "0" *) 
  (* C_USE_RESET = "1" *) 
  (* C_USE_SAFE_CLOCK_STARTUP = "0" *) 
  (* C_USE_SPREAD_SPECTRUM = "FALSE" *) 
  (* C_VCO_MAX = "4320.000000" *) 
  (* C_VCO_MIN = "2160.000000" *) 
  (* C_ZHOLD = "FALSE" *) 
  vitis_design_clk_wizard_0_0_clk_wiz_top inst
       (.clk1_ce(1'b1),
        .clk1_clr_n(1'b1),
        .clk2_ce(1'b1),
        .clk2_clr_n(1'b1),
        .clk3_ce(1'b1),
        .clk3_clr_n(1'b1),
        .clk4_ce(1'b1),
        .clk4_clr_n(1'b1),
        .clk5_ce(1'b1),
        .clk5_clr_n(1'b1),
        .clk6_ce(1'b1),
        .clk6_clr_n(1'b1),
        .clk7_ce(1'b1),
        .clk7_clr_n(1'b1),
        .clk_glitch(NLW_inst_clk_glitch_UNCONNECTED[3:0]),
        .clk_in1(clk_in1),
        .clk_in1_n(1'b0),
        .clk_in1_p(1'b0),
        .clk_in2_n(1'b0),
        .clk_in2_p(1'b0),
        .clk_oor(NLW_inst_clk_oor_UNCONNECTED[3:0]),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .clk_out3(clk_out3),
        .clk_out4(clk_out4),
        .clk_out5(clk_out5),
        .clk_out6(clk_out6),
        .clk_out7(clk_out7),
        .clk_stop(NLW_inst_clk_stop_UNCONNECTED[3:0]),
        .clkfb1_deskew(1'b0),
        .clkfb2_deskew(1'b0),
        .clkfb_in_n(1'b0),
        .clkfb_in_p(1'b0),
        .clkfb_out_n(NLW_inst_clkfb_out_n_UNCONNECTED),
        .clkfb_out_p(NLW_inst_clkfb_out_p_UNCONNECTED),
        .clkin1_deskew(1'b0),
        .clkin2_deskew(1'b0),
        .interrupt(NLW_inst_interrupt_UNCONNECTED),
        .locked(locked),
        .locked_fb(NLW_inst_locked_fb_UNCONNECTED),
        .power_down(1'b0),
        .ref_clk(1'b0),
        .reset(1'b0),
        .resetn(resetn),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(1'b0),
        .s_axi_arready(NLW_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_inst_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .user_clk0(1'b0),
        .user_clk1(1'b0),
        .user_clk2(1'b0),
        .user_clk3(1'b0));
endmodule

(* C_ACTUAL_PFD = "100.000000" *) (* C_ACTUAL_VCO = "2500.000000" *) (* C_AUTO_NUMMBUFGCE = "0" *) 
(* C_AUTO_PRIMITIVE = "MMCM" *) (* C_BANDWIDTH = "OPTIMIZED" *) (* C_BUFGCE_DIV_CE_TYPE = "SYNC" *) 
(* C_CDDCDONE_PORT = "cddcdone" *) (* C_CDDCREQ_PORT = "cddcreq" *) (* C_CE_SYNC_EXT = "0" *) 
(* C_CE_TYPE = "SYNC" *) (* C_CLKFB1_DESKEW_PORT = "clkfb1_deskew" *) (* C_CLKFB2_DESKEW_PORT = "clkfb2_deskew" *) 
(* C_CLKFBIN_IBUF = "0" *) (* C_CLKFBIN_IBUFDS = "0" *) (* C_CLKFBIN_OBUF = "0" *) 
(* C_CLKFBIN_OBUFDS = "0" *) (* C_CLKFBOUT_BUFG = "0" *) (* C_CLKFBOUT_FRACT = "0" *) 
(* C_CLKFBOUT_MULT = "1" *) (* C_CLKFBOUT_ODDR = "0" *) (* C_CLKFBOUT_PHASE = "0.000000" *) 
(* C_CLKFB_BUFG = "1" *) (* C_CLKFB_DESKEW_PORT = "clkfb_deskew" *) (* C_CLKFB_IN_PORT = "clkfb_in" *) 
(* C_CLKFB_IN_SIGNALING = "SINGLE" *) (* C_CLKFB_OUT_PORT = "clkfb_out" *) (* C_CLKFB_STOPPED_PORT = "clkfb_stopped" *) 
(* C_CLKIN1_BUFG = "1" *) (* C_CLKIN1_DESKEW_PORT = "clkin1_deskew" *) (* C_CLKIN1_IBUF = "0" *) 
(* C_CLKIN1_IBUFDS = "0" *) (* C_CLKIN1_JITTER_PS = "100.000000" *) (* C_CLKIN1_PERIOD = "10.000000" *) 
(* C_CLKIN2_BUFG = "0" *) (* C_CLKIN2_DESKEW_PORT = "clkin2_deskew" *) (* C_CLKIN2_IBUF = "0" *) 
(* C_CLKIN2_IBUFDS = "0" *) (* C_CLKIN2_JITTER_PS = "100.000000" *) (* C_CLKIN2_PERIOD = "10.000000" *) 
(* C_CLKIN_DESKEW_PORT = "clkin_deskew" *) (* C_CLKOUT1_ACTUAL_DUTY_CYCLE = "50.000000" *) (* C_CLKOUT1_ACTUAL_OUT_FREQ = "104.166670" *) 
(* C_CLKOUT1_ACTUAL_PHASE = "0.000000" *) (* C_CLKOUT1_DIVIDE = "24" *) (* C_CLKOUT1_DRIVES = "BUFG" *) 
(* C_CLKOUT1_DYN_PS = "00" *) (* C_CLKOUT1_GROUPING = "Auto" *) (* C_CLKOUT1_MATCHED_ROUTING = "0" *) 
(* C_CLKOUT1_MBUFGCE_MODE = "PERFORMANCE" *) (* C_CLKOUT1_REQUESTED_DUTY_CYCLE = "50.000000" *) (* C_CLKOUT1_REQUESTED_OUT_FREQ = "100.000000" *) 
(* C_CLKOUT1_REQUESTED_PHASE = "0.000000" *) (* C_CLKOUT1_SEQUENCE_NUMBER = "1" *) (* C_CLKOUT1_USED = "1" *) 
(* C_CLKOUT2_ACTUAL_DUTY_CYCLE = "50.000000" *) (* C_CLKOUT2_ACTUAL_OUT_FREQ = "156.250000" *) (* C_CLKOUT2_ACTUAL_PHASE = "0.000000" *) 
(* C_CLKOUT2_DIVIDE = "16" *) (* C_CLKOUT2_DRIVES = "BUFG" *) (* C_CLKOUT2_DYN_PS = "00" *) 
(* C_CLKOUT2_GROUPING = "Auto" *) (* C_CLKOUT2_MATCHED_ROUTING = "0" *) (* C_CLKOUT2_MBUFGCE_MODE = "PERFORMANCE" *) 
(* C_CLKOUT2_REQUESTED_DUTY_CYCLE = "50.000000" *) (* C_CLKOUT2_REQUESTED_OUT_FREQ = "100.000000" *) (* C_CLKOUT2_REQUESTED_PHASE = "0.000000" *) 
(* C_CLKOUT2_SEQUENCE_NUMBER = "1" *) (* C_CLKOUT2_USED = "1" *) (* C_CLKOUT3_ACTUAL_DUTY_CYCLE = "50.000000" *) 
(* C_CLKOUT3_ACTUAL_OUT_FREQ = "312.500000" *) (* C_CLKOUT3_ACTUAL_PHASE = "0.000000" *) (* C_CLKOUT3_DIVIDE = "8" *) 
(* C_CLKOUT3_DRIVES = "BUFG" *) (* C_CLKOUT3_DYN_PS = "00" *) (* C_CLKOUT3_GROUPING = "Auto" *) 
(* C_CLKOUT3_MATCHED_ROUTING = "0" *) (* C_CLKOUT3_MBUFGCE_MODE = "PERFORMANCE" *) (* C_CLKOUT3_REQUESTED_DUTY_CYCLE = "50.000000" *) 
(* C_CLKOUT3_REQUESTED_OUT_FREQ = "100.000000" *) (* C_CLKOUT3_REQUESTED_PHASE = "0.000000" *) (* C_CLKOUT3_SEQUENCE_NUMBER = "1" *) 
(* C_CLKOUT3_USED = "1" *) (* C_CLKOUT4_ACTUAL_DUTY_CYCLE = "50.000000" *) (* C_CLKOUT4_ACTUAL_OUT_FREQ = "78.125000" *) 
(* C_CLKOUT4_ACTUAL_PHASE = "0.000000" *) (* C_CLKOUT4_DIVIDE = "32" *) (* C_CLKOUT4_DRIVES = "BUFG" *) 
(* C_CLKOUT4_DYN_PS = "00" *) (* C_CLKOUT4_GROUPING = "Auto" *) (* C_CLKOUT4_MATCHED_ROUTING = "0" *) 
(* C_CLKOUT4_MBUFGCE_MODE = "PERFORMANCE" *) (* C_CLKOUT4_REQUESTED_DUTY_CYCLE = "50.000000" *) (* C_CLKOUT4_REQUESTED_OUT_FREQ = "100.000000" *) 
(* C_CLKOUT4_REQUESTED_PHASE = "0.000000" *) (* C_CLKOUT4_SEQUENCE_NUMBER = "1" *) (* C_CLKOUT4_USED = "1" *) 
(* C_CLKOUT5_ACTUAL_DUTY_CYCLE = "50.000000" *) (* C_CLKOUT5_ACTUAL_OUT_FREQ = "208.333330" *) (* C_CLKOUT5_ACTUAL_PHASE = "0.000000" *) 
(* C_CLKOUT5_DIVIDE = "12" *) (* C_CLKOUT5_DRIVES = "BUFG" *) (* C_CLKOUT5_DYN_PS = "00" *) 
(* C_CLKOUT5_GROUPING = "Auto" *) (* C_CLKOUT5_MATCHED_ROUTING = "0" *) (* C_CLKOUT5_MBUFGCE_MODE = "PERFORMANCE" *) 
(* C_CLKOUT5_REQUESTED_DUTY_CYCLE = "50.000000" *) (* C_CLKOUT5_REQUESTED_OUT_FREQ = "100.000000" *) (* C_CLKOUT5_REQUESTED_PHASE = "0.000000" *) 
(* C_CLKOUT5_SEQUENCE_NUMBER = "1" *) (* C_CLKOUT5_USED = "1" *) (* C_CLKOUT6_ACTUAL_DUTY_CYCLE = "50.000000" *) 
(* C_CLKOUT6_ACTUAL_OUT_FREQ = "416.666670" *) (* C_CLKOUT6_ACTUAL_PHASE = "0.000000" *) (* C_CLKOUT6_DIVIDE = "6" *) 
(* C_CLKOUT6_DRIVES = "BUFG" *) (* C_CLKOUT6_DYN_PS = "00" *) (* C_CLKOUT6_GROUPING = "Auto" *) 
(* C_CLKOUT6_MATCHED_ROUTING = "0" *) (* C_CLKOUT6_MBUFGCE_MODE = "PERFORMANCE" *) (* C_CLKOUT6_REQUESTED_DUTY_CYCLE = "50.000000" *) 
(* C_CLKOUT6_REQUESTED_OUT_FREQ = "100.000000" *) (* C_CLKOUT6_REQUESTED_PHASE = "0.000000" *) (* C_CLKOUT6_SEQUENCE_NUMBER = "1" *) 
(* C_CLKOUT6_USED = "1" *) (* C_CLKOUT7_ACTUAL_DUTY_CYCLE = "50.000000" *) (* C_CLKOUT7_ACTUAL_OUT_FREQ = "625.000000" *) 
(* C_CLKOUT7_ACTUAL_PHASE = "0.000000" *) (* C_CLKOUT7_DIVIDE = "4" *) (* C_CLKOUT7_DRIVES = "BUFG" *) 
(* C_CLKOUT7_DYN_PS = "00" *) (* C_CLKOUT7_GROUPING = "Auto" *) (* C_CLKOUT7_MATCHED_ROUTING = "0" *) 
(* C_CLKOUT7_MBUFGCE_MODE = "PERFORMANCE" *) (* C_CLKOUT7_REQUESTED_DUTY_CYCLE = "50.000000" *) (* C_CLKOUT7_REQUESTED_OUT_FREQ = "100.000000" *) 
(* C_CLKOUT7_REQUESTED_PHASE = "0.000000" *) (* C_CLKOUT7_SEQUENCE_NUMBER = "1" *) (* C_CLKOUT7_USED = "1" *) 
(* C_CLKOUTFB_PHASE_CTRL = "00" *) (* C_CLK_IN_SEL_PORT = "clk_in_sel" *) (* C_CLK_OUT1_PORT = "clk_out1" *) 
(* C_CLK_OUT2_PORT = "clk_out2" *) (* C_CLK_OUT3_PORT = "clk_out3" *) (* C_CLK_OUT4_PORT = "clk_out4" *) 
(* C_CLK_OUT5_PORT = "clk_out5" *) (* C_CLK_OUT6_PORT = "clk_out6" *) (* C_CLK_OUT7_PORT = "clk_out7" *) 
(* C_CLK_TREE1 = "0" *) (* C_CLK_TREE2 = "0" *) (* C_CLK_TREE3 = "0" *) 
(* C_CLK_TREE4 = "0" *) (* C_CLK_TREE5 = "0" *) (* C_CLK_TREE6 = "0" *) 
(* C_CLK_TREE7 = "0" *) (* C_COMPENSATION = "AUTO" *) (* C_DADDR_PORT = "daddr" *) 
(* C_DCLK_PORT = "dclk" *) (* C_DEN_PORT = "den" *) (* C_DESKEW_DELAY1 = "0" *) 
(* C_DESKEW_DELAY2 = "0" *) (* C_DESKEW_DELAY_EN1 = "FALSE" *) (* C_DESKEW_DELAY_EN2 = "FALSE" *) 
(* C_DESKEW_DELAY_PATH1 = "FALSE" *) (* C_DESKEW_DELAY_PATH2 = "FALSE" *) (* C_DESKEW_FB1 = "1" *) 
(* C_DESKEW_FB2 = "1" *) (* C_DESKEW_IN1 = "0" *) (* C_DESKEW_IN2 = "0" *) 
(* C_DESKEW_LOCK_CIRCUIT_EN1 = "0" *) (* C_DESKEW_LOCK_CIRCUIT_EN2 = "0" *) (* C_DIN_PORT = "din" *) 
(* C_DIVCLK_DIVIDE = "1" *) (* C_DIVIDE1_AUTO = "0.000000" *) (* C_DIVIDE2_AUTO = "0.000000" *) 
(* C_DIVIDE3_AUTO = "0.000000" *) (* C_DIVIDE4_AUTO = "0.000000" *) (* C_DIVIDE5_AUTO = "0.000000" *) 
(* C_DIVIDE6_AUTO = "0.000000" *) (* C_DIVIDE7_AUTO = "0.000000" *) (* C_DOUT_PORT = "dout" *) 
(* C_DRDY_PORT = "drdy" *) (* C_DRP_ADDR_SET1 = "0000 0000 0000 0000" *) (* C_DRP_ADDR_SET2 = "0000 0000 0000 0000" *) 
(* C_DRP_ADDR_SET3 = "0000 0000 0000 0000" *) (* C_DRP_DATA_SET1 = "0000 0000 0000 0000" *) (* C_DRP_DATA_SET2 = "0000 0000 0000 0000" *) 
(* C_DRP_DATA_SET3 = "0000 0000 0000 0000" *) (* C_DWE_PORT = "dwe" *) (* C_D_MAX = "107.000000" *) 
(* C_D_MIN = "1.000000" *) (* C_ENABLE_CLOCK_MONITOR = "0" *) (* C_ENABLE_USER_CLOCK0 = "0" *) 
(* C_ENABLE_USER_CLOCK1 = "0" *) (* C_ENABLE_USER_CLOCK2 = "0" *) (* C_ENABLE_USER_CLOCK3 = "0" *) 
(* C_Enable_PLL0 = "0" *) (* C_Enable_PLL1 = "0" *) (* C_FEEDBACK_SOURCE = "FDBK_AUTO" *) 
(* C_INCLK_SUM_ROW0 = "Input Clock   Freq (MHz)    Input Jitter (UI)" *) (* C_INCLK_SUM_ROW1 = "primary       100.000        0.010" *) (* C_INCLK_SUM_ROW2 = "secondary      100.000        0.010" *) 
(* C_INPUT_CLK_STOPPED_PORT = "input_clk_stopped" *) (* C_INTERFACE_SELECTION = "1" *) (* C_JITTER_SEL = "Min_O_Jitter" *) 
(* C_LOCKED_DESKEW1_PORT = "locked_deskew1" *) (* C_LOCKED_DESKEW2_PORT = "locked_deskew2" *) (* C_LOCKED_FB_PORT = "locked_fb" *) 
(* C_LOCKED_PORT = "locked" *) (* C_MAXCOUNT_DESKEW1 = "0" *) (* C_MAXCOUNT_DESKEW2 = "0" *) 
(* C_MMCMBUFGCEDIV = "0" *) (* C_MMCMBUFGCEDIV1 = "0" *) (* C_MMCMBUFGCEDIV2 = "0" *) 
(* C_MMCMBUFGCEDIV3 = "0" *) (* C_MMCMBUFGCEDIV4 = "0" *) (* C_MMCMBUFGCEDIV5 = "0" *) 
(* C_MMCMBUFGCEDIV6 = "0" *) (* C_MMCMBUFGCEDIV7 = "0" *) (* C_M_MAX = "432.000000" *) 
(* C_M_MIN = "5.000000" *) (* C_NUMBUFG = "8" *) (* C_NUMBUFGCE = "0" *) 
(* C_NUMMBUFGCE = "0" *) (* C_NUM_OUT_CLKS = "1" *) (* C_OUTCLK_SUM_ROW0A = "Output    Output      Phase     Duty      Pk-to-Pk        Phase" *) 
(* C_OUTCLK_SUM_ROW0B = "Clock    Freq (MHz) (degrees) Cycle () Jitter (ps)  Error (ps)" *) (* C_OUTCLK_SUM_ROW1 = "no clk_out1 output" *) (* C_OUTCLK_SUM_ROW2 = "no clk_out2 output" *) 
(* C_OUTCLK_SUM_ROW3 = "no clk_out3 output" *) (* C_OUTCLK_SUM_ROW4 = "no clk_out4 output" *) (* C_OUTCLK_SUM_ROW5 = "no clk_out5 output" *) 
(* C_OUTCLK_SUM_ROW6 = "no clk_out6 output" *) (* C_OUTCLK_SUM_ROW7 = "no clk_out7 output" *) (* C_OVERRIDE_PRIMITIVE = "0" *) 
(* C_O_MAX = "432.000000" *) (* C_O_MIN = "3.000000" *) (* C_PHASESHIFT_MODE = "LATENCY" *) 
(* C_PLLBUFGCEDIV = "0" *) (* C_PLLBUFGCEDIV1 = "0" *) (* C_PLLBUFGCEDIV2 = "0" *) 
(* C_PLLBUFGCEDIV3 = "0" *) (* C_PLLBUFGCEDIV4 = "0" *) (* C_POWER_DOWN_PORT = "power_down" *) 
(* C_PRECISION = "1" *) (* C_PRIMARY_PORT = "clk_in1" *) (* C_PRIMITIVE = "MMCM" *) 
(* C_PRIM_IN_FREQ = "100" *) (* C_PRIM_SOURCE = "Global_buffer" *) (* C_PSCLK_PORT = "psclk" *) 
(* C_PSDONE_PORT = "psdone" *) (* C_PSEN_PORT = "psen" *) (* C_PSINCDEC_PORT = "psincdec" *) 
(* C_REF_CLK_FREQ = "100" *) (* C_REF_JITTER1 = "0.010000" *) (* C_REF_JITTER2 = "0.010000" *) 
(* C_RESET_PORT = "reset" *) (* C_RESET_TYPE = "ACTIVE_LOW" *) (* C_SAFECLOCK_STARTUP_MODE = "DESKEW_MODE" *) 
(* C_SECONDARY_IN_FREQ = "100" *) (* C_SECONDARY_PORT = "clk_in2" *) (* C_SECONDARY_SOURCE = "Single_ended_clock_capable_pin" *) 
(* C_SIM_DEVICE = "VERSAL_AI_CORE" *) (* C_SS_MODE = "CENTER_HIGH" *) (* C_SS_MOD_PERIOD = "4000" *) 
(* C_SS_MOD_TIME = "0.004000" *) (* C_S_AXI_ADDR_WIDTH = "11" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_USER_CLK_FREQ0 = "100" *) (* C_USER_CLK_FREQ1 = "100" *) (* C_USER_CLK_FREQ2 = "100" *) 
(* C_USER_CLK_FREQ3 = "100" *) (* C_USE_CLKFB_STOPPED = "0" *) (* C_USE_CLOCK_SEQUENCING = "0" *) 
(* C_USE_DYN_PHASE_SHIFT = "0" *) (* C_USE_DYN_RECONFIG = "0" *) (* C_USE_FREQ_SYNTH = "1" *) 
(* C_USE_INCLK_STOPPED = "0" *) (* C_USE_INCLK_SWITCHOVER = "0" *) (* C_USE_LOCKED = "1" *) 
(* C_USE_LOCKED_DESKEW1 = "0" *) (* C_USE_LOCKED_DESKEW2 = "0" *) (* C_USE_LOCKED_FB = "0" *) 
(* C_USE_MIN_POWER = "0" *) (* C_USE_PHASE_ALIGNMENT = "1" *) (* C_USE_POWER_DOWN = "0" *) 
(* C_USE_RESET = "1" *) (* C_USE_SAFE_CLOCK_STARTUP = "0" *) (* C_USE_SPREAD_SPECTRUM = "FALSE" *) 
(* C_VCO_MAX = "4320.000000" *) (* C_VCO_MIN = "2160.000000" *) (* C_ZHOLD = "FALSE" *) 
module vitis_design_clk_wizard_0_0_clk_wiz_top
   (s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_rready,
    reset,
    resetn,
    clkin1_deskew,
    clkin2_deskew,
    clkfb1_deskew,
    clkfb2_deskew,
    user_clk0,
    user_clk1,
    user_clk2,
    user_clk3,
    ref_clk,
    clk_stop,
    clk_glitch,
    clk_oor,
    interrupt,
    clk_out1,
    clk1_clr_n,
    clk2_clr_n,
    clk3_clr_n,
    clk4_clr_n,
    clk5_clr_n,
    clk6_clr_n,
    clk7_clr_n,
    clk1_ce,
    clk2_ce,
    clk3_ce,
    clk4_ce,
    clk5_ce,
    clk6_ce,
    clk7_ce,
    clk_out2,
    clk_out3,
    clk_out4,
    clk_out5,
    clk_out6,
    clk_out7,
    locked,
    locked_fb,
    clk_in2_p,
    clk_in2_n,
    clkfb_in_p,
    clkfb_in_n,
    clkfb_out_p,
    clkfb_out_n,
    power_down,
    clk_in1_p,
    clk_in1_n,
    clk_in1);
  output s_axi_awready;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [10:0]s_axi_awaddr;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  input s_axi_bready;
  input [10:0]s_axi_araddr;
  input s_axi_arvalid;
  input s_axi_rready;
  input reset;
  input resetn;
  input clkin1_deskew;
  input clkin2_deskew;
  input clkfb1_deskew;
  input clkfb2_deskew;
  input user_clk0;
  input user_clk1;
  input user_clk2;
  input user_clk3;
  input ref_clk;
  output [3:0]clk_stop;
  output [3:0]clk_glitch;
  output [3:0]clk_oor;
  output interrupt;
  output clk_out1;
  input clk1_clr_n;
  input clk2_clr_n;
  input clk3_clr_n;
  input clk4_clr_n;
  input clk5_clr_n;
  input clk6_clr_n;
  input clk7_clr_n;
  input clk1_ce;
  input clk2_ce;
  input clk3_ce;
  input clk4_ce;
  input clk5_ce;
  input clk6_ce;
  input clk7_ce;
  output clk_out2;
  output clk_out3;
  output clk_out4;
  output clk_out5;
  output clk_out6;
  output clk_out7;
  output locked;
  output locked_fb;
  input clk_in2_p;
  input clk_in2_n;
  input clkfb_in_p;
  input clkfb_in_n;
  output clkfb_out_p;
  output clkfb_out_n;
  input power_down;
  input clk_in1_p;
  input clk_in1_n;
  input clk_in1;

  wire \<const0> ;
  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire clk_out3;
  wire clk_out4;
  wire clk_out5;
  wire clk_out6;
  wire clk_out7;
  wire locked;
  wire resetn;

  assign clk_glitch[3] = \<const0> ;
  assign clk_glitch[2] = \<const0> ;
  assign clk_glitch[1] = \<const0> ;
  assign clk_glitch[0] = \<const0> ;
  assign clk_oor[3] = \<const0> ;
  assign clk_oor[2] = \<const0> ;
  assign clk_oor[1] = \<const0> ;
  assign clk_oor[0] = \<const0> ;
  assign clk_stop[3] = \<const0> ;
  assign clk_stop[2] = \<const0> ;
  assign clk_stop[1] = \<const0> ;
  assign clk_stop[0] = \<const0> ;
  assign clkfb_out_n = \<const0> ;
  assign clkfb_out_p = \<const0> ;
  assign interrupt = \<const0> ;
  assign locked_fb = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  vitis_design_clk_wizard_0_0_clocking_structure clock_primitive_inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .clk_out3(clk_out3),
        .clk_out4(clk_out4),
        .clk_out5(clk_out5),
        .clk_out6(clk_out6),
        .clk_out7(clk_out7),
        .locked(locked),
        .resetn(resetn));
endmodule

module vitis_design_clk_wizard_0_0_clocking_structure
   (locked,
    clk_out1,
    clk_out2,
    clk_out3,
    clk_out4,
    clk_out5,
    clk_out6,
    clk_out7,
    clk_in1,
    resetn);
  output locked;
  output clk_out1;
  output clk_out2;
  output clk_out3;
  output clk_out4;
  output clk_out5;
  output clk_out6;
  output clk_out7;
  input clk_in1;
  input resetn;

  wire RST0;
  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire clk_out3;
  wire clk_out4;
  wire clk_out5;
  wire clk_out6;
  wire clk_out7;
  wire clkfbin_primitive;
  wire clkfbout_primitive;
  wire clkin1_primitive;
  wire clkout1_primitive;
  wire clkout2_primitive;
  wire clkout3_primitive;
  wire clkout4_primitive;
  wire clkout5_primitive;
  wire clkout6_primitive;
  wire clkout7_primitive;
  wire locked;
  wire resetn;
  wire NLW_MMCME5_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_MMCME5_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_MMCME5_inst_DRDY_UNCONNECTED;
  wire NLW_MMCME5_inst_LOCKED1_DESKEW_UNCONNECTED;
  wire NLW_MMCME5_inst_LOCKED2_DESKEW_UNCONNECTED;
  wire NLW_MMCME5_inst_LOCKED_FB_UNCONNECTED;
  wire NLW_MMCME5_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_MMCME5_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("VERSAL_AI_CORE")) 
    BUFG_clkfbin_inst
       (.CE(1'b1),
        .I(clkfbout_primitive),
        .O(clkfbin_primitive));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("VERSAL_AI_CORE")) 
    BUFG_clkin1_inst
       (.CE(1'b1),
        .I(clk_in1),
        .O(clkin1_primitive));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("VERSAL_AI_CORE")) 
    BUFG_clkout1_inst
       (.CE(1'b1),
        .I(clkout1_primitive),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("VERSAL_AI_CORE")) 
    BUFG_clkout2_inst
       (.CE(1'b1),
        .I(clkout2_primitive),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("VERSAL_AI_CORE")) 
    BUFG_clkout3_inst
       (.CE(1'b1),
        .I(clkout3_primitive),
        .O(clk_out3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("VERSAL_AI_CORE")) 
    BUFG_clkout4_inst
       (.CE(1'b1),
        .I(clkout4_primitive),
        .O(clk_out4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("VERSAL_AI_CORE")) 
    BUFG_clkout5_inst
       (.CE(1'b1),
        .I(clkout5_primitive),
        .O(clk_out5));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("VERSAL_AI_CORE")) 
    BUFG_clkout6_inst
       (.CE(1'b1),
        .I(clkout6_primitive),
        .O(clk_out6));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("VERSAL_AI_CORE")) 
    BUFG_clkout7_inst
       (.CE(1'b1),
        .I(clkout7_primitive),
        .O(clk_out7));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME5 #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_FRACT(0),
    .CLKFBOUT_MULT(25),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(10.000000),
    .CLKOUT0_DIVIDE(24),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_PHASE_CTRL(2'b00),
    .CLKOUT1_DIVIDE(16),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_PHASE_CTRL(2'b00),
    .CLKOUT2_DIVIDE(8),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_PHASE_CTRL(2'b00),
    .CLKOUT3_DIVIDE(32),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_PHASE_CTRL(2'b00),
    .CLKOUT4_DIVIDE(12),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_PHASE_CTRL(2'b00),
    .CLKOUT5_DIVIDE(6),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_PHASE_CTRL(2'b00),
    .CLKOUT6_DIVIDE(4),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_PHASE_CTRL(2'b00),
    .CLKOUTFB_PHASE_CTRL(2'b00),
    .COMPENSATION("BUF_IN"),
    .DESKEW_DELAY1(0),
    .DESKEW_DELAY2(0),
    .DESKEW_DELAY_EN1("FALSE"),
    .DESKEW_DELAY_EN2("FALSE"),
    .DESKEW_DELAY_PATH1("FALSE"),
    .DESKEW_DELAY_PATH2("FALSE"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKFB1_DESKEW_INVERTED(1'b0),
    .IS_CLKFB2_DESKEW_INVERTED(1'b0),
    .IS_CLKFBIN_INVERTED(1'b0),
    .IS_CLKIN1_DESKEW_INVERTED(1'b0),
    .IS_CLKIN1_INVERTED(1'b0),
    .IS_CLKIN2_DESKEW_INVERTED(1'b0),
    .IS_CLKIN2_INVERTED(1'b0),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOCK_WAIT("FALSE"),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(4000)) 
    MMCME5_inst
       (.CLKFB1_DESKEW(1'b0),
        .CLKFB2_DESKEW(1'b0),
        .CLKFBIN(clkfbin_primitive),
        .CLKFBOUT(clkfbout_primitive),
        .CLKFBSTOPPED(NLW_MMCME5_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clkin1_primitive),
        .CLKIN1_DESKEW(1'b0),
        .CLKIN2(1'b0),
        .CLKIN2_DESKEW(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_MMCME5_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clkout1_primitive),
        .CLKOUT1(clkout2_primitive),
        .CLKOUT2(clkout3_primitive),
        .CLKOUT3(clkout4_primitive),
        .CLKOUT4(clkout5_primitive),
        .CLKOUT5(clkout6_primitive),
        .CLKOUT6(clkout7_primitive),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_MMCME5_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_MMCME5_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .LOCKED1_DESKEW(NLW_MMCME5_inst_LOCKED1_DESKEW_UNCONNECTED),
        .LOCKED2_DESKEW(NLW_MMCME5_inst_LOCKED2_DESKEW_UNCONNECTED),
        .LOCKED_FB(NLW_MMCME5_inst_LOCKED_FB_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_MMCME5_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(RST0));
  LUT1 #(
    .INIT(2'h1)) 
    MMCME5_inst_i_1
       (.I0(resetn),
        .O(RST0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif