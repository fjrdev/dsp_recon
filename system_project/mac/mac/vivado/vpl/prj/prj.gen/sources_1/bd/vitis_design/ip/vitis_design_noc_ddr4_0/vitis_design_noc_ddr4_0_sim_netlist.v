// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Jun  3 17:52:59 2024
// Host        : ubuntu-MS-7D30 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ubuntu/Desktop/dsp_recon/system_project/mac/mac/vivado/vpl/prj/prj.gen/sources_1/bd/vitis_design/ip/vitis_design_noc_ddr4_0/vitis_design_noc_ddr4_0_sim_netlist.v
// Design      : vitis_design_noc_ddr4_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vitis_design_noc_ddr4_0,bd_90d1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "bd_90d1,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module vitis_design_noc_ddr4_0
   (S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awregion,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arregion,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    S00_INI_internoc,
    S01_INI_internoc,
    S02_INI_internoc,
    S03_INI_internoc,
    aclk0,
    sys_clk0_clk_p,
    sys_clk0_clk_n,
    CH0_DDR4_0_dq,
    CH0_DDR4_0_dqs_t,
    CH0_DDR4_0_dqs_c,
    CH0_DDR4_0_adr,
    CH0_DDR4_0_ba,
    CH0_DDR4_0_bg,
    CH0_DDR4_0_act_n,
    CH0_DDR4_0_reset_n,
    CH0_DDR4_0_ck_t,
    CH0_DDR4_0_ck_c,
    CH0_DDR4_0_cke,
    CH0_DDR4_0_cs_n,
    CH0_DDR4_0_dm_n,
    CH0_DDR4_0_odt,
    S00_AXI_arid,
    S00_AXI_awid,
    S00_AXI_bid,
    S00_AXI_rid);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [63:0]S00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *) input [7:0]S00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE" *) input [2:0]S00_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *) input [1:0]S00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *) input [0:0]S00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *) input [3:0]S00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]S00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION" *) input [3:0]S00_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *) input [3:0]S00_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input [0:0]S00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output [0:0]S00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]S00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]S00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *) input [0:0]S00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input [0:0]S00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output [0:0]S00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]S00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output [0:0]S00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input [0:0]S00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [63:0]S00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [7:0]S00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *) input [2:0]S00_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]S00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input [0:0]S00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]S00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]S00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION" *) input [3:0]S00_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]S00_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input [0:0]S00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output [0:0]S00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]S00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]S00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output [0:0]S00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output [0:0]S00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input [0:0]S00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:inimm:1.0 S00_INI INTERNOC" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_INI, ADDR_WIDTH 64, INI_STRATEGY auto, COMPUTED_STRATEGY load, R_TRAFFIC_CLASS BEST_EFFORT, W_TRAFFIC_CLASS BEST_EFFORT, R_LATENCY 300, R_RATE_LIMITER 10, W_RATE_LIMITER 10, R_MAX_BURST_LENGTH 256, W_MAX_BURST_LENGTH 256, CONNECTIONS MC_0 { read_bw {5} write_bw {5} read_avg_burst {4} write_avg_burst {4}} , WRITE_BUFFER_SIZE 80, MY_CATEGORY pl" *) input [0:0]S00_INI_internoc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:inimm:1.0 S01_INI INTERNOC" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_INI, ADDR_WIDTH 64, INI_STRATEGY auto, COMPUTED_STRATEGY load, R_TRAFFIC_CLASS BEST_EFFORT, W_TRAFFIC_CLASS BEST_EFFORT, R_LATENCY 300, R_RATE_LIMITER 10, W_RATE_LIMITER 10, R_MAX_BURST_LENGTH 256, W_MAX_BURST_LENGTH 256, CONNECTIONS MC_1 { read_bw {5} write_bw {5} read_avg_burst {4} write_avg_burst {4}} , WRITE_BUFFER_SIZE 80, MY_CATEGORY pl" *) input [0:0]S01_INI_internoc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:inimm:1.0 S02_INI INTERNOC" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S02_INI, ADDR_WIDTH 64, INI_STRATEGY auto, COMPUTED_STRATEGY load, R_TRAFFIC_CLASS BEST_EFFORT, W_TRAFFIC_CLASS BEST_EFFORT, R_LATENCY 300, R_RATE_LIMITER 10, W_RATE_LIMITER 10, R_MAX_BURST_LENGTH 256, W_MAX_BURST_LENGTH 256, CONNECTIONS MC_2 { read_bw {5} write_bw {5} read_avg_burst {4} write_avg_burst {4}} , WRITE_BUFFER_SIZE 80, MY_CATEGORY pl" *) input [0:0]S02_INI_internoc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:inimm:1.0 S03_INI INTERNOC" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S03_INI, ADDR_WIDTH 64, INI_STRATEGY auto, COMPUTED_STRATEGY load, R_TRAFFIC_CLASS BEST_EFFORT, W_TRAFFIC_CLASS BEST_EFFORT, R_LATENCY 300, R_RATE_LIMITER 10, W_RATE_LIMITER 10, R_MAX_BURST_LENGTH 256, W_MAX_BURST_LENGTH 256, CONNECTIONS MC_3 { read_bw {5} write_bw {5} read_avg_burst {4} write_avg_burst {4}} , WRITE_BUFFER_SIZE 80, MY_CATEGORY pl" *) input [0:0]S03_INI_internoc;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk0, FREQ_HZ 312500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wizard_0_clk_out1, ASSOCIATED_BUSIF S00_AXI, INSERT_VIP 0" *) input aclk0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_clk0 CLK_P" *) input [0:0]sys_clk0_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_clk0 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk0, CAN_DEBUG false, FREQ_HZ 200000000, BOARD.ASSOCIATED_PARAM sys_clk0_BOARD_INTERFACE" *) input [0:0]sys_clk0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4_0 DQ" *) inout [63:0]CH0_DDR4_0_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4_0 DQS_T" *) inout [7:0]CH0_DDR4_0_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4_0 DQS_C" *) inout [7:0]CH0_DDR4_0_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4_0 ADR" *) output [16:0]CH0_DDR4_0_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4_0 BA" *) output [1:0]CH0_DDR4_0_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4_0 BG" *) output [1:0]CH0_DDR4_0_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4_0 ACT_N" *) output [0:0]CH0_DDR4_0_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4_0 RESET_N" *) output [0:0]CH0_DDR4_0_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4_0 CK_T" *) output [0:0]CH0_DDR4_0_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4_0 CK_C" *) output [0:0]CH0_DDR4_0_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4_0 CKE" *) output [0:0]CH0_DDR4_0_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4_0 CS_N" *) output [0:0]CH0_DDR4_0_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4_0 DM_N" *) inout [7:0]CH0_DDR4_0_dm_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4_0 ODT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CH0_DDR4_0, CAN_DEBUG false, TIMEPERIOD_PS 1250, MEMORY_TYPE COMPONENTS, DATA_WIDTH 8, CS_ENABLED true, DATA_MASK_ENABLED true, SLOT Single, MEM_ADDR_MAP ROW_COLUMN_BANK, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME TDM, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, WRITE_BUFFER_SIZE 80, NOC_ID -1, MY_CATEGORY pl, BOARD.ASSOCIATED_PARAM CH0_DDR4_0_BOARD_INTERFACE" *) output [0:0]CH0_DDR4_0_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARID" *) input [0:0]S00_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWID" *) input [0:0]S00_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BID" *) output [0:0]S00_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 312500000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wizard_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, R_TRAFFIC_CLASS BEST_EFFORT, W_TRAFFIC_CLASS BEST_EFFORT, R_LATENCY 300, R_RATE_LIMITER 10, W_RATE_LIMITER 10, R_MAX_BURST_LENGTH 256, W_MAX_BURST_LENGTH 256, CONNECTIONS MC_1 {read_bw {1192} write_bw {1192} read_avg_burst {8} write_avg_burst {8}}, WRITE_BUFFER_SIZE 80, MY_CATEGORY noc, CATEGORY pl" *) output [0:0]S00_AXI_rid;

  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire [0:0]CH0_DDR4_0_act_n;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire [16:0]CH0_DDR4_0_adr;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire [1:0]CH0_DDR4_0_ba;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire [1:0]CH0_DDR4_0_bg;
  (* SLEW = "SLOW" *) wire [0:0]CH0_DDR4_0_ck_c;
  (* SLEW = "SLOW" *) wire [0:0]CH0_DDR4_0_ck_t;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire [0:0]CH0_DDR4_0_cke;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire [0:0]CH0_DDR4_0_cs_n;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire [7:0]CH0_DDR4_0_dm_n;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire [63:0]CH0_DDR4_0_dq;
  (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire [7:0]CH0_DDR4_0_dqs_c;
  (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire [7:0]CH0_DDR4_0_dqs_t;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire [0:0]CH0_DDR4_0_odt;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire [0:0]CH0_DDR4_0_reset_n;
  wire [63:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [0:0]S00_AXI_arid;
  wire [7:0]S00_AXI_arlen;
  wire [0:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire [0:0]S00_AXI_arready;
  wire [3:0]S00_AXI_arregion;
  wire [2:0]S00_AXI_arsize;
  wire [0:0]S00_AXI_arvalid;
  wire [63:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [0:0]S00_AXI_awid;
  wire [7:0]S00_AXI_awlen;
  wire [0:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire [0:0]S00_AXI_awready;
  wire [3:0]S00_AXI_awregion;
  wire [2:0]S00_AXI_awsize;
  wire [0:0]S00_AXI_awvalid;
  wire [0:0]S00_AXI_bid;
  wire [0:0]S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire [0:0]S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire [0:0]S00_AXI_rid;
  wire [0:0]S00_AXI_rlast;
  wire [0:0]S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire [0:0]S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire [0:0]S00_AXI_wlast;
  wire [0:0]S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire [0:0]S00_AXI_wvalid;
  wire aclk0;
  (* IBUF_LOW_PWR *) (* RTL_KEEP = "yes" *) (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_clk0 CLK_N" *) 
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk0, CAN_DEBUG false, FREQ_HZ 200000000, BOARD.ASSOCIATED_PARAM sys_clk0_BOARD_INTERFACE" *) wire [0:0]sys_clk0_clk_n;
  (* IBUF_LOW_PWR *) (* RTL_KEEP = "yes" *) (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_clk0 CLK_P" *) wire [0:0]sys_clk0_clk_p;

  (* HW_HANDOFF = "vitis_design_noc_ddr4_0.hwdef" *) 
  vitis_design_noc_ddr4_0_bd_90d1 inst
       (.CH0_DDR4_0_act_n(CH0_DDR4_0_act_n),
        .CH0_DDR4_0_adr(CH0_DDR4_0_adr),
        .CH0_DDR4_0_ba(CH0_DDR4_0_ba),
        .CH0_DDR4_0_bg(CH0_DDR4_0_bg),
        .CH0_DDR4_0_ck_c(CH0_DDR4_0_ck_c),
        .CH0_DDR4_0_ck_t(CH0_DDR4_0_ck_t),
        .CH0_DDR4_0_cke(CH0_DDR4_0_cke),
        .CH0_DDR4_0_cs_n(CH0_DDR4_0_cs_n),
        .CH0_DDR4_0_dm_n(CH0_DDR4_0_dm_n),
        .CH0_DDR4_0_dq(CH0_DDR4_0_dq),
        .CH0_DDR4_0_dqs_c(CH0_DDR4_0_dqs_c),
        .CH0_DDR4_0_dqs_t(CH0_DDR4_0_dqs_t),
        .CH0_DDR4_0_odt(CH0_DDR4_0_odt),
        .CH0_DDR4_0_reset_n(CH0_DDR4_0_reset_n),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arburst(S00_AXI_arburst),
        .S00_AXI_arcache(S00_AXI_arcache),
        .S00_AXI_arid(S00_AXI_arid),
        .S00_AXI_arlen(S00_AXI_arlen),
        .S00_AXI_arlock(S00_AXI_arlock),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arqos(S00_AXI_arqos),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arregion(S00_AXI_arregion),
        .S00_AXI_arsize(S00_AXI_arsize),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awburst(S00_AXI_awburst),
        .S00_AXI_awcache(S00_AXI_awcache),
        .S00_AXI_awid(S00_AXI_awid),
        .S00_AXI_awlen(S00_AXI_awlen),
        .S00_AXI_awlock(S00_AXI_awlock),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awqos(S00_AXI_awqos),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awregion(S00_AXI_awregion),
        .S00_AXI_awsize(S00_AXI_awsize),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bid(S00_AXI_bid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rid(S00_AXI_rid),
        .S00_AXI_rlast(S00_AXI_rlast),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wlast(S00_AXI_wlast),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .S00_INI_internoc(1'b0),
        .S01_INI_internoc(1'b0),
        .S02_INI_internoc(1'b0),
        .S03_INI_internoc(1'b0),
        .aclk0(aclk0),
        .sys_clk0_clk_n(sys_clk0_clk_n),
        .sys_clk0_clk_p(sys_clk0_clk_p));
endmodule

(* ORIG_REF_NAME = "advanced_io_wizard_phy_v1_0_bank_wrapper" *) 
module vitis_design_noc_ddr4_0_advanced_io_wizard_phy_v1_0_bank_wrapper
   (FIFO_EMPTY,
    GT_STATUS,
    RIU_RD_VALID,
    RIU_RD_DATA,
    Q,
    IOB,
    CTRL_CLK,
    FIFO_RDEN,
    bank1_xpll0_fifo_rd_clk,
    pll_clktoxphy,
    RIU_NIBBLE_SEL,
    RIU_WR_EN,
    RIU_WR_DATA,
    PHY_RDCS0,
    PHY_RDCS1,
    PHY_RDEN,
    PHY_WRCS0,
    PHY_WRCS1,
    PHY_WREN,
    T,
    D,
    RIU_ADDR);
  output [7:0]FIFO_EMPTY;
  output [7:0]GT_STATUS;
  output [7:0]RIU_RD_VALID;
  output [127:0]RIU_RD_DATA;
  output [191:0]Q;
  inout [43:0]IOB;
  input [7:0]CTRL_CLK;
  input [7:0]FIFO_RDEN;
  input bank1_xpll0_fifo_rd_clk;
  input [0:0]pll_clktoxphy;
  input [7:0]RIU_NIBBLE_SEL;
  input [7:0]RIU_WR_EN;
  input [127:0]RIU_WR_DATA;
  input [15:0]PHY_RDCS0;
  input [15:0]PHY_RDCS1;
  input [15:0]PHY_RDEN;
  input [15:0]PHY_WRCS0;
  input [15:0]PHY_WRCS1;
  input [15:0]PHY_WREN;
  input [47:0]T;
  input [191:0]D;
  input [63:0]RIU_ADDR;

  wire [5:2]CLK_TO_LOWER;
  wire [5:2]CLK_TO_UPPER;
  wire [7:0]CTRL_CLK;
  wire [191:0]D;
  wire [47:0]DATAIN;
  wire [7:0]FIFO_EMPTY;
  wire [7:0]FIFO_RDEN;
  wire [7:0]GT_STATUS;
  (* RTL_KEEP = "yes" *) wire [43:0]IOB;
  wire [7:0]NCLK_NIBBLE_OUT;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_10 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_106 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_107 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_108 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_109 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_114 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_115 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_116 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_117 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_122 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_123 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_124 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_125 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_130 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_131 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_132 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_133 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_138 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_139 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_140 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_141 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_146 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_147 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_148 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_149 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_285 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_286 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_287 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_288 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_289 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_290 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_291 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_292 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_293 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_294 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_295 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_296 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_309 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_310 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_311 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_312 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_313 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_314 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_321 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_322 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_323 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_324 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_329 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_330 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_331 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_332 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_337 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_338 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_339 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_340 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_345 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_346 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_347 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_348 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_353 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_354 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_355 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_356 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_361 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_362 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_363 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_364 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_4 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_6 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_10 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_106 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_107 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_108 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_109 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_114 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_115 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_116 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_117 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_122 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_123 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_124 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_125 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_130 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_131 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_132 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_133 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_138 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_139 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_140 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_141 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_146 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_147 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_148 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_149 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_285 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_286 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_287 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_288 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_289 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_290 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_291 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_292 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_293 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_294 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_295 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_296 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_309 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_310 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_311 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_312 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_313 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_314 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_321 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_322 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_323 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_324 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_329 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_330 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_331 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_332 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_337 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_338 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_339 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_340 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_345 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_346 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_347 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_348 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_353 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_354 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_355 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_356 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_361 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_362 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_363 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_364 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_4 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_6 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_10 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_106 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_107 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_108 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_109 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_114 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_115 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_116 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_117 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_122 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_123 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_124 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_125 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_130 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_131 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_132 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_133 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_138 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_139 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_140 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_141 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_146 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_147 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_148 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_149 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_285 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_286 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_287 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_288 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_289 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_290 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_291 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_292 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_293 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_294 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_295 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_296 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_309 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_310 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_311 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_312 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_313 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_314 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_321 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_322 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_323 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_324 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_329 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_330 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_331 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_332 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_337 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_338 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_339 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_340 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_345 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_346 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_347 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_348 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_353 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_354 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_355 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_356 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_361 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_362 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_363 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_364 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_4 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_6 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_10 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_106 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_107 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_108 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_109 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_114 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_115 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_116 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_117 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_122 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_123 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_124 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_125 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_130 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_131 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_132 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_133 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_138 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_139 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_140 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_141 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_146 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_147 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_148 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_149 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_285 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_286 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_287 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_288 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_289 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_290 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_291 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_292 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_293 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_294 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_295 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_296 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_309 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_310 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_311 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_312 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_313 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_314 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_321 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_322 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_323 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_324 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_329 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_330 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_331 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_332 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_337 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_338 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_339 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_340 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_345 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_346 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_347 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_348 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_353 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_354 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_355 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_356 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_361 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_362 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_363 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_364 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_4 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_6 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_10 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_106 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_107 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_108 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_109 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_114 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_115 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_116 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_117 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_122 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_123 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_124 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_125 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_130 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_131 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_132 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_133 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_138 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_139 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_140 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_141 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_146 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_147 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_148 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_149 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_285 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_286 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_287 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_288 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_289 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_290 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_291 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_292 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_293 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_294 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_295 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_296 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_309 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_310 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_311 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_312 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_313 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_314 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_321 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_322 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_323 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_324 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_329 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_330 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_331 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_332 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_337 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_338 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_339 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_340 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_345 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_346 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_347 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_348 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_353 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_354 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_355 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_356 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_361 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_362 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_363 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_364 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_4 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_6 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_10 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_106 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_107 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_108 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_109 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_114 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_115 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_116 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_117 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_122 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_123 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_124 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_125 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_130 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_131 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_132 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_133 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_138 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_139 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_140 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_141 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_146 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_147 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_148 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_149 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_285 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_286 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_287 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_288 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_289 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_290 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_291 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_292 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_293 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_294 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_295 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_296 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_309 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_310 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_311 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_312 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_313 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_314 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_321 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_322 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_323 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_324 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_329 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_330 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_331 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_332 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_337 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_338 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_339 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_340 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_345 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_346 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_347 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_348 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_353 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_354 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_355 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_356 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_361 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_362 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_363 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_364 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_4 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_6 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_10 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_106 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_107 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_108 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_109 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_114 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_115 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_116 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_117 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_122 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_123 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_124 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_125 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_130 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_131 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_132 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_133 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_138 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_139 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_140 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_141 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_146 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_147 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_148 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_149 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_285 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_286 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_287 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_288 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_289 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_290 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_291 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_292 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_293 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_294 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_295 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_296 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_309 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_310 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_311 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_312 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_313 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_314 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_321 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_322 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_323 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_324 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_329 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_330 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_331 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_332 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_337 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_338 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_339 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_340 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_345 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_346 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_347 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_348 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_353 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_354 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_355 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_356 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_361 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_362 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_363 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_364 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_4 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_6 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_10 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_106 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_107 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_108 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_109 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_114 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_115 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_116 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_117 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_122 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_123 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_124 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_125 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_130 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_131 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_132 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_133 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_138 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_139 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_140 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_141 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_146 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_147 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_148 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_149 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_158 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_285 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_286 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_287 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_288 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_289 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_290 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_291 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_292 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_293 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_294 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_295 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_296 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_309 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_310 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_311 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_312 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_313 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_314 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_315 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_321 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_322 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_323 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_324 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_329 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_330 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_331 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_332 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_337 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_338 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_339 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_340 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_345 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_346 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_347 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_348 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_353 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_354 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_355 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_356 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_361 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_362 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_363 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_364 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_4 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_6 ;
  wire [47:0]O0;
  wire [7:0]PCLK_NIBBLE_OUT;
  wire [15:0]PHY_RDCS0;
  wire [15:0]PHY_RDCS1;
  wire [15:0]PHY_RDEN;
  wire [15:0]PHY_WRCS0;
  wire [15:0]PHY_WRCS1;
  wire [15:0]PHY_WREN;
  wire [191:0]Q;
  wire [63:0]RIU_ADDR;
  wire [7:0]RIU_NIBBLE_SEL;
  wire [127:0]RIU_RD_DATA;
  wire [7:0]RIU_RD_VALID;
  wire [127:0]RIU_WR_DATA;
  wire [7:0]RIU_WR_EN;
  wire [47:0]T;
  wire [47:0]T_OUT;
  wire bank1_xpll0_fifo_rd_clk;
  wire [0:0]pll_clktoxphy;
  wire \NLW_NIBBLE[0].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[0].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[0].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[0].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[0].UNISIM.I_XPHY_CLK_TO_LOWER_UNCONNECTED ;
  wire \NLW_NIBBLE[0].UNISIM.I_XPHY_CLK_TO_UPPER_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[0].UNISIM.I_XPHY_CE_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[0].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[0].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[0].UNISIM.I_XPHY_DATAIN_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[0].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[0].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[0].UNISIM.I_XPHY_INC_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[0].UNISIM.I_XPHY_LD_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[0].UNISIM.I_XPHY_O0_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[0].UNISIM.I_XPHY_RX_RST_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[0].UNISIM.I_XPHY_T_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[1].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[1].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[1].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[1].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[1].UNISIM.I_XPHY_CLK_TO_LOWER_UNCONNECTED ;
  wire \NLW_NIBBLE[1].UNISIM.I_XPHY_CLK_TO_UPPER_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[1].UNISIM.I_XPHY_CE_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[1].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[1].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[1].UNISIM.I_XPHY_DATAIN_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[1].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[1].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[1].UNISIM.I_XPHY_INC_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[1].UNISIM.I_XPHY_LD_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[1].UNISIM.I_XPHY_O0_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[1].UNISIM.I_XPHY_RX_RST_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[1].UNISIM.I_XPHY_T_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[2].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[2].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[2].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[2].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[2].UNISIM.I_XPHY_CE_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[2].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[2].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[2].UNISIM.I_XPHY_DATAIN_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[2].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[2].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[2].UNISIM.I_XPHY_INC_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[2].UNISIM.I_XPHY_LD_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[2].UNISIM.I_XPHY_O0_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[2].UNISIM.I_XPHY_RX_RST_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[2].UNISIM.I_XPHY_T_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[3].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[3].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[3].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[3].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[3].UNISIM.I_XPHY_CE_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[3].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[3].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[3].UNISIM.I_XPHY_DATAIN_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[3].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[3].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[3].UNISIM.I_XPHY_INC_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[3].UNISIM.I_XPHY_LD_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[3].UNISIM.I_XPHY_O0_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[3].UNISIM.I_XPHY_RX_RST_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[3].UNISIM.I_XPHY_T_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[4].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[4].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[4].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[4].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[4].UNISIM.I_XPHY_CE_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[4].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[4].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[4].UNISIM.I_XPHY_DATAIN_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[4].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[4].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[4].UNISIM.I_XPHY_INC_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[4].UNISIM.I_XPHY_LD_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[4].UNISIM.I_XPHY_O0_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[4].UNISIM.I_XPHY_RX_RST_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[4].UNISIM.I_XPHY_T_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[5].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[5].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[5].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[5].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[5].UNISIM.I_XPHY_CE_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[5].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[5].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[5].UNISIM.I_XPHY_DATAIN_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[5].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[5].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[5].UNISIM.I_XPHY_INC_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[5].UNISIM.I_XPHY_LD_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[5].UNISIM.I_XPHY_O0_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[5].UNISIM.I_XPHY_RX_RST_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[5].UNISIM.I_XPHY_T_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[6].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[6].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[6].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[6].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[6].UNISIM.I_XPHY_CLK_TO_LOWER_UNCONNECTED ;
  wire \NLW_NIBBLE[6].UNISIM.I_XPHY_CLK_TO_UPPER_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[6].UNISIM.I_XPHY_CE_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[6].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[6].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[6].UNISIM.I_XPHY_DATAIN_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[6].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[6].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[6].UNISIM.I_XPHY_INC_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[6].UNISIM.I_XPHY_LD_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[6].UNISIM.I_XPHY_O0_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[6].UNISIM.I_XPHY_RX_RST_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[6].UNISIM.I_XPHY_T_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[7].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[7].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[7].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[7].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[7].UNISIM.I_XPHY_CLK_TO_LOWER_UNCONNECTED ;
  wire \NLW_NIBBLE[7].UNISIM.I_XPHY_CLK_TO_UPPER_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[7].UNISIM.I_XPHY_CE_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[7].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[7].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[7].UNISIM.I_XPHY_DATAIN_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[7].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[7].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[7].UNISIM.I_XPHY_INC_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[7].UNISIM.I_XPHY_LD_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[7].UNISIM.I_XPHY_O0_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[7].UNISIM.I_XPHY_RX_RST_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[7].UNISIM.I_XPHY_T_OUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUFDS #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \IOB_DIFF_EVEN_0[0].I_IOBUFDS 
       (.I(O0[0]),
        .IO(IOB[0]),
        .IOB(IOB[1]),
        .O(DATAIN[0]),
        .T(T_OUT[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUFDS #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \IOB_DIFF_EVEN_0[12].I_IOBUFDS 
       (.I(O0[12]),
        .IO(IOB[11]),
        .IOB(IOB[12]),
        .O(DATAIN[12]),
        .T(T_OUT[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUFDS #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \IOB_DIFF_EVEN_0[24].I_IOBUFDS 
       (.I(O0[24]),
        .IO(IOB[22]),
        .IOB(IOB[23]),
        .O(DATAIN[24]),
        .T(T_OUT[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUFDS #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \IOB_DIFF_EVEN_0[36].I_IOBUFDS 
       (.I(O0[36]),
        .IO(IOB[33]),
        .IOB(IOB[34]),
        .O(DATAIN[36]),
        .T(T_OUT[36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_0[18].I_IOBUF 
       (.I(O0[18]),
        .IO(IOB[17]),
        .O(DATAIN[18]),
        .T(T_OUT[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_0[30].I_IOBUF 
       (.I(O0[30]),
        .IO(IOB[28]),
        .O(DATAIN[30]),
        .T(T_OUT[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_0[42].I_IOBUF 
       (.I(O0[42]),
        .IO(IOB[39]),
        .O(DATAIN[42]),
        .T(T_OUT[42]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_0[6].I_IOBUF 
       (.I(O0[6]),
        .IO(IOB[6]),
        .O(DATAIN[6]),
        .T(T_OUT[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_2[14].I_IOBUF 
       (.I(O0[14]),
        .IO(IOB[13]),
        .O(DATAIN[14]),
        .T(T_OUT[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_2[20].I_IOBUF 
       (.I(O0[20]),
        .IO(IOB[18]),
        .O(DATAIN[20]),
        .T(T_OUT[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_2[26].I_IOBUF 
       (.I(O0[26]),
        .IO(IOB[24]),
        .O(DATAIN[26]),
        .T(T_OUT[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_2[2].I_IOBUF 
       (.I(O0[2]),
        .IO(IOB[2]),
        .O(DATAIN[2]),
        .T(T_OUT[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_2[32].I_IOBUF 
       (.I(O0[32]),
        .IO(IOB[29]),
        .O(DATAIN[32]),
        .T(T_OUT[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_2[38].I_IOBUF 
       (.I(O0[38]),
        .IO(IOB[35]),
        .O(DATAIN[38]),
        .T(T_OUT[38]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_2[44].I_IOBUF 
       (.I(O0[44]),
        .IO(IOB[40]),
        .O(DATAIN[44]),
        .T(T_OUT[44]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_2[8].I_IOBUF 
       (.I(O0[8]),
        .IO(IOB[7]),
        .O(DATAIN[8]),
        .T(T_OUT[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_3[15].I_IOBUF 
       (.I(O0[15]),
        .IO(IOB[14]),
        .O(DATAIN[15]),
        .T(T_OUT[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_3[21].I_IOBUF 
       (.I(O0[21]),
        .IO(IOB[19]),
        .O(DATAIN[21]),
        .T(T_OUT[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_3[27].I_IOBUF 
       (.I(O0[27]),
        .IO(IOB[25]),
        .O(DATAIN[27]),
        .T(T_OUT[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_3[33].I_IOBUF 
       (.I(O0[33]),
        .IO(IOB[30]),
        .O(DATAIN[33]),
        .T(T_OUT[33]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_3[39].I_IOBUF 
       (.I(O0[39]),
        .IO(IOB[36]),
        .O(DATAIN[39]),
        .T(T_OUT[39]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_3[3].I_IOBUF 
       (.I(O0[3]),
        .IO(IOB[3]),
        .O(DATAIN[3]),
        .T(T_OUT[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_3[45].I_IOBUF 
       (.I(O0[45]),
        .IO(IOB[41]),
        .O(DATAIN[45]),
        .T(T_OUT[45]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_3[9].I_IOBUF 
       (.I(O0[9]),
        .IO(IOB[8]),
        .O(DATAIN[9]),
        .T(T_OUT[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_4[10].I_IOBUF 
       (.I(O0[10]),
        .IO(IOB[9]),
        .O(DATAIN[10]),
        .T(T_OUT[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_4[16].I_IOBUF 
       (.I(O0[16]),
        .IO(IOB[15]),
        .O(DATAIN[16]),
        .T(T_OUT[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_4[22].I_IOBUF 
       (.I(O0[22]),
        .IO(IOB[20]),
        .O(DATAIN[22]),
        .T(T_OUT[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_4[28].I_IOBUF 
       (.I(O0[28]),
        .IO(IOB[26]),
        .O(DATAIN[28]),
        .T(T_OUT[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_4[34].I_IOBUF 
       (.I(O0[34]),
        .IO(IOB[31]),
        .O(DATAIN[34]),
        .T(T_OUT[34]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_4[40].I_IOBUF 
       (.I(O0[40]),
        .IO(IOB[37]),
        .O(DATAIN[40]),
        .T(T_OUT[40]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_4[46].I_IOBUF 
       (.I(O0[46]),
        .IO(IOB[42]),
        .O(DATAIN[46]),
        .T(T_OUT[46]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_4[4].I_IOBUF 
       (.I(O0[4]),
        .IO(IOB[4]),
        .O(DATAIN[4]),
        .T(T_OUT[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_5[11].I_IOBUF 
       (.I(O0[11]),
        .IO(IOB[10]),
        .O(DATAIN[11]),
        .T(T_OUT[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_5[17].I_IOBUF 
       (.I(O0[17]),
        .IO(IOB[16]),
        .O(DATAIN[17]),
        .T(T_OUT[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_5[23].I_IOBUF 
       (.I(O0[23]),
        .IO(IOB[21]),
        .O(DATAIN[23]),
        .T(T_OUT[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_5[29].I_IOBUF 
       (.I(O0[29]),
        .IO(IOB[27]),
        .O(DATAIN[29]),
        .T(T_OUT[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_5[35].I_IOBUF 
       (.I(O0[35]),
        .IO(IOB[32]),
        .O(DATAIN[35]),
        .T(T_OUT[35]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_5[41].I_IOBUF 
       (.I(O0[41]),
        .IO(IOB[38]),
        .O(DATAIN[41]),
        .T(T_OUT[41]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_5[47].I_IOBUF 
       (.I(O0[47]),
        .IO(IOB[43]),
        .O(DATAIN[47]),
        .T(T_OUT[47]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_5[5].I_IOBUF 
       (.I(O0[5]),
        .IO(IOB[5]),
        .O(DATAIN[5]),
        .T(T_OUT[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  XPHY #(
    .CASCADE_0("FALSE"),
    .CASCADE_1("FALSE"),
    .CASCADE_2("FALSE"),
    .CASCADE_3("FALSE"),
    .CASCADE_4("FALSE"),
    .CASCADE_5("FALSE"),
    .CONTINUOUS_DQS("FALSE"),
    .CRSE_DLY_EN("FALSE"),
    .DELAY_VALUE_0(0),
    .DELAY_VALUE_1(0),
    .DELAY_VALUE_2(0),
    .DELAY_VALUE_3(0),
    .DELAY_VALUE_4(0),
    .DELAY_VALUE_5(0),
    .DIS_IDLY_VT_TRACK("FALSE"),
    .DIS_ODLY_VT_TRACK("FALSE"),
    .DIS_QDLY_VT_TRACK("FALSE"),
    .DQS_MODE("DDR4_1TCK"),
    .DQS_SRC("LOCAL"),
    .EN_CLK_TO_LOWER("DISABLE"),
    .EN_CLK_TO_UPPER("DISABLE"),
    .EN_DYN_DLY_MODE("TRUE"),
    .EN_OTHER_NCLK("FALSE"),
    .EN_OTHER_PCLK("FALSE"),
    .FAST_CK("FALSE"),
    .FIFO_MODE_0("ASYNC"),
    .FIFO_MODE_1("ASYNC"),
    .FIFO_MODE_2("ASYNC"),
    .FIFO_MODE_3("ASYNC"),
    .FIFO_MODE_4("ASYNC"),
    .FIFO_MODE_5("ASYNC"),
    .IBUF_DIS_SRC_0("EXTERNAL"),
    .IBUF_DIS_SRC_1("EXTERNAL"),
    .IBUF_DIS_SRC_2("EXTERNAL"),
    .IBUF_DIS_SRC_3("EXTERNAL"),
    .IBUF_DIS_SRC_4("EXTERNAL"),
    .IBUF_DIS_SRC_5("EXTERNAL"),
    .INV_RXCLK("FALSE"),
    .LP4_DQS("FALSE"),
    .ODELAY_BYPASS_0("FALSE"),
    .ODELAY_BYPASS_1("FALSE"),
    .ODELAY_BYPASS_2("FALSE"),
    .ODELAY_BYPASS_3("FALSE"),
    .ODELAY_BYPASS_4("FALSE"),
    .ODELAY_BYPASS_5("FALSE"),
    .ODT_SRC_0("INTERNAL"),
    .ODT_SRC_1("INTERNAL"),
    .ODT_SRC_2("INTERNAL"),
    .ODT_SRC_3("INTERNAL"),
    .ODT_SRC_4("INTERNAL"),
    .ODT_SRC_5("INTERNAL"),
    .PRIME_VAL(1'b0),
    .REFCLK_FREQUENCY(3200.000000),
    .RX_CLK_PHASE_N("SHIFT_90"),
    .RX_CLK_PHASE_P("SHIFT_90"),
    .RX_DATA_WIDTH(4),
    .RX_GATING("ENABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .TBYTE_CTL_0("PHY_WREN"),
    .TBYTE_CTL_1("PHY_WREN"),
    .TBYTE_CTL_2("PHY_WREN"),
    .TBYTE_CTL_3("PHY_WREN"),
    .TBYTE_CTL_4("PHY_WREN"),
    .TBYTE_CTL_5("PHY_WREN"),
    .TXRX_LOOPBACK_0("FALSE"),
    .TXRX_LOOPBACK_1("FALSE"),
    .TXRX_LOOPBACK_2("FALSE"),
    .TXRX_LOOPBACK_3("FALSE"),
    .TXRX_LOOPBACK_4("FALSE"),
    .TXRX_LOOPBACK_5("FALSE"),
    .TX_DATA_WIDTH(4),
    .TX_GATING("ENABLE"),
    .TX_INIT_0(1'b1),
    .TX_INIT_1(1'b1),
    .TX_INIT_2(1'b1),
    .TX_INIT_3(1'b1),
    .TX_INIT_4(1'b1),
    .TX_INIT_5(1'b1),
    .TX_INIT_TRI(1'b1),
    .TX_OUTPUT_PHASE_90_0("TRUE"),
    .TX_OUTPUT_PHASE_90_1("TRUE"),
    .TX_OUTPUT_PHASE_90_2("FALSE"),
    .TX_OUTPUT_PHASE_90_3("FALSE"),
    .TX_OUTPUT_PHASE_90_4("FALSE"),
    .TX_OUTPUT_PHASE_90_5("FALSE"),
    .TX_OUTPUT_PHASE_90_TRI("TRUE"),
    .WRITE_LEVELING("TRUE")) 
    \NIBBLE[0].UNISIM.I_XPHY 
       (.BISC_START_IN(\NLW_NIBBLE[0].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ),
        .BISC_START_OUT(\NLW_NIBBLE[0].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ),
        .BISC_STOP_IN(\NLW_NIBBLE[0].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ),
        .BISC_STOP_OUT(\NLW_NIBBLE[0].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ),
        .CE(\NLW_NIBBLE[0].UNISIM.I_XPHY_CE_UNCONNECTED [5:0]),
        .CLK_FROM_OTHER_XPHY(CLK_TO_LOWER[2]),
        .CLK_TO_LOWER(\NLW_NIBBLE[0].UNISIM.I_XPHY_CLK_TO_LOWER_UNCONNECTED ),
        .CLK_TO_UPPER(\NLW_NIBBLE[0].UNISIM.I_XPHY_CLK_TO_UPPER_UNCONNECTED ),
        .CNTVALUEIN(\NLW_NIBBLE[0].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED [53:0]),
        .CNTVALUEOUT(\NLW_NIBBLE[0].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED [53:0]),
        .CTRL_CLK(CTRL_CLK[0]),
        .D0({\NIBBLE[0].UNISIM.I_XPHY_n_321 ,\NIBBLE[0].UNISIM.I_XPHY_n_322 ,\NIBBLE[0].UNISIM.I_XPHY_n_323 ,\NIBBLE[0].UNISIM.I_XPHY_n_324 ,D[3:0]}),
        .D1({\NIBBLE[0].UNISIM.I_XPHY_n_329 ,\NIBBLE[0].UNISIM.I_XPHY_n_330 ,\NIBBLE[0].UNISIM.I_XPHY_n_331 ,\NIBBLE[0].UNISIM.I_XPHY_n_332 ,D[7:4]}),
        .D2({\NIBBLE[0].UNISIM.I_XPHY_n_337 ,\NIBBLE[0].UNISIM.I_XPHY_n_338 ,\NIBBLE[0].UNISIM.I_XPHY_n_339 ,\NIBBLE[0].UNISIM.I_XPHY_n_340 ,D[11:8]}),
        .D3({\NIBBLE[0].UNISIM.I_XPHY_n_345 ,\NIBBLE[0].UNISIM.I_XPHY_n_346 ,\NIBBLE[0].UNISIM.I_XPHY_n_347 ,\NIBBLE[0].UNISIM.I_XPHY_n_348 ,D[15:12]}),
        .D4({\NIBBLE[0].UNISIM.I_XPHY_n_353 ,\NIBBLE[0].UNISIM.I_XPHY_n_354 ,\NIBBLE[0].UNISIM.I_XPHY_n_355 ,\NIBBLE[0].UNISIM.I_XPHY_n_356 ,D[19:16]}),
        .D5({\NIBBLE[0].UNISIM.I_XPHY_n_361 ,\NIBBLE[0].UNISIM.I_XPHY_n_362 ,\NIBBLE[0].UNISIM.I_XPHY_n_363 ,\NIBBLE[0].UNISIM.I_XPHY_n_364 ,D[23:20]}),
        .DATAIN(DATAIN[5:0]),
        .DLY_RDY(\NIBBLE[0].UNISIM.I_XPHY_n_4 ),
        .DYN_DCI(\NLW_NIBBLE[0].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED [5:0]),
        .EN_VTC(\NIBBLE[7].UNISIM.I_XPHY_n_158 ),
        .FIFO_EMPTY(FIFO_EMPTY[0]),
        .FIFO_RDEN(FIFO_RDEN[0]),
        .FIFO_RD_CLK(bank1_xpll0_fifo_rd_clk),
        .FIFO_WR_CLK(\NIBBLE[0].UNISIM.I_XPHY_n_6 ),
        .GT_STATUS(GT_STATUS[0]),
        .IBUF_DISABLE(\NLW_NIBBLE[0].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED [5:0]),
        .INC(\NLW_NIBBLE[0].UNISIM.I_XPHY_INC_UNCONNECTED [5:0]),
        .LD(\NLW_NIBBLE[0].UNISIM.I_XPHY_LD_UNCONNECTED [5:0]),
        .NCLK_NIBBLE_IN(NCLK_NIBBLE_OUT[1]),
        .NCLK_NIBBLE_OUT(NCLK_NIBBLE_OUT[0]),
        .O0(O0[5:0]),
        .PCLK_NIBBLE_IN(PCLK_NIBBLE_OUT[1]),
        .PCLK_NIBBLE_OUT(PCLK_NIBBLE_OUT[0]),
        .PHY_RDCS0({1'b0,1'b0,PHY_RDCS0[1:0]}),
        .PHY_RDCS1({1'b0,1'b0,PHY_RDCS1[1:0]}),
        .PHY_RDEN({1'b0,1'b0,PHY_RDEN[1:0]}),
        .PHY_RDY(\NIBBLE[0].UNISIM.I_XPHY_n_10 ),
        .PHY_WRCS0({1'b0,1'b0,PHY_WRCS0[1:0]}),
        .PHY_WRCS1({1'b0,1'b0,PHY_WRCS1[1:0]}),
        .PHY_WREN({1'b0,1'b0,PHY_WREN[1:0]}),
        .PLL_CLK(pll_clktoxphy),
        .Q0({\NIBBLE[0].UNISIM.I_XPHY_n_106 ,\NIBBLE[0].UNISIM.I_XPHY_n_107 ,\NIBBLE[0].UNISIM.I_XPHY_n_108 ,\NIBBLE[0].UNISIM.I_XPHY_n_109 ,Q[3:0]}),
        .Q1({\NIBBLE[0].UNISIM.I_XPHY_n_114 ,\NIBBLE[0].UNISIM.I_XPHY_n_115 ,\NIBBLE[0].UNISIM.I_XPHY_n_116 ,\NIBBLE[0].UNISIM.I_XPHY_n_117 ,Q[7:4]}),
        .Q2({\NIBBLE[0].UNISIM.I_XPHY_n_122 ,\NIBBLE[0].UNISIM.I_XPHY_n_123 ,\NIBBLE[0].UNISIM.I_XPHY_n_124 ,\NIBBLE[0].UNISIM.I_XPHY_n_125 ,Q[11:8]}),
        .Q3({\NIBBLE[0].UNISIM.I_XPHY_n_130 ,\NIBBLE[0].UNISIM.I_XPHY_n_131 ,\NIBBLE[0].UNISIM.I_XPHY_n_132 ,\NIBBLE[0].UNISIM.I_XPHY_n_133 ,Q[15:12]}),
        .Q4({\NIBBLE[0].UNISIM.I_XPHY_n_138 ,\NIBBLE[0].UNISIM.I_XPHY_n_139 ,\NIBBLE[0].UNISIM.I_XPHY_n_140 ,\NIBBLE[0].UNISIM.I_XPHY_n_141 ,Q[19:16]}),
        .Q5({\NIBBLE[0].UNISIM.I_XPHY_n_146 ,\NIBBLE[0].UNISIM.I_XPHY_n_147 ,\NIBBLE[0].UNISIM.I_XPHY_n_148 ,\NIBBLE[0].UNISIM.I_XPHY_n_149 ,Q[23:20]}),
        .RIU_ADDR(RIU_ADDR[7:0]),
        .RIU_NIBBLE_SEL(RIU_NIBBLE_SEL[0]),
        .RIU_RD_DATA(RIU_RD_DATA[15:0]),
        .RIU_RD_VALID(RIU_RD_VALID[0]),
        .RIU_WR_DATA(RIU_WR_DATA[15:0]),
        .RIU_WR_EN(RIU_WR_EN[0]),
        .RST(1'b1),
        .RXTX_SEL({\NIBBLE[0].UNISIM.I_XPHY_n_285 ,\NIBBLE[0].UNISIM.I_XPHY_n_286 ,\NIBBLE[0].UNISIM.I_XPHY_n_287 ,\NIBBLE[0].UNISIM.I_XPHY_n_288 ,\NIBBLE[0].UNISIM.I_XPHY_n_289 ,\NIBBLE[0].UNISIM.I_XPHY_n_290 }),
        .RX_EN_VTC({\NIBBLE[0].UNISIM.I_XPHY_n_291 ,\NIBBLE[0].UNISIM.I_XPHY_n_292 ,\NIBBLE[0].UNISIM.I_XPHY_n_293 ,\NIBBLE[0].UNISIM.I_XPHY_n_294 ,\NIBBLE[0].UNISIM.I_XPHY_n_295 ,\NIBBLE[0].UNISIM.I_XPHY_n_296 }),
        .RX_RST(\NLW_NIBBLE[0].UNISIM.I_XPHY_RX_RST_UNCONNECTED [5:0]),
        .T(T[5:0]),
        .TX_EN_VTC({\NIBBLE[0].UNISIM.I_XPHY_n_309 ,\NIBBLE[0].UNISIM.I_XPHY_n_310 ,\NIBBLE[0].UNISIM.I_XPHY_n_311 ,\NIBBLE[0].UNISIM.I_XPHY_n_312 ,\NIBBLE[0].UNISIM.I_XPHY_n_313 ,\NIBBLE[0].UNISIM.I_XPHY_n_314 }),
        .TX_RST({\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 }),
        .T_OUT(T_OUT[5:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  XPHY #(
    .CASCADE_0("FALSE"),
    .CASCADE_1("FALSE"),
    .CASCADE_2("FALSE"),
    .CASCADE_3("FALSE"),
    .CASCADE_4("FALSE"),
    .CASCADE_5("FALSE"),
    .CONTINUOUS_DQS("FALSE"),
    .CRSE_DLY_EN("FALSE"),
    .DELAY_VALUE_0(0),
    .DELAY_VALUE_1(0),
    .DELAY_VALUE_2(0),
    .DELAY_VALUE_3(0),
    .DELAY_VALUE_4(0),
    .DELAY_VALUE_5(0),
    .DIS_IDLY_VT_TRACK("FALSE"),
    .DIS_ODLY_VT_TRACK("FALSE"),
    .DIS_QDLY_VT_TRACK("FALSE"),
    .DQS_MODE("DDR4_1TCK"),
    .DQS_SRC("EXTERN"),
    .EN_CLK_TO_LOWER("DISABLE"),
    .EN_CLK_TO_UPPER("DISABLE"),
    .EN_DYN_DLY_MODE("TRUE"),
    .EN_OTHER_NCLK("TRUE"),
    .EN_OTHER_PCLK("TRUE"),
    .FAST_CK("FALSE"),
    .FIFO_MODE_0("ASYNC"),
    .FIFO_MODE_1("ASYNC"),
    .FIFO_MODE_2("ASYNC"),
    .FIFO_MODE_3("ASYNC"),
    .FIFO_MODE_4("ASYNC"),
    .FIFO_MODE_5("ASYNC"),
    .IBUF_DIS_SRC_0("EXTERNAL"),
    .IBUF_DIS_SRC_1("EXTERNAL"),
    .IBUF_DIS_SRC_2("EXTERNAL"),
    .IBUF_DIS_SRC_3("EXTERNAL"),
    .IBUF_DIS_SRC_4("EXTERNAL"),
    .IBUF_DIS_SRC_5("EXTERNAL"),
    .INV_RXCLK("FALSE"),
    .LP4_DQS("FALSE"),
    .ODELAY_BYPASS_0("FALSE"),
    .ODELAY_BYPASS_1("FALSE"),
    .ODELAY_BYPASS_2("FALSE"),
    .ODELAY_BYPASS_3("FALSE"),
    .ODELAY_BYPASS_4("FALSE"),
    .ODELAY_BYPASS_5("FALSE"),
    .ODT_SRC_0("INTERNAL"),
    .ODT_SRC_1("EXTERNAL"),
    .ODT_SRC_2("INTERNAL"),
    .ODT_SRC_3("INTERNAL"),
    .ODT_SRC_4("INTERNAL"),
    .ODT_SRC_5("INTERNAL"),
    .PRIME_VAL(1'b0),
    .REFCLK_FREQUENCY(3200.000000),
    .RX_CLK_PHASE_N("SHIFT_90"),
    .RX_CLK_PHASE_P("SHIFT_90"),
    .RX_DATA_WIDTH(4),
    .RX_GATING("ENABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .TBYTE_CTL_0("PHY_WREN"),
    .TBYTE_CTL_1("T"),
    .TBYTE_CTL_2("PHY_WREN"),
    .TBYTE_CTL_3("PHY_WREN"),
    .TBYTE_CTL_4("PHY_WREN"),
    .TBYTE_CTL_5("PHY_WREN"),
    .TXRX_LOOPBACK_0("FALSE"),
    .TXRX_LOOPBACK_1("FALSE"),
    .TXRX_LOOPBACK_2("FALSE"),
    .TXRX_LOOPBACK_3("FALSE"),
    .TXRX_LOOPBACK_4("FALSE"),
    .TXRX_LOOPBACK_5("FALSE"),
    .TX_DATA_WIDTH(4),
    .TX_GATING("ENABLE"),
    .TX_INIT_0(1'b1),
    .TX_INIT_1(1'b1),
    .TX_INIT_2(1'b1),
    .TX_INIT_3(1'b1),
    .TX_INIT_4(1'b1),
    .TX_INIT_5(1'b1),
    .TX_INIT_TRI(1'b1),
    .TX_OUTPUT_PHASE_90_0("FALSE"),
    .TX_OUTPUT_PHASE_90_1("FALSE"),
    .TX_OUTPUT_PHASE_90_2("FALSE"),
    .TX_OUTPUT_PHASE_90_3("FALSE"),
    .TX_OUTPUT_PHASE_90_4("FALSE"),
    .TX_OUTPUT_PHASE_90_5("FALSE"),
    .TX_OUTPUT_PHASE_90_TRI("TRUE"),
    .WRITE_LEVELING("TRUE")) 
    \NIBBLE[1].UNISIM.I_XPHY 
       (.BISC_START_IN(\NLW_NIBBLE[1].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ),
        .BISC_START_OUT(\NLW_NIBBLE[1].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ),
        .BISC_STOP_IN(\NLW_NIBBLE[1].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ),
        .BISC_STOP_OUT(\NLW_NIBBLE[1].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ),
        .CE(\NLW_NIBBLE[1].UNISIM.I_XPHY_CE_UNCONNECTED [5:0]),
        .CLK_FROM_OTHER_XPHY(CLK_TO_LOWER[3]),
        .CLK_TO_LOWER(\NLW_NIBBLE[1].UNISIM.I_XPHY_CLK_TO_LOWER_UNCONNECTED ),
        .CLK_TO_UPPER(\NLW_NIBBLE[1].UNISIM.I_XPHY_CLK_TO_UPPER_UNCONNECTED ),
        .CNTVALUEIN(\NLW_NIBBLE[1].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED [53:0]),
        .CNTVALUEOUT(\NLW_NIBBLE[1].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED [53:0]),
        .CTRL_CLK(CTRL_CLK[1]),
        .D0({\NIBBLE[1].UNISIM.I_XPHY_n_321 ,\NIBBLE[1].UNISIM.I_XPHY_n_322 ,\NIBBLE[1].UNISIM.I_XPHY_n_323 ,\NIBBLE[1].UNISIM.I_XPHY_n_324 ,D[27:24]}),
        .D1({\NIBBLE[1].UNISIM.I_XPHY_n_329 ,\NIBBLE[1].UNISIM.I_XPHY_n_330 ,\NIBBLE[1].UNISIM.I_XPHY_n_331 ,\NIBBLE[1].UNISIM.I_XPHY_n_332 ,D[31:28]}),
        .D2({\NIBBLE[1].UNISIM.I_XPHY_n_337 ,\NIBBLE[1].UNISIM.I_XPHY_n_338 ,\NIBBLE[1].UNISIM.I_XPHY_n_339 ,\NIBBLE[1].UNISIM.I_XPHY_n_340 ,D[35:32]}),
        .D3({\NIBBLE[1].UNISIM.I_XPHY_n_345 ,\NIBBLE[1].UNISIM.I_XPHY_n_346 ,\NIBBLE[1].UNISIM.I_XPHY_n_347 ,\NIBBLE[1].UNISIM.I_XPHY_n_348 ,D[39:36]}),
        .D4({\NIBBLE[1].UNISIM.I_XPHY_n_353 ,\NIBBLE[1].UNISIM.I_XPHY_n_354 ,\NIBBLE[1].UNISIM.I_XPHY_n_355 ,\NIBBLE[1].UNISIM.I_XPHY_n_356 ,D[43:40]}),
        .D5({\NIBBLE[1].UNISIM.I_XPHY_n_361 ,\NIBBLE[1].UNISIM.I_XPHY_n_362 ,\NIBBLE[1].UNISIM.I_XPHY_n_363 ,\NIBBLE[1].UNISIM.I_XPHY_n_364 ,D[47:44]}),
        .DATAIN(DATAIN[11:6]),
        .DLY_RDY(\NIBBLE[1].UNISIM.I_XPHY_n_4 ),
        .DYN_DCI(\NLW_NIBBLE[1].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED [5:0]),
        .EN_VTC(\NIBBLE[7].UNISIM.I_XPHY_n_158 ),
        .FIFO_EMPTY(FIFO_EMPTY[1]),
        .FIFO_RDEN(FIFO_RDEN[1]),
        .FIFO_RD_CLK(bank1_xpll0_fifo_rd_clk),
        .FIFO_WR_CLK(\NIBBLE[1].UNISIM.I_XPHY_n_6 ),
        .GT_STATUS(GT_STATUS[1]),
        .IBUF_DISABLE(\NLW_NIBBLE[1].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED [5:0]),
        .INC(\NLW_NIBBLE[1].UNISIM.I_XPHY_INC_UNCONNECTED [5:0]),
        .LD(\NLW_NIBBLE[1].UNISIM.I_XPHY_LD_UNCONNECTED [5:0]),
        .NCLK_NIBBLE_IN(NCLK_NIBBLE_OUT[0]),
        .NCLK_NIBBLE_OUT(NCLK_NIBBLE_OUT[1]),
        .O0(O0[11:6]),
        .PCLK_NIBBLE_IN(PCLK_NIBBLE_OUT[0]),
        .PCLK_NIBBLE_OUT(PCLK_NIBBLE_OUT[1]),
        .PHY_RDCS0({1'b0,1'b0,PHY_RDCS0[3:2]}),
        .PHY_RDCS1({1'b0,1'b0,PHY_RDCS1[3:2]}),
        .PHY_RDEN({1'b0,1'b0,PHY_RDEN[3:2]}),
        .PHY_RDY(\NIBBLE[1].UNISIM.I_XPHY_n_10 ),
        .PHY_WRCS0({1'b0,1'b0,PHY_WRCS0[3:2]}),
        .PHY_WRCS1({1'b0,1'b0,PHY_WRCS1[3:2]}),
        .PHY_WREN({1'b0,1'b0,PHY_WREN[3:2]}),
        .PLL_CLK(pll_clktoxphy),
        .Q0({\NIBBLE[1].UNISIM.I_XPHY_n_106 ,\NIBBLE[1].UNISIM.I_XPHY_n_107 ,\NIBBLE[1].UNISIM.I_XPHY_n_108 ,\NIBBLE[1].UNISIM.I_XPHY_n_109 ,Q[27:24]}),
        .Q1({\NIBBLE[1].UNISIM.I_XPHY_n_114 ,\NIBBLE[1].UNISIM.I_XPHY_n_115 ,\NIBBLE[1].UNISIM.I_XPHY_n_116 ,\NIBBLE[1].UNISIM.I_XPHY_n_117 ,Q[31:28]}),
        .Q2({\NIBBLE[1].UNISIM.I_XPHY_n_122 ,\NIBBLE[1].UNISIM.I_XPHY_n_123 ,\NIBBLE[1].UNISIM.I_XPHY_n_124 ,\NIBBLE[1].UNISIM.I_XPHY_n_125 ,Q[35:32]}),
        .Q3({\NIBBLE[1].UNISIM.I_XPHY_n_130 ,\NIBBLE[1].UNISIM.I_XPHY_n_131 ,\NIBBLE[1].UNISIM.I_XPHY_n_132 ,\NIBBLE[1].UNISIM.I_XPHY_n_133 ,Q[39:36]}),
        .Q4({\NIBBLE[1].UNISIM.I_XPHY_n_138 ,\NIBBLE[1].UNISIM.I_XPHY_n_139 ,\NIBBLE[1].UNISIM.I_XPHY_n_140 ,\NIBBLE[1].UNISIM.I_XPHY_n_141 ,Q[43:40]}),
        .Q5({\NIBBLE[1].UNISIM.I_XPHY_n_146 ,\NIBBLE[1].UNISIM.I_XPHY_n_147 ,\NIBBLE[1].UNISIM.I_XPHY_n_148 ,\NIBBLE[1].UNISIM.I_XPHY_n_149 ,Q[47:44]}),
        .RIU_ADDR(RIU_ADDR[15:8]),
        .RIU_NIBBLE_SEL(RIU_NIBBLE_SEL[1]),
        .RIU_RD_DATA(RIU_RD_DATA[31:16]),
        .RIU_RD_VALID(RIU_RD_VALID[1]),
        .RIU_WR_DATA(RIU_WR_DATA[31:16]),
        .RIU_WR_EN(RIU_WR_EN[1]),
        .RST(1'b1),
        .RXTX_SEL({\NIBBLE[1].UNISIM.I_XPHY_n_285 ,\NIBBLE[1].UNISIM.I_XPHY_n_286 ,\NIBBLE[1].UNISIM.I_XPHY_n_287 ,\NIBBLE[1].UNISIM.I_XPHY_n_288 ,\NIBBLE[1].UNISIM.I_XPHY_n_289 ,\NIBBLE[1].UNISIM.I_XPHY_n_290 }),
        .RX_EN_VTC({\NIBBLE[1].UNISIM.I_XPHY_n_291 ,\NIBBLE[1].UNISIM.I_XPHY_n_292 ,\NIBBLE[1].UNISIM.I_XPHY_n_293 ,\NIBBLE[1].UNISIM.I_XPHY_n_294 ,\NIBBLE[1].UNISIM.I_XPHY_n_295 ,\NIBBLE[1].UNISIM.I_XPHY_n_296 }),
        .RX_RST(\NLW_NIBBLE[1].UNISIM.I_XPHY_RX_RST_UNCONNECTED [5:0]),
        .T(T[11:6]),
        .TX_EN_VTC({\NIBBLE[1].UNISIM.I_XPHY_n_309 ,\NIBBLE[1].UNISIM.I_XPHY_n_310 ,\NIBBLE[1].UNISIM.I_XPHY_n_311 ,\NIBBLE[1].UNISIM.I_XPHY_n_312 ,\NIBBLE[1].UNISIM.I_XPHY_n_313 ,\NIBBLE[1].UNISIM.I_XPHY_n_314 }),
        .TX_RST({\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 }),
        .T_OUT(T_OUT[11:6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  XPHY #(
    .CASCADE_0("FALSE"),
    .CASCADE_1("FALSE"),
    .CASCADE_2("FALSE"),
    .CASCADE_3("FALSE"),
    .CASCADE_4("FALSE"),
    .CASCADE_5("FALSE"),
    .CONTINUOUS_DQS("FALSE"),
    .CRSE_DLY_EN("FALSE"),
    .DELAY_VALUE_0(0),
    .DELAY_VALUE_1(0),
    .DELAY_VALUE_2(0),
    .DELAY_VALUE_3(0),
    .DELAY_VALUE_4(0),
    .DELAY_VALUE_5(0),
    .DIS_IDLY_VT_TRACK("FALSE"),
    .DIS_ODLY_VT_TRACK("FALSE"),
    .DIS_QDLY_VT_TRACK("FALSE"),
    .DQS_MODE("DDR4_1TCK"),
    .DQS_SRC("LOCAL"),
    .EN_CLK_TO_LOWER("DISABLE"),
    .EN_CLK_TO_UPPER("DISABLE"),
    .EN_DYN_DLY_MODE("TRUE"),
    .EN_OTHER_NCLK("FALSE"),
    .EN_OTHER_PCLK("FALSE"),
    .FAST_CK("FALSE"),
    .FIFO_MODE_0("ASYNC"),
    .FIFO_MODE_1("ASYNC"),
    .FIFO_MODE_2("ASYNC"),
    .FIFO_MODE_3("ASYNC"),
    .FIFO_MODE_4("ASYNC"),
    .FIFO_MODE_5("ASYNC"),
    .IBUF_DIS_SRC_0("EXTERNAL"),
    .IBUF_DIS_SRC_1("EXTERNAL"),
    .IBUF_DIS_SRC_2("EXTERNAL"),
    .IBUF_DIS_SRC_3("EXTERNAL"),
    .IBUF_DIS_SRC_4("EXTERNAL"),
    .IBUF_DIS_SRC_5("EXTERNAL"),
    .INV_RXCLK("FALSE"),
    .LP4_DQS("FALSE"),
    .ODELAY_BYPASS_0("FALSE"),
    .ODELAY_BYPASS_1("FALSE"),
    .ODELAY_BYPASS_2("FALSE"),
    .ODELAY_BYPASS_3("FALSE"),
    .ODELAY_BYPASS_4("FALSE"),
    .ODELAY_BYPASS_5("FALSE"),
    .ODT_SRC_0("INTERNAL"),
    .ODT_SRC_1("INTERNAL"),
    .ODT_SRC_2("INTERNAL"),
    .ODT_SRC_3("INTERNAL"),
    .ODT_SRC_4("INTERNAL"),
    .ODT_SRC_5("INTERNAL"),
    .PRIME_VAL(1'b0),
    .REFCLK_FREQUENCY(3200.000000),
    .RX_CLK_PHASE_N("SHIFT_90"),
    .RX_CLK_PHASE_P("SHIFT_90"),
    .RX_DATA_WIDTH(4),
    .RX_GATING("ENABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .TBYTE_CTL_0("PHY_WREN"),
    .TBYTE_CTL_1("PHY_WREN"),
    .TBYTE_CTL_2("PHY_WREN"),
    .TBYTE_CTL_3("PHY_WREN"),
    .TBYTE_CTL_4("PHY_WREN"),
    .TBYTE_CTL_5("PHY_WREN"),
    .TXRX_LOOPBACK_0("FALSE"),
    .TXRX_LOOPBACK_1("FALSE"),
    .TXRX_LOOPBACK_2("FALSE"),
    .TXRX_LOOPBACK_3("FALSE"),
    .TXRX_LOOPBACK_4("FALSE"),
    .TXRX_LOOPBACK_5("FALSE"),
    .TX_DATA_WIDTH(4),
    .TX_GATING("ENABLE"),
    .TX_INIT_0(1'b1),
    .TX_INIT_1(1'b1),
    .TX_INIT_2(1'b1),
    .TX_INIT_3(1'b1),
    .TX_INIT_4(1'b1),
    .TX_INIT_5(1'b1),
    .TX_INIT_TRI(1'b1),
    .TX_OUTPUT_PHASE_90_0("TRUE"),
    .TX_OUTPUT_PHASE_90_1("TRUE"),
    .TX_OUTPUT_PHASE_90_2("FALSE"),
    .TX_OUTPUT_PHASE_90_3("FALSE"),
    .TX_OUTPUT_PHASE_90_4("FALSE"),
    .TX_OUTPUT_PHASE_90_5("FALSE"),
    .TX_OUTPUT_PHASE_90_TRI("TRUE"),
    .WRITE_LEVELING("TRUE")) 
    \NIBBLE[2].UNISIM.I_XPHY 
       (.BISC_START_IN(\NLW_NIBBLE[2].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ),
        .BISC_START_OUT(\NLW_NIBBLE[2].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ),
        .BISC_STOP_IN(\NLW_NIBBLE[2].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ),
        .BISC_STOP_OUT(\NLW_NIBBLE[2].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ),
        .CE(\NLW_NIBBLE[2].UNISIM.I_XPHY_CE_UNCONNECTED [5:0]),
        .CLK_FROM_OTHER_XPHY(CLK_TO_LOWER[4]),
        .CLK_TO_LOWER(CLK_TO_LOWER[2]),
        .CLK_TO_UPPER(CLK_TO_UPPER[2]),
        .CNTVALUEIN(\NLW_NIBBLE[2].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED [53:0]),
        .CNTVALUEOUT(\NLW_NIBBLE[2].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED [53:0]),
        .CTRL_CLK(CTRL_CLK[2]),
        .D0({\NIBBLE[2].UNISIM.I_XPHY_n_321 ,\NIBBLE[2].UNISIM.I_XPHY_n_322 ,\NIBBLE[2].UNISIM.I_XPHY_n_323 ,\NIBBLE[2].UNISIM.I_XPHY_n_324 ,D[51:48]}),
        .D1({\NIBBLE[2].UNISIM.I_XPHY_n_329 ,\NIBBLE[2].UNISIM.I_XPHY_n_330 ,\NIBBLE[2].UNISIM.I_XPHY_n_331 ,\NIBBLE[2].UNISIM.I_XPHY_n_332 ,D[55:52]}),
        .D2({\NIBBLE[2].UNISIM.I_XPHY_n_337 ,\NIBBLE[2].UNISIM.I_XPHY_n_338 ,\NIBBLE[2].UNISIM.I_XPHY_n_339 ,\NIBBLE[2].UNISIM.I_XPHY_n_340 ,D[59:56]}),
        .D3({\NIBBLE[2].UNISIM.I_XPHY_n_345 ,\NIBBLE[2].UNISIM.I_XPHY_n_346 ,\NIBBLE[2].UNISIM.I_XPHY_n_347 ,\NIBBLE[2].UNISIM.I_XPHY_n_348 ,D[63:60]}),
        .D4({\NIBBLE[2].UNISIM.I_XPHY_n_353 ,\NIBBLE[2].UNISIM.I_XPHY_n_354 ,\NIBBLE[2].UNISIM.I_XPHY_n_355 ,\NIBBLE[2].UNISIM.I_XPHY_n_356 ,D[67:64]}),
        .D5({\NIBBLE[2].UNISIM.I_XPHY_n_361 ,\NIBBLE[2].UNISIM.I_XPHY_n_362 ,\NIBBLE[2].UNISIM.I_XPHY_n_363 ,\NIBBLE[2].UNISIM.I_XPHY_n_364 ,D[71:68]}),
        .DATAIN(DATAIN[17:12]),
        .DLY_RDY(\NIBBLE[2].UNISIM.I_XPHY_n_4 ),
        .DYN_DCI(\NLW_NIBBLE[2].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED [5:0]),
        .EN_VTC(\NIBBLE[7].UNISIM.I_XPHY_n_158 ),
        .FIFO_EMPTY(FIFO_EMPTY[2]),
        .FIFO_RDEN(FIFO_RDEN[2]),
        .FIFO_RD_CLK(bank1_xpll0_fifo_rd_clk),
        .FIFO_WR_CLK(\NIBBLE[2].UNISIM.I_XPHY_n_6 ),
        .GT_STATUS(GT_STATUS[2]),
        .IBUF_DISABLE(\NLW_NIBBLE[2].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED [5:0]),
        .INC(\NLW_NIBBLE[2].UNISIM.I_XPHY_INC_UNCONNECTED [5:0]),
        .LD(\NLW_NIBBLE[2].UNISIM.I_XPHY_LD_UNCONNECTED [5:0]),
        .NCLK_NIBBLE_IN(NCLK_NIBBLE_OUT[3]),
        .NCLK_NIBBLE_OUT(NCLK_NIBBLE_OUT[2]),
        .O0(O0[17:12]),
        .PCLK_NIBBLE_IN(PCLK_NIBBLE_OUT[3]),
        .PCLK_NIBBLE_OUT(PCLK_NIBBLE_OUT[2]),
        .PHY_RDCS0({1'b0,1'b0,PHY_RDCS0[5:4]}),
        .PHY_RDCS1({1'b0,1'b0,PHY_RDCS1[5:4]}),
        .PHY_RDEN({1'b0,1'b0,PHY_RDEN[5:4]}),
        .PHY_RDY(\NIBBLE[2].UNISIM.I_XPHY_n_10 ),
        .PHY_WRCS0({1'b0,1'b0,PHY_WRCS0[5:4]}),
        .PHY_WRCS1({1'b0,1'b0,PHY_WRCS1[5:4]}),
        .PHY_WREN({1'b0,1'b0,PHY_WREN[5:4]}),
        .PLL_CLK(pll_clktoxphy),
        .Q0({\NIBBLE[2].UNISIM.I_XPHY_n_106 ,\NIBBLE[2].UNISIM.I_XPHY_n_107 ,\NIBBLE[2].UNISIM.I_XPHY_n_108 ,\NIBBLE[2].UNISIM.I_XPHY_n_109 ,Q[51:48]}),
        .Q1({\NIBBLE[2].UNISIM.I_XPHY_n_114 ,\NIBBLE[2].UNISIM.I_XPHY_n_115 ,\NIBBLE[2].UNISIM.I_XPHY_n_116 ,\NIBBLE[2].UNISIM.I_XPHY_n_117 ,Q[55:52]}),
        .Q2({\NIBBLE[2].UNISIM.I_XPHY_n_122 ,\NIBBLE[2].UNISIM.I_XPHY_n_123 ,\NIBBLE[2].UNISIM.I_XPHY_n_124 ,\NIBBLE[2].UNISIM.I_XPHY_n_125 ,Q[59:56]}),
        .Q3({\NIBBLE[2].UNISIM.I_XPHY_n_130 ,\NIBBLE[2].UNISIM.I_XPHY_n_131 ,\NIBBLE[2].UNISIM.I_XPHY_n_132 ,\NIBBLE[2].UNISIM.I_XPHY_n_133 ,Q[63:60]}),
        .Q4({\NIBBLE[2].UNISIM.I_XPHY_n_138 ,\NIBBLE[2].UNISIM.I_XPHY_n_139 ,\NIBBLE[2].UNISIM.I_XPHY_n_140 ,\NIBBLE[2].UNISIM.I_XPHY_n_141 ,Q[67:64]}),
        .Q5({\NIBBLE[2].UNISIM.I_XPHY_n_146 ,\NIBBLE[2].UNISIM.I_XPHY_n_147 ,\NIBBLE[2].UNISIM.I_XPHY_n_148 ,\NIBBLE[2].UNISIM.I_XPHY_n_149 ,Q[71:68]}),
        .RIU_ADDR(RIU_ADDR[23:16]),
        .RIU_NIBBLE_SEL(RIU_NIBBLE_SEL[2]),
        .RIU_RD_DATA(RIU_RD_DATA[47:32]),
        .RIU_RD_VALID(RIU_RD_VALID[2]),
        .RIU_WR_DATA(RIU_WR_DATA[47:32]),
        .RIU_WR_EN(RIU_WR_EN[2]),
        .RST(1'b1),
        .RXTX_SEL({\NIBBLE[2].UNISIM.I_XPHY_n_285 ,\NIBBLE[2].UNISIM.I_XPHY_n_286 ,\NIBBLE[2].UNISIM.I_XPHY_n_287 ,\NIBBLE[2].UNISIM.I_XPHY_n_288 ,\NIBBLE[2].UNISIM.I_XPHY_n_289 ,\NIBBLE[2].UNISIM.I_XPHY_n_290 }),
        .RX_EN_VTC({\NIBBLE[2].UNISIM.I_XPHY_n_291 ,\NIBBLE[2].UNISIM.I_XPHY_n_292 ,\NIBBLE[2].UNISIM.I_XPHY_n_293 ,\NIBBLE[2].UNISIM.I_XPHY_n_294 ,\NIBBLE[2].UNISIM.I_XPHY_n_295 ,\NIBBLE[2].UNISIM.I_XPHY_n_296 }),
        .RX_RST(\NLW_NIBBLE[2].UNISIM.I_XPHY_RX_RST_UNCONNECTED [5:0]),
        .T(T[17:12]),
        .TX_EN_VTC({\NIBBLE[2].UNISIM.I_XPHY_n_309 ,\NIBBLE[2].UNISIM.I_XPHY_n_310 ,\NIBBLE[2].UNISIM.I_XPHY_n_311 ,\NIBBLE[2].UNISIM.I_XPHY_n_312 ,\NIBBLE[2].UNISIM.I_XPHY_n_313 ,\NIBBLE[2].UNISIM.I_XPHY_n_314 }),
        .TX_RST({\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 }),
        .T_OUT(T_OUT[17:12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  XPHY #(
    .CASCADE_0("FALSE"),
    .CASCADE_1("FALSE"),
    .CASCADE_2("FALSE"),
    .CASCADE_3("FALSE"),
    .CASCADE_4("FALSE"),
    .CASCADE_5("FALSE"),
    .CONTINUOUS_DQS("FALSE"),
    .CRSE_DLY_EN("FALSE"),
    .DELAY_VALUE_0(0),
    .DELAY_VALUE_1(0),
    .DELAY_VALUE_2(0),
    .DELAY_VALUE_3(0),
    .DELAY_VALUE_4(0),
    .DELAY_VALUE_5(0),
    .DIS_IDLY_VT_TRACK("FALSE"),
    .DIS_ODLY_VT_TRACK("FALSE"),
    .DIS_QDLY_VT_TRACK("FALSE"),
    .DQS_MODE("DDR4_1TCK"),
    .DQS_SRC("EXTERN"),
    .EN_CLK_TO_LOWER("DISABLE"),
    .EN_CLK_TO_UPPER("DISABLE"),
    .EN_DYN_DLY_MODE("TRUE"),
    .EN_OTHER_NCLK("TRUE"),
    .EN_OTHER_PCLK("TRUE"),
    .FAST_CK("FALSE"),
    .FIFO_MODE_0("ASYNC"),
    .FIFO_MODE_1("ASYNC"),
    .FIFO_MODE_2("ASYNC"),
    .FIFO_MODE_3("ASYNC"),
    .FIFO_MODE_4("ASYNC"),
    .FIFO_MODE_5("ASYNC"),
    .IBUF_DIS_SRC_0("EXTERNAL"),
    .IBUF_DIS_SRC_1("EXTERNAL"),
    .IBUF_DIS_SRC_2("EXTERNAL"),
    .IBUF_DIS_SRC_3("EXTERNAL"),
    .IBUF_DIS_SRC_4("EXTERNAL"),
    .IBUF_DIS_SRC_5("EXTERNAL"),
    .INV_RXCLK("FALSE"),
    .LP4_DQS("FALSE"),
    .ODELAY_BYPASS_0("FALSE"),
    .ODELAY_BYPASS_1("FALSE"),
    .ODELAY_BYPASS_2("FALSE"),
    .ODELAY_BYPASS_3("FALSE"),
    .ODELAY_BYPASS_4("FALSE"),
    .ODELAY_BYPASS_5("FALSE"),
    .ODT_SRC_0("INTERNAL"),
    .ODT_SRC_1("EXTERNAL"),
    .ODT_SRC_2("INTERNAL"),
    .ODT_SRC_3("INTERNAL"),
    .ODT_SRC_4("INTERNAL"),
    .ODT_SRC_5("INTERNAL"),
    .PRIME_VAL(1'b0),
    .REFCLK_FREQUENCY(3200.000000),
    .RX_CLK_PHASE_N("SHIFT_90"),
    .RX_CLK_PHASE_P("SHIFT_90"),
    .RX_DATA_WIDTH(4),
    .RX_GATING("ENABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .TBYTE_CTL_0("PHY_WREN"),
    .TBYTE_CTL_1("T"),
    .TBYTE_CTL_2("PHY_WREN"),
    .TBYTE_CTL_3("PHY_WREN"),
    .TBYTE_CTL_4("PHY_WREN"),
    .TBYTE_CTL_5("PHY_WREN"),
    .TXRX_LOOPBACK_0("FALSE"),
    .TXRX_LOOPBACK_1("FALSE"),
    .TXRX_LOOPBACK_2("FALSE"),
    .TXRX_LOOPBACK_3("FALSE"),
    .TXRX_LOOPBACK_4("FALSE"),
    .TXRX_LOOPBACK_5("FALSE"),
    .TX_DATA_WIDTH(4),
    .TX_GATING("ENABLE"),
    .TX_INIT_0(1'b1),
    .TX_INIT_1(1'b1),
    .TX_INIT_2(1'b1),
    .TX_INIT_3(1'b1),
    .TX_INIT_4(1'b1),
    .TX_INIT_5(1'b1),
    .TX_INIT_TRI(1'b1),
    .TX_OUTPUT_PHASE_90_0("FALSE"),
    .TX_OUTPUT_PHASE_90_1("FALSE"),
    .TX_OUTPUT_PHASE_90_2("FALSE"),
    .TX_OUTPUT_PHASE_90_3("FALSE"),
    .TX_OUTPUT_PHASE_90_4("FALSE"),
    .TX_OUTPUT_PHASE_90_5("FALSE"),
    .TX_OUTPUT_PHASE_90_TRI("TRUE"),
    .WRITE_LEVELING("TRUE")) 
    \NIBBLE[3].UNISIM.I_XPHY 
       (.BISC_START_IN(\NLW_NIBBLE[3].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ),
        .BISC_START_OUT(\NLW_NIBBLE[3].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ),
        .BISC_STOP_IN(\NLW_NIBBLE[3].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ),
        .BISC_STOP_OUT(\NLW_NIBBLE[3].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ),
        .CE(\NLW_NIBBLE[3].UNISIM.I_XPHY_CE_UNCONNECTED [5:0]),
        .CLK_FROM_OTHER_XPHY(CLK_TO_LOWER[5]),
        .CLK_TO_LOWER(CLK_TO_LOWER[3]),
        .CLK_TO_UPPER(CLK_TO_UPPER[3]),
        .CNTVALUEIN(\NLW_NIBBLE[3].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED [53:0]),
        .CNTVALUEOUT(\NLW_NIBBLE[3].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED [53:0]),
        .CTRL_CLK(CTRL_CLK[3]),
        .D0({\NIBBLE[3].UNISIM.I_XPHY_n_321 ,\NIBBLE[3].UNISIM.I_XPHY_n_322 ,\NIBBLE[3].UNISIM.I_XPHY_n_323 ,\NIBBLE[3].UNISIM.I_XPHY_n_324 ,D[75:72]}),
        .D1({\NIBBLE[3].UNISIM.I_XPHY_n_329 ,\NIBBLE[3].UNISIM.I_XPHY_n_330 ,\NIBBLE[3].UNISIM.I_XPHY_n_331 ,\NIBBLE[3].UNISIM.I_XPHY_n_332 ,D[79:76]}),
        .D2({\NIBBLE[3].UNISIM.I_XPHY_n_337 ,\NIBBLE[3].UNISIM.I_XPHY_n_338 ,\NIBBLE[3].UNISIM.I_XPHY_n_339 ,\NIBBLE[3].UNISIM.I_XPHY_n_340 ,D[83:80]}),
        .D3({\NIBBLE[3].UNISIM.I_XPHY_n_345 ,\NIBBLE[3].UNISIM.I_XPHY_n_346 ,\NIBBLE[3].UNISIM.I_XPHY_n_347 ,\NIBBLE[3].UNISIM.I_XPHY_n_348 ,D[87:84]}),
        .D4({\NIBBLE[3].UNISIM.I_XPHY_n_353 ,\NIBBLE[3].UNISIM.I_XPHY_n_354 ,\NIBBLE[3].UNISIM.I_XPHY_n_355 ,\NIBBLE[3].UNISIM.I_XPHY_n_356 ,D[91:88]}),
        .D5({\NIBBLE[3].UNISIM.I_XPHY_n_361 ,\NIBBLE[3].UNISIM.I_XPHY_n_362 ,\NIBBLE[3].UNISIM.I_XPHY_n_363 ,\NIBBLE[3].UNISIM.I_XPHY_n_364 ,D[95:92]}),
        .DATAIN(DATAIN[23:18]),
        .DLY_RDY(\NIBBLE[3].UNISIM.I_XPHY_n_4 ),
        .DYN_DCI(\NLW_NIBBLE[3].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED [5:0]),
        .EN_VTC(\NIBBLE[7].UNISIM.I_XPHY_n_158 ),
        .FIFO_EMPTY(FIFO_EMPTY[3]),
        .FIFO_RDEN(FIFO_RDEN[3]),
        .FIFO_RD_CLK(bank1_xpll0_fifo_rd_clk),
        .FIFO_WR_CLK(\NIBBLE[3].UNISIM.I_XPHY_n_6 ),
        .GT_STATUS(GT_STATUS[3]),
        .IBUF_DISABLE(\NLW_NIBBLE[3].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED [5:0]),
        .INC(\NLW_NIBBLE[3].UNISIM.I_XPHY_INC_UNCONNECTED [5:0]),
        .LD(\NLW_NIBBLE[3].UNISIM.I_XPHY_LD_UNCONNECTED [5:0]),
        .NCLK_NIBBLE_IN(NCLK_NIBBLE_OUT[2]),
        .NCLK_NIBBLE_OUT(NCLK_NIBBLE_OUT[3]),
        .O0(O0[23:18]),
        .PCLK_NIBBLE_IN(PCLK_NIBBLE_OUT[2]),
        .PCLK_NIBBLE_OUT(PCLK_NIBBLE_OUT[3]),
        .PHY_RDCS0({1'b0,1'b0,PHY_RDCS0[7:6]}),
        .PHY_RDCS1({1'b0,1'b0,PHY_RDCS1[7:6]}),
        .PHY_RDEN({1'b0,1'b0,PHY_RDEN[7:6]}),
        .PHY_RDY(\NIBBLE[3].UNISIM.I_XPHY_n_10 ),
        .PHY_WRCS0({1'b0,1'b0,PHY_WRCS0[7:6]}),
        .PHY_WRCS1({1'b0,1'b0,PHY_WRCS1[7:6]}),
        .PHY_WREN({1'b0,1'b0,PHY_WREN[7:6]}),
        .PLL_CLK(pll_clktoxphy),
        .Q0({\NIBBLE[3].UNISIM.I_XPHY_n_106 ,\NIBBLE[3].UNISIM.I_XPHY_n_107 ,\NIBBLE[3].UNISIM.I_XPHY_n_108 ,\NIBBLE[3].UNISIM.I_XPHY_n_109 ,Q[75:72]}),
        .Q1({\NIBBLE[3].UNISIM.I_XPHY_n_114 ,\NIBBLE[3].UNISIM.I_XPHY_n_115 ,\NIBBLE[3].UNISIM.I_XPHY_n_116 ,\NIBBLE[3].UNISIM.I_XPHY_n_117 ,Q[79:76]}),
        .Q2({\NIBBLE[3].UNISIM.I_XPHY_n_122 ,\NIBBLE[3].UNISIM.I_XPHY_n_123 ,\NIBBLE[3].UNISIM.I_XPHY_n_124 ,\NIBBLE[3].UNISIM.I_XPHY_n_125 ,Q[83:80]}),
        .Q3({\NIBBLE[3].UNISIM.I_XPHY_n_130 ,\NIBBLE[3].UNISIM.I_XPHY_n_131 ,\NIBBLE[3].UNISIM.I_XPHY_n_132 ,\NIBBLE[3].UNISIM.I_XPHY_n_133 ,Q[87:84]}),
        .Q4({\NIBBLE[3].UNISIM.I_XPHY_n_138 ,\NIBBLE[3].UNISIM.I_XPHY_n_139 ,\NIBBLE[3].UNISIM.I_XPHY_n_140 ,\NIBBLE[3].UNISIM.I_XPHY_n_141 ,Q[91:88]}),
        .Q5({\NIBBLE[3].UNISIM.I_XPHY_n_146 ,\NIBBLE[3].UNISIM.I_XPHY_n_147 ,\NIBBLE[3].UNISIM.I_XPHY_n_148 ,\NIBBLE[3].UNISIM.I_XPHY_n_149 ,Q[95:92]}),
        .RIU_ADDR(RIU_ADDR[31:24]),
        .RIU_NIBBLE_SEL(RIU_NIBBLE_SEL[3]),
        .RIU_RD_DATA(RIU_RD_DATA[63:48]),
        .RIU_RD_VALID(RIU_RD_VALID[3]),
        .RIU_WR_DATA(RIU_WR_DATA[63:48]),
        .RIU_WR_EN(RIU_WR_EN[3]),
        .RST(1'b1),
        .RXTX_SEL({\NIBBLE[3].UNISIM.I_XPHY_n_285 ,\NIBBLE[3].UNISIM.I_XPHY_n_286 ,\NIBBLE[3].UNISIM.I_XPHY_n_287 ,\NIBBLE[3].UNISIM.I_XPHY_n_288 ,\NIBBLE[3].UNISIM.I_XPHY_n_289 ,\NIBBLE[3].UNISIM.I_XPHY_n_290 }),
        .RX_EN_VTC({\NIBBLE[3].UNISIM.I_XPHY_n_291 ,\NIBBLE[3].UNISIM.I_XPHY_n_292 ,\NIBBLE[3].UNISIM.I_XPHY_n_293 ,\NIBBLE[3].UNISIM.I_XPHY_n_294 ,\NIBBLE[3].UNISIM.I_XPHY_n_295 ,\NIBBLE[3].UNISIM.I_XPHY_n_296 }),
        .RX_RST(\NLW_NIBBLE[3].UNISIM.I_XPHY_RX_RST_UNCONNECTED [5:0]),
        .T(T[23:18]),
        .TX_EN_VTC({\NIBBLE[3].UNISIM.I_XPHY_n_309 ,\NIBBLE[3].UNISIM.I_XPHY_n_310 ,\NIBBLE[3].UNISIM.I_XPHY_n_311 ,\NIBBLE[3].UNISIM.I_XPHY_n_312 ,\NIBBLE[3].UNISIM.I_XPHY_n_313 ,\NIBBLE[3].UNISIM.I_XPHY_n_314 }),
        .TX_RST({\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 }),
        .T_OUT(T_OUT[23:18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  XPHY #(
    .CASCADE_0("FALSE"),
    .CASCADE_1("FALSE"),
    .CASCADE_2("FALSE"),
    .CASCADE_3("FALSE"),
    .CASCADE_4("FALSE"),
    .CASCADE_5("FALSE"),
    .CONTINUOUS_DQS("FALSE"),
    .CRSE_DLY_EN("FALSE"),
    .DELAY_VALUE_0(0),
    .DELAY_VALUE_1(0),
    .DELAY_VALUE_2(0),
    .DELAY_VALUE_3(0),
    .DELAY_VALUE_4(0),
    .DELAY_VALUE_5(0),
    .DIS_IDLY_VT_TRACK("FALSE"),
    .DIS_ODLY_VT_TRACK("FALSE"),
    .DIS_QDLY_VT_TRACK("FALSE"),
    .DQS_MODE("DDR4_1TCK"),
    .DQS_SRC("LOCAL"),
    .EN_CLK_TO_LOWER("DISABLE"),
    .EN_CLK_TO_UPPER("DISABLE"),
    .EN_DYN_DLY_MODE("TRUE"),
    .EN_OTHER_NCLK("FALSE"),
    .EN_OTHER_PCLK("FALSE"),
    .FAST_CK("FALSE"),
    .FIFO_MODE_0("ASYNC"),
    .FIFO_MODE_1("ASYNC"),
    .FIFO_MODE_2("ASYNC"),
    .FIFO_MODE_3("ASYNC"),
    .FIFO_MODE_4("ASYNC"),
    .FIFO_MODE_5("ASYNC"),
    .IBUF_DIS_SRC_0("EXTERNAL"),
    .IBUF_DIS_SRC_1("EXTERNAL"),
    .IBUF_DIS_SRC_2("EXTERNAL"),
    .IBUF_DIS_SRC_3("EXTERNAL"),
    .IBUF_DIS_SRC_4("EXTERNAL"),
    .IBUF_DIS_SRC_5("EXTERNAL"),
    .INV_RXCLK("FALSE"),
    .LP4_DQS("FALSE"),
    .ODELAY_BYPASS_0("FALSE"),
    .ODELAY_BYPASS_1("FALSE"),
    .ODELAY_BYPASS_2("FALSE"),
    .ODELAY_BYPASS_3("FALSE"),
    .ODELAY_BYPASS_4("FALSE"),
    .ODELAY_BYPASS_5("FALSE"),
    .ODT_SRC_0("INTERNAL"),
    .ODT_SRC_1("INTERNAL"),
    .ODT_SRC_2("INTERNAL"),
    .ODT_SRC_3("INTERNAL"),
    .ODT_SRC_4("INTERNAL"),
    .ODT_SRC_5("INTERNAL"),
    .PRIME_VAL(1'b0),
    .REFCLK_FREQUENCY(3200.000000),
    .RX_CLK_PHASE_N("SHIFT_90"),
    .RX_CLK_PHASE_P("SHIFT_90"),
    .RX_DATA_WIDTH(4),
    .RX_GATING("ENABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .TBYTE_CTL_0("PHY_WREN"),
    .TBYTE_CTL_1("PHY_WREN"),
    .TBYTE_CTL_2("PHY_WREN"),
    .TBYTE_CTL_3("PHY_WREN"),
    .TBYTE_CTL_4("PHY_WREN"),
    .TBYTE_CTL_5("PHY_WREN"),
    .TXRX_LOOPBACK_0("FALSE"),
    .TXRX_LOOPBACK_1("FALSE"),
    .TXRX_LOOPBACK_2("FALSE"),
    .TXRX_LOOPBACK_3("FALSE"),
    .TXRX_LOOPBACK_4("FALSE"),
    .TXRX_LOOPBACK_5("FALSE"),
    .TX_DATA_WIDTH(4),
    .TX_GATING("ENABLE"),
    .TX_INIT_0(1'b1),
    .TX_INIT_1(1'b1),
    .TX_INIT_2(1'b1),
    .TX_INIT_3(1'b1),
    .TX_INIT_4(1'b1),
    .TX_INIT_5(1'b1),
    .TX_INIT_TRI(1'b1),
    .TX_OUTPUT_PHASE_90_0("TRUE"),
    .TX_OUTPUT_PHASE_90_1("TRUE"),
    .TX_OUTPUT_PHASE_90_2("FALSE"),
    .TX_OUTPUT_PHASE_90_3("FALSE"),
    .TX_OUTPUT_PHASE_90_4("FALSE"),
    .TX_OUTPUT_PHASE_90_5("FALSE"),
    .TX_OUTPUT_PHASE_90_TRI("TRUE"),
    .WRITE_LEVELING("TRUE")) 
    \NIBBLE[4].UNISIM.I_XPHY 
       (.BISC_START_IN(\NLW_NIBBLE[4].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ),
        .BISC_START_OUT(\NLW_NIBBLE[4].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ),
        .BISC_STOP_IN(\NLW_NIBBLE[4].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ),
        .BISC_STOP_OUT(\NLW_NIBBLE[4].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ),
        .CE(\NLW_NIBBLE[4].UNISIM.I_XPHY_CE_UNCONNECTED [5:0]),
        .CLK_FROM_OTHER_XPHY(CLK_TO_UPPER[2]),
        .CLK_TO_LOWER(CLK_TO_LOWER[4]),
        .CLK_TO_UPPER(CLK_TO_UPPER[4]),
        .CNTVALUEIN(\NLW_NIBBLE[4].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED [53:0]),
        .CNTVALUEOUT(\NLW_NIBBLE[4].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED [53:0]),
        .CTRL_CLK(CTRL_CLK[4]),
        .D0({\NIBBLE[4].UNISIM.I_XPHY_n_321 ,\NIBBLE[4].UNISIM.I_XPHY_n_322 ,\NIBBLE[4].UNISIM.I_XPHY_n_323 ,\NIBBLE[4].UNISIM.I_XPHY_n_324 ,D[99:96]}),
        .D1({\NIBBLE[4].UNISIM.I_XPHY_n_329 ,\NIBBLE[4].UNISIM.I_XPHY_n_330 ,\NIBBLE[4].UNISIM.I_XPHY_n_331 ,\NIBBLE[4].UNISIM.I_XPHY_n_332 ,D[103:100]}),
        .D2({\NIBBLE[4].UNISIM.I_XPHY_n_337 ,\NIBBLE[4].UNISIM.I_XPHY_n_338 ,\NIBBLE[4].UNISIM.I_XPHY_n_339 ,\NIBBLE[4].UNISIM.I_XPHY_n_340 ,D[107:104]}),
        .D3({\NIBBLE[4].UNISIM.I_XPHY_n_345 ,\NIBBLE[4].UNISIM.I_XPHY_n_346 ,\NIBBLE[4].UNISIM.I_XPHY_n_347 ,\NIBBLE[4].UNISIM.I_XPHY_n_348 ,D[111:108]}),
        .D4({\NIBBLE[4].UNISIM.I_XPHY_n_353 ,\NIBBLE[4].UNISIM.I_XPHY_n_354 ,\NIBBLE[4].UNISIM.I_XPHY_n_355 ,\NIBBLE[4].UNISIM.I_XPHY_n_356 ,D[115:112]}),
        .D5({\NIBBLE[4].UNISIM.I_XPHY_n_361 ,\NIBBLE[4].UNISIM.I_XPHY_n_362 ,\NIBBLE[4].UNISIM.I_XPHY_n_363 ,\NIBBLE[4].UNISIM.I_XPHY_n_364 ,D[119:116]}),
        .DATAIN(DATAIN[29:24]),
        .DLY_RDY(\NIBBLE[4].UNISIM.I_XPHY_n_4 ),
        .DYN_DCI(\NLW_NIBBLE[4].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED [5:0]),
        .EN_VTC(\NIBBLE[7].UNISIM.I_XPHY_n_158 ),
        .FIFO_EMPTY(FIFO_EMPTY[4]),
        .FIFO_RDEN(FIFO_RDEN[4]),
        .FIFO_RD_CLK(bank1_xpll0_fifo_rd_clk),
        .FIFO_WR_CLK(\NIBBLE[4].UNISIM.I_XPHY_n_6 ),
        .GT_STATUS(GT_STATUS[4]),
        .IBUF_DISABLE(\NLW_NIBBLE[4].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED [5:0]),
        .INC(\NLW_NIBBLE[4].UNISIM.I_XPHY_INC_UNCONNECTED [5:0]),
        .LD(\NLW_NIBBLE[4].UNISIM.I_XPHY_LD_UNCONNECTED [5:0]),
        .NCLK_NIBBLE_IN(NCLK_NIBBLE_OUT[5]),
        .NCLK_NIBBLE_OUT(NCLK_NIBBLE_OUT[4]),
        .O0(O0[29:24]),
        .PCLK_NIBBLE_IN(PCLK_NIBBLE_OUT[5]),
        .PCLK_NIBBLE_OUT(PCLK_NIBBLE_OUT[4]),
        .PHY_RDCS0({1'b0,1'b0,PHY_RDCS0[9:8]}),
        .PHY_RDCS1({1'b0,1'b0,PHY_RDCS1[9:8]}),
        .PHY_RDEN({1'b0,1'b0,PHY_RDEN[9:8]}),
        .PHY_RDY(\NIBBLE[4].UNISIM.I_XPHY_n_10 ),
        .PHY_WRCS0({1'b0,1'b0,PHY_WRCS0[9:8]}),
        .PHY_WRCS1({1'b0,1'b0,PHY_WRCS1[9:8]}),
        .PHY_WREN({1'b0,1'b0,PHY_WREN[9:8]}),
        .PLL_CLK(pll_clktoxphy),
        .Q0({\NIBBLE[4].UNISIM.I_XPHY_n_106 ,\NIBBLE[4].UNISIM.I_XPHY_n_107 ,\NIBBLE[4].UNISIM.I_XPHY_n_108 ,\NIBBLE[4].UNISIM.I_XPHY_n_109 ,Q[99:96]}),
        .Q1({\NIBBLE[4].UNISIM.I_XPHY_n_114 ,\NIBBLE[4].UNISIM.I_XPHY_n_115 ,\NIBBLE[4].UNISIM.I_XPHY_n_116 ,\NIBBLE[4].UNISIM.I_XPHY_n_117 ,Q[103:100]}),
        .Q2({\NIBBLE[4].UNISIM.I_XPHY_n_122 ,\NIBBLE[4].UNISIM.I_XPHY_n_123 ,\NIBBLE[4].UNISIM.I_XPHY_n_124 ,\NIBBLE[4].UNISIM.I_XPHY_n_125 ,Q[107:104]}),
        .Q3({\NIBBLE[4].UNISIM.I_XPHY_n_130 ,\NIBBLE[4].UNISIM.I_XPHY_n_131 ,\NIBBLE[4].UNISIM.I_XPHY_n_132 ,\NIBBLE[4].UNISIM.I_XPHY_n_133 ,Q[111:108]}),
        .Q4({\NIBBLE[4].UNISIM.I_XPHY_n_138 ,\NIBBLE[4].UNISIM.I_XPHY_n_139 ,\NIBBLE[4].UNISIM.I_XPHY_n_140 ,\NIBBLE[4].UNISIM.I_XPHY_n_141 ,Q[115:112]}),
        .Q5({\NIBBLE[4].UNISIM.I_XPHY_n_146 ,\NIBBLE[4].UNISIM.I_XPHY_n_147 ,\NIBBLE[4].UNISIM.I_XPHY_n_148 ,\NIBBLE[4].UNISIM.I_XPHY_n_149 ,Q[119:116]}),
        .RIU_ADDR(RIU_ADDR[39:32]),
        .RIU_NIBBLE_SEL(RIU_NIBBLE_SEL[4]),
        .RIU_RD_DATA(RIU_RD_DATA[79:64]),
        .RIU_RD_VALID(RIU_RD_VALID[4]),
        .RIU_WR_DATA(RIU_WR_DATA[79:64]),
        .RIU_WR_EN(RIU_WR_EN[4]),
        .RST(1'b1),
        .RXTX_SEL({\NIBBLE[4].UNISIM.I_XPHY_n_285 ,\NIBBLE[4].UNISIM.I_XPHY_n_286 ,\NIBBLE[4].UNISIM.I_XPHY_n_287 ,\NIBBLE[4].UNISIM.I_XPHY_n_288 ,\NIBBLE[4].UNISIM.I_XPHY_n_289 ,\NIBBLE[4].UNISIM.I_XPHY_n_290 }),
        .RX_EN_VTC({\NIBBLE[4].UNISIM.I_XPHY_n_291 ,\NIBBLE[4].UNISIM.I_XPHY_n_292 ,\NIBBLE[4].UNISIM.I_XPHY_n_293 ,\NIBBLE[4].UNISIM.I_XPHY_n_294 ,\NIBBLE[4].UNISIM.I_XPHY_n_295 ,\NIBBLE[4].UNISIM.I_XPHY_n_296 }),
        .RX_RST(\NLW_NIBBLE[4].UNISIM.I_XPHY_RX_RST_UNCONNECTED [5:0]),
        .T(T[29:24]),
        .TX_EN_VTC({\NIBBLE[4].UNISIM.I_XPHY_n_309 ,\NIBBLE[4].UNISIM.I_XPHY_n_310 ,\NIBBLE[4].UNISIM.I_XPHY_n_311 ,\NIBBLE[4].UNISIM.I_XPHY_n_312 ,\NIBBLE[4].UNISIM.I_XPHY_n_313 ,\NIBBLE[4].UNISIM.I_XPHY_n_314 }),
        .TX_RST({\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 }),
        .T_OUT(T_OUT[29:24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  XPHY #(
    .CASCADE_0("FALSE"),
    .CASCADE_1("FALSE"),
    .CASCADE_2("FALSE"),
    .CASCADE_3("FALSE"),
    .CASCADE_4("FALSE"),
    .CASCADE_5("FALSE"),
    .CONTINUOUS_DQS("FALSE"),
    .CRSE_DLY_EN("FALSE"),
    .DELAY_VALUE_0(0),
    .DELAY_VALUE_1(0),
    .DELAY_VALUE_2(0),
    .DELAY_VALUE_3(0),
    .DELAY_VALUE_4(0),
    .DELAY_VALUE_5(0),
    .DIS_IDLY_VT_TRACK("FALSE"),
    .DIS_ODLY_VT_TRACK("FALSE"),
    .DIS_QDLY_VT_TRACK("FALSE"),
    .DQS_MODE("DDR4_1TCK"),
    .DQS_SRC("EXTERN"),
    .EN_CLK_TO_LOWER("DISABLE"),
    .EN_CLK_TO_UPPER("DISABLE"),
    .EN_DYN_DLY_MODE("TRUE"),
    .EN_OTHER_NCLK("TRUE"),
    .EN_OTHER_PCLK("TRUE"),
    .FAST_CK("FALSE"),
    .FIFO_MODE_0("ASYNC"),
    .FIFO_MODE_1("ASYNC"),
    .FIFO_MODE_2("ASYNC"),
    .FIFO_MODE_3("ASYNC"),
    .FIFO_MODE_4("ASYNC"),
    .FIFO_MODE_5("ASYNC"),
    .IBUF_DIS_SRC_0("EXTERNAL"),
    .IBUF_DIS_SRC_1("EXTERNAL"),
    .IBUF_DIS_SRC_2("EXTERNAL"),
    .IBUF_DIS_SRC_3("EXTERNAL"),
    .IBUF_DIS_SRC_4("EXTERNAL"),
    .IBUF_DIS_SRC_5("EXTERNAL"),
    .INV_RXCLK("FALSE"),
    .LP4_DQS("FALSE"),
    .ODELAY_BYPASS_0("FALSE"),
    .ODELAY_BYPASS_1("FALSE"),
    .ODELAY_BYPASS_2("FALSE"),
    .ODELAY_BYPASS_3("FALSE"),
    .ODELAY_BYPASS_4("FALSE"),
    .ODELAY_BYPASS_5("FALSE"),
    .ODT_SRC_0("INTERNAL"),
    .ODT_SRC_1("EXTERNAL"),
    .ODT_SRC_2("INTERNAL"),
    .ODT_SRC_3("INTERNAL"),
    .ODT_SRC_4("INTERNAL"),
    .ODT_SRC_5("INTERNAL"),
    .PRIME_VAL(1'b0),
    .REFCLK_FREQUENCY(3200.000000),
    .RX_CLK_PHASE_N("SHIFT_90"),
    .RX_CLK_PHASE_P("SHIFT_90"),
    .RX_DATA_WIDTH(4),
    .RX_GATING("ENABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .TBYTE_CTL_0("PHY_WREN"),
    .TBYTE_CTL_1("T"),
    .TBYTE_CTL_2("PHY_WREN"),
    .TBYTE_CTL_3("PHY_WREN"),
    .TBYTE_CTL_4("PHY_WREN"),
    .TBYTE_CTL_5("PHY_WREN"),
    .TXRX_LOOPBACK_0("FALSE"),
    .TXRX_LOOPBACK_1("FALSE"),
    .TXRX_LOOPBACK_2("FALSE"),
    .TXRX_LOOPBACK_3("FALSE"),
    .TXRX_LOOPBACK_4("FALSE"),
    .TXRX_LOOPBACK_5("FALSE"),
    .TX_DATA_WIDTH(4),
    .TX_GATING("ENABLE"),
    .TX_INIT_0(1'b1),
    .TX_INIT_1(1'b1),
    .TX_INIT_2(1'b1),
    .TX_INIT_3(1'b1),
    .TX_INIT_4(1'b1),
    .TX_INIT_5(1'b1),
    .TX_INIT_TRI(1'b1),
    .TX_OUTPUT_PHASE_90_0("FALSE"),
    .TX_OUTPUT_PHASE_90_1("FALSE"),
    .TX_OUTPUT_PHASE_90_2("FALSE"),
    .TX_OUTPUT_PHASE_90_3("FALSE"),
    .TX_OUTPUT_PHASE_90_4("FALSE"),
    .TX_OUTPUT_PHASE_90_5("FALSE"),
    .TX_OUTPUT_PHASE_90_TRI("TRUE"),
    .WRITE_LEVELING("TRUE")) 
    \NIBBLE[5].UNISIM.I_XPHY 
       (.BISC_START_IN(\NLW_NIBBLE[5].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ),
        .BISC_START_OUT(\NLW_NIBBLE[5].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ),
        .BISC_STOP_IN(\NLW_NIBBLE[5].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ),
        .BISC_STOP_OUT(\NLW_NIBBLE[5].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ),
        .CE(\NLW_NIBBLE[5].UNISIM.I_XPHY_CE_UNCONNECTED [5:0]),
        .CLK_FROM_OTHER_XPHY(CLK_TO_UPPER[3]),
        .CLK_TO_LOWER(CLK_TO_LOWER[5]),
        .CLK_TO_UPPER(CLK_TO_UPPER[5]),
        .CNTVALUEIN(\NLW_NIBBLE[5].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED [53:0]),
        .CNTVALUEOUT(\NLW_NIBBLE[5].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED [53:0]),
        .CTRL_CLK(CTRL_CLK[5]),
        .D0({\NIBBLE[5].UNISIM.I_XPHY_n_321 ,\NIBBLE[5].UNISIM.I_XPHY_n_322 ,\NIBBLE[5].UNISIM.I_XPHY_n_323 ,\NIBBLE[5].UNISIM.I_XPHY_n_324 ,D[123:120]}),
        .D1({\NIBBLE[5].UNISIM.I_XPHY_n_329 ,\NIBBLE[5].UNISIM.I_XPHY_n_330 ,\NIBBLE[5].UNISIM.I_XPHY_n_331 ,\NIBBLE[5].UNISIM.I_XPHY_n_332 ,D[127:124]}),
        .D2({\NIBBLE[5].UNISIM.I_XPHY_n_337 ,\NIBBLE[5].UNISIM.I_XPHY_n_338 ,\NIBBLE[5].UNISIM.I_XPHY_n_339 ,\NIBBLE[5].UNISIM.I_XPHY_n_340 ,D[131:128]}),
        .D3({\NIBBLE[5].UNISIM.I_XPHY_n_345 ,\NIBBLE[5].UNISIM.I_XPHY_n_346 ,\NIBBLE[5].UNISIM.I_XPHY_n_347 ,\NIBBLE[5].UNISIM.I_XPHY_n_348 ,D[135:132]}),
        .D4({\NIBBLE[5].UNISIM.I_XPHY_n_353 ,\NIBBLE[5].UNISIM.I_XPHY_n_354 ,\NIBBLE[5].UNISIM.I_XPHY_n_355 ,\NIBBLE[5].UNISIM.I_XPHY_n_356 ,D[139:136]}),
        .D5({\NIBBLE[5].UNISIM.I_XPHY_n_361 ,\NIBBLE[5].UNISIM.I_XPHY_n_362 ,\NIBBLE[5].UNISIM.I_XPHY_n_363 ,\NIBBLE[5].UNISIM.I_XPHY_n_364 ,D[143:140]}),
        .DATAIN(DATAIN[35:30]),
        .DLY_RDY(\NIBBLE[5].UNISIM.I_XPHY_n_4 ),
        .DYN_DCI(\NLW_NIBBLE[5].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED [5:0]),
        .EN_VTC(\NIBBLE[7].UNISIM.I_XPHY_n_158 ),
        .FIFO_EMPTY(FIFO_EMPTY[5]),
        .FIFO_RDEN(FIFO_RDEN[5]),
        .FIFO_RD_CLK(bank1_xpll0_fifo_rd_clk),
        .FIFO_WR_CLK(\NIBBLE[5].UNISIM.I_XPHY_n_6 ),
        .GT_STATUS(GT_STATUS[5]),
        .IBUF_DISABLE(\NLW_NIBBLE[5].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED [5:0]),
        .INC(\NLW_NIBBLE[5].UNISIM.I_XPHY_INC_UNCONNECTED [5:0]),
        .LD(\NLW_NIBBLE[5].UNISIM.I_XPHY_LD_UNCONNECTED [5:0]),
        .NCLK_NIBBLE_IN(NCLK_NIBBLE_OUT[4]),
        .NCLK_NIBBLE_OUT(NCLK_NIBBLE_OUT[5]),
        .O0(O0[35:30]),
        .PCLK_NIBBLE_IN(PCLK_NIBBLE_OUT[4]),
        .PCLK_NIBBLE_OUT(PCLK_NIBBLE_OUT[5]),
        .PHY_RDCS0({1'b0,1'b0,PHY_RDCS0[11:10]}),
        .PHY_RDCS1({1'b0,1'b0,PHY_RDCS1[11:10]}),
        .PHY_RDEN({1'b0,1'b0,PHY_RDEN[11:10]}),
        .PHY_RDY(\NIBBLE[5].UNISIM.I_XPHY_n_10 ),
        .PHY_WRCS0({1'b0,1'b0,PHY_WRCS0[11:10]}),
        .PHY_WRCS1({1'b0,1'b0,PHY_WRCS1[11:10]}),
        .PHY_WREN({1'b0,1'b0,PHY_WREN[11:10]}),
        .PLL_CLK(pll_clktoxphy),
        .Q0({\NIBBLE[5].UNISIM.I_XPHY_n_106 ,\NIBBLE[5].UNISIM.I_XPHY_n_107 ,\NIBBLE[5].UNISIM.I_XPHY_n_108 ,\NIBBLE[5].UNISIM.I_XPHY_n_109 ,Q[123:120]}),
        .Q1({\NIBBLE[5].UNISIM.I_XPHY_n_114 ,\NIBBLE[5].UNISIM.I_XPHY_n_115 ,\NIBBLE[5].UNISIM.I_XPHY_n_116 ,\NIBBLE[5].UNISIM.I_XPHY_n_117 ,Q[127:124]}),
        .Q2({\NIBBLE[5].UNISIM.I_XPHY_n_122 ,\NIBBLE[5].UNISIM.I_XPHY_n_123 ,\NIBBLE[5].UNISIM.I_XPHY_n_124 ,\NIBBLE[5].UNISIM.I_XPHY_n_125 ,Q[131:128]}),
        .Q3({\NIBBLE[5].UNISIM.I_XPHY_n_130 ,\NIBBLE[5].UNISIM.I_XPHY_n_131 ,\NIBBLE[5].UNISIM.I_XPHY_n_132 ,\NIBBLE[5].UNISIM.I_XPHY_n_133 ,Q[135:132]}),
        .Q4({\NIBBLE[5].UNISIM.I_XPHY_n_138 ,\NIBBLE[5].UNISIM.I_XPHY_n_139 ,\NIBBLE[5].UNISIM.I_XPHY_n_140 ,\NIBBLE[5].UNISIM.I_XPHY_n_141 ,Q[139:136]}),
        .Q5({\NIBBLE[5].UNISIM.I_XPHY_n_146 ,\NIBBLE[5].UNISIM.I_XPHY_n_147 ,\NIBBLE[5].UNISIM.I_XPHY_n_148 ,\NIBBLE[5].UNISIM.I_XPHY_n_149 ,Q[143:140]}),
        .RIU_ADDR(RIU_ADDR[47:40]),
        .RIU_NIBBLE_SEL(RIU_NIBBLE_SEL[5]),
        .RIU_RD_DATA(RIU_RD_DATA[95:80]),
        .RIU_RD_VALID(RIU_RD_VALID[5]),
        .RIU_WR_DATA(RIU_WR_DATA[95:80]),
        .RIU_WR_EN(RIU_WR_EN[5]),
        .RST(1'b1),
        .RXTX_SEL({\NIBBLE[5].UNISIM.I_XPHY_n_285 ,\NIBBLE[5].UNISIM.I_XPHY_n_286 ,\NIBBLE[5].UNISIM.I_XPHY_n_287 ,\NIBBLE[5].UNISIM.I_XPHY_n_288 ,\NIBBLE[5].UNISIM.I_XPHY_n_289 ,\NIBBLE[5].UNISIM.I_XPHY_n_290 }),
        .RX_EN_VTC({\NIBBLE[5].UNISIM.I_XPHY_n_291 ,\NIBBLE[5].UNISIM.I_XPHY_n_292 ,\NIBBLE[5].UNISIM.I_XPHY_n_293 ,\NIBBLE[5].UNISIM.I_XPHY_n_294 ,\NIBBLE[5].UNISIM.I_XPHY_n_295 ,\NIBBLE[5].UNISIM.I_XPHY_n_296 }),
        .RX_RST(\NLW_NIBBLE[5].UNISIM.I_XPHY_RX_RST_UNCONNECTED [5:0]),
        .T(T[35:30]),
        .TX_EN_VTC({\NIBBLE[5].UNISIM.I_XPHY_n_309 ,\NIBBLE[5].UNISIM.I_XPHY_n_310 ,\NIBBLE[5].UNISIM.I_XPHY_n_311 ,\NIBBLE[5].UNISIM.I_XPHY_n_312 ,\NIBBLE[5].UNISIM.I_XPHY_n_313 ,\NIBBLE[5].UNISIM.I_XPHY_n_314 }),
        .TX_RST({\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 }),
        .T_OUT(T_OUT[35:30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  XPHY #(
    .CASCADE_0("FALSE"),
    .CASCADE_1("FALSE"),
    .CASCADE_2("FALSE"),
    .CASCADE_3("FALSE"),
    .CASCADE_4("FALSE"),
    .CASCADE_5("FALSE"),
    .CONTINUOUS_DQS("FALSE"),
    .CRSE_DLY_EN("FALSE"),
    .DELAY_VALUE_0(0),
    .DELAY_VALUE_1(0),
    .DELAY_VALUE_2(0),
    .DELAY_VALUE_3(0),
    .DELAY_VALUE_4(0),
    .DELAY_VALUE_5(0),
    .DIS_IDLY_VT_TRACK("FALSE"),
    .DIS_ODLY_VT_TRACK("FALSE"),
    .DIS_QDLY_VT_TRACK("FALSE"),
    .DQS_MODE("DDR4_1TCK"),
    .DQS_SRC("LOCAL"),
    .EN_CLK_TO_LOWER("DISABLE"),
    .EN_CLK_TO_UPPER("DISABLE"),
    .EN_DYN_DLY_MODE("TRUE"),
    .EN_OTHER_NCLK("FALSE"),
    .EN_OTHER_PCLK("FALSE"),
    .FAST_CK("FALSE"),
    .FIFO_MODE_0("ASYNC"),
    .FIFO_MODE_1("ASYNC"),
    .FIFO_MODE_2("ASYNC"),
    .FIFO_MODE_3("ASYNC"),
    .FIFO_MODE_4("ASYNC"),
    .FIFO_MODE_5("ASYNC"),
    .IBUF_DIS_SRC_0("EXTERNAL"),
    .IBUF_DIS_SRC_1("EXTERNAL"),
    .IBUF_DIS_SRC_2("EXTERNAL"),
    .IBUF_DIS_SRC_3("EXTERNAL"),
    .IBUF_DIS_SRC_4("EXTERNAL"),
    .IBUF_DIS_SRC_5("EXTERNAL"),
    .INV_RXCLK("FALSE"),
    .LP4_DQS("FALSE"),
    .ODELAY_BYPASS_0("FALSE"),
    .ODELAY_BYPASS_1("FALSE"),
    .ODELAY_BYPASS_2("FALSE"),
    .ODELAY_BYPASS_3("FALSE"),
    .ODELAY_BYPASS_4("FALSE"),
    .ODELAY_BYPASS_5("FALSE"),
    .ODT_SRC_0("INTERNAL"),
    .ODT_SRC_1("INTERNAL"),
    .ODT_SRC_2("INTERNAL"),
    .ODT_SRC_3("INTERNAL"),
    .ODT_SRC_4("INTERNAL"),
    .ODT_SRC_5("INTERNAL"),
    .PRIME_VAL(1'b0),
    .REFCLK_FREQUENCY(3200.000000),
    .RX_CLK_PHASE_N("SHIFT_90"),
    .RX_CLK_PHASE_P("SHIFT_90"),
    .RX_DATA_WIDTH(4),
    .RX_GATING("ENABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .TBYTE_CTL_0("PHY_WREN"),
    .TBYTE_CTL_1("PHY_WREN"),
    .TBYTE_CTL_2("PHY_WREN"),
    .TBYTE_CTL_3("PHY_WREN"),
    .TBYTE_CTL_4("PHY_WREN"),
    .TBYTE_CTL_5("PHY_WREN"),
    .TXRX_LOOPBACK_0("FALSE"),
    .TXRX_LOOPBACK_1("FALSE"),
    .TXRX_LOOPBACK_2("FALSE"),
    .TXRX_LOOPBACK_3("FALSE"),
    .TXRX_LOOPBACK_4("FALSE"),
    .TXRX_LOOPBACK_5("FALSE"),
    .TX_DATA_WIDTH(4),
    .TX_GATING("ENABLE"),
    .TX_INIT_0(1'b1),
    .TX_INIT_1(1'b1),
    .TX_INIT_2(1'b1),
    .TX_INIT_3(1'b1),
    .TX_INIT_4(1'b1),
    .TX_INIT_5(1'b1),
    .TX_INIT_TRI(1'b1),
    .TX_OUTPUT_PHASE_90_0("TRUE"),
    .TX_OUTPUT_PHASE_90_1("TRUE"),
    .TX_OUTPUT_PHASE_90_2("FALSE"),
    .TX_OUTPUT_PHASE_90_3("FALSE"),
    .TX_OUTPUT_PHASE_90_4("FALSE"),
    .TX_OUTPUT_PHASE_90_5("FALSE"),
    .TX_OUTPUT_PHASE_90_TRI("TRUE"),
    .WRITE_LEVELING("TRUE")) 
    \NIBBLE[6].UNISIM.I_XPHY 
       (.BISC_START_IN(\NLW_NIBBLE[6].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ),
        .BISC_START_OUT(\NLW_NIBBLE[6].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ),
        .BISC_STOP_IN(\NLW_NIBBLE[6].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ),
        .BISC_STOP_OUT(\NLW_NIBBLE[6].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ),
        .CE(\NLW_NIBBLE[6].UNISIM.I_XPHY_CE_UNCONNECTED [5:0]),
        .CLK_FROM_OTHER_XPHY(CLK_TO_UPPER[4]),
        .CLK_TO_LOWER(\NLW_NIBBLE[6].UNISIM.I_XPHY_CLK_TO_LOWER_UNCONNECTED ),
        .CLK_TO_UPPER(\NLW_NIBBLE[6].UNISIM.I_XPHY_CLK_TO_UPPER_UNCONNECTED ),
        .CNTVALUEIN(\NLW_NIBBLE[6].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED [53:0]),
        .CNTVALUEOUT(\NLW_NIBBLE[6].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED [53:0]),
        .CTRL_CLK(CTRL_CLK[6]),
        .D0({\NIBBLE[6].UNISIM.I_XPHY_n_321 ,\NIBBLE[6].UNISIM.I_XPHY_n_322 ,\NIBBLE[6].UNISIM.I_XPHY_n_323 ,\NIBBLE[6].UNISIM.I_XPHY_n_324 ,D[147:144]}),
        .D1({\NIBBLE[6].UNISIM.I_XPHY_n_329 ,\NIBBLE[6].UNISIM.I_XPHY_n_330 ,\NIBBLE[6].UNISIM.I_XPHY_n_331 ,\NIBBLE[6].UNISIM.I_XPHY_n_332 ,D[151:148]}),
        .D2({\NIBBLE[6].UNISIM.I_XPHY_n_337 ,\NIBBLE[6].UNISIM.I_XPHY_n_338 ,\NIBBLE[6].UNISIM.I_XPHY_n_339 ,\NIBBLE[6].UNISIM.I_XPHY_n_340 ,D[155:152]}),
        .D3({\NIBBLE[6].UNISIM.I_XPHY_n_345 ,\NIBBLE[6].UNISIM.I_XPHY_n_346 ,\NIBBLE[6].UNISIM.I_XPHY_n_347 ,\NIBBLE[6].UNISIM.I_XPHY_n_348 ,D[159:156]}),
        .D4({\NIBBLE[6].UNISIM.I_XPHY_n_353 ,\NIBBLE[6].UNISIM.I_XPHY_n_354 ,\NIBBLE[6].UNISIM.I_XPHY_n_355 ,\NIBBLE[6].UNISIM.I_XPHY_n_356 ,D[163:160]}),
        .D5({\NIBBLE[6].UNISIM.I_XPHY_n_361 ,\NIBBLE[6].UNISIM.I_XPHY_n_362 ,\NIBBLE[6].UNISIM.I_XPHY_n_363 ,\NIBBLE[6].UNISIM.I_XPHY_n_364 ,D[167:164]}),
        .DATAIN(DATAIN[41:36]),
        .DLY_RDY(\NIBBLE[6].UNISIM.I_XPHY_n_4 ),
        .DYN_DCI(\NLW_NIBBLE[6].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED [5:0]),
        .EN_VTC(\NIBBLE[7].UNISIM.I_XPHY_n_158 ),
        .FIFO_EMPTY(FIFO_EMPTY[6]),
        .FIFO_RDEN(FIFO_RDEN[6]),
        .FIFO_RD_CLK(bank1_xpll0_fifo_rd_clk),
        .FIFO_WR_CLK(\NIBBLE[6].UNISIM.I_XPHY_n_6 ),
        .GT_STATUS(GT_STATUS[6]),
        .IBUF_DISABLE(\NLW_NIBBLE[6].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED [5:0]),
        .INC(\NLW_NIBBLE[6].UNISIM.I_XPHY_INC_UNCONNECTED [5:0]),
        .LD(\NLW_NIBBLE[6].UNISIM.I_XPHY_LD_UNCONNECTED [5:0]),
        .NCLK_NIBBLE_IN(NCLK_NIBBLE_OUT[7]),
        .NCLK_NIBBLE_OUT(NCLK_NIBBLE_OUT[6]),
        .O0(O0[41:36]),
        .PCLK_NIBBLE_IN(PCLK_NIBBLE_OUT[7]),
        .PCLK_NIBBLE_OUT(PCLK_NIBBLE_OUT[6]),
        .PHY_RDCS0({1'b0,1'b0,PHY_RDCS0[13:12]}),
        .PHY_RDCS1({1'b0,1'b0,PHY_RDCS1[13:12]}),
        .PHY_RDEN({1'b0,1'b0,PHY_RDEN[13:12]}),
        .PHY_RDY(\NIBBLE[6].UNISIM.I_XPHY_n_10 ),
        .PHY_WRCS0({1'b0,1'b0,PHY_WRCS0[13:12]}),
        .PHY_WRCS1({1'b0,1'b0,PHY_WRCS1[13:12]}),
        .PHY_WREN({1'b0,1'b0,PHY_WREN[13:12]}),
        .PLL_CLK(pll_clktoxphy),
        .Q0({\NIBBLE[6].UNISIM.I_XPHY_n_106 ,\NIBBLE[6].UNISIM.I_XPHY_n_107 ,\NIBBLE[6].UNISIM.I_XPHY_n_108 ,\NIBBLE[6].UNISIM.I_XPHY_n_109 ,Q[147:144]}),
        .Q1({\NIBBLE[6].UNISIM.I_XPHY_n_114 ,\NIBBLE[6].UNISIM.I_XPHY_n_115 ,\NIBBLE[6].UNISIM.I_XPHY_n_116 ,\NIBBLE[6].UNISIM.I_XPHY_n_117 ,Q[151:148]}),
        .Q2({\NIBBLE[6].UNISIM.I_XPHY_n_122 ,\NIBBLE[6].UNISIM.I_XPHY_n_123 ,\NIBBLE[6].UNISIM.I_XPHY_n_124 ,\NIBBLE[6].UNISIM.I_XPHY_n_125 ,Q[155:152]}),
        .Q3({\NIBBLE[6].UNISIM.I_XPHY_n_130 ,\NIBBLE[6].UNISIM.I_XPHY_n_131 ,\NIBBLE[6].UNISIM.I_XPHY_n_132 ,\NIBBLE[6].UNISIM.I_XPHY_n_133 ,Q[159:156]}),
        .Q4({\NIBBLE[6].UNISIM.I_XPHY_n_138 ,\NIBBLE[6].UNISIM.I_XPHY_n_139 ,\NIBBLE[6].UNISIM.I_XPHY_n_140 ,\NIBBLE[6].UNISIM.I_XPHY_n_141 ,Q[163:160]}),
        .Q5({\NIBBLE[6].UNISIM.I_XPHY_n_146 ,\NIBBLE[6].UNISIM.I_XPHY_n_147 ,\NIBBLE[6].UNISIM.I_XPHY_n_148 ,\NIBBLE[6].UNISIM.I_XPHY_n_149 ,Q[167:164]}),
        .RIU_ADDR(RIU_ADDR[55:48]),
        .RIU_NIBBLE_SEL(RIU_NIBBLE_SEL[6]),
        .RIU_RD_DATA(RIU_RD_DATA[111:96]),
        .RIU_RD_VALID(RIU_RD_VALID[6]),
        .RIU_WR_DATA(RIU_WR_DATA[111:96]),
        .RIU_WR_EN(RIU_WR_EN[6]),
        .RST(1'b1),
        .RXTX_SEL({\NIBBLE[6].UNISIM.I_XPHY_n_285 ,\NIBBLE[6].UNISIM.I_XPHY_n_286 ,\NIBBLE[6].UNISIM.I_XPHY_n_287 ,\NIBBLE[6].UNISIM.I_XPHY_n_288 ,\NIBBLE[6].UNISIM.I_XPHY_n_289 ,\NIBBLE[6].UNISIM.I_XPHY_n_290 }),
        .RX_EN_VTC({\NIBBLE[6].UNISIM.I_XPHY_n_291 ,\NIBBLE[6].UNISIM.I_XPHY_n_292 ,\NIBBLE[6].UNISIM.I_XPHY_n_293 ,\NIBBLE[6].UNISIM.I_XPHY_n_294 ,\NIBBLE[6].UNISIM.I_XPHY_n_295 ,\NIBBLE[6].UNISIM.I_XPHY_n_296 }),
        .RX_RST(\NLW_NIBBLE[6].UNISIM.I_XPHY_RX_RST_UNCONNECTED [5:0]),
        .T(T[41:36]),
        .TX_EN_VTC({\NIBBLE[6].UNISIM.I_XPHY_n_309 ,\NIBBLE[6].UNISIM.I_XPHY_n_310 ,\NIBBLE[6].UNISIM.I_XPHY_n_311 ,\NIBBLE[6].UNISIM.I_XPHY_n_312 ,\NIBBLE[6].UNISIM.I_XPHY_n_313 ,\NIBBLE[6].UNISIM.I_XPHY_n_314 }),
        .TX_RST({\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 }),
        .T_OUT(T_OUT[41:36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  XPHY #(
    .CASCADE_0("FALSE"),
    .CASCADE_1("FALSE"),
    .CASCADE_2("FALSE"),
    .CASCADE_3("FALSE"),
    .CASCADE_4("FALSE"),
    .CASCADE_5("FALSE"),
    .CONTINUOUS_DQS("FALSE"),
    .CRSE_DLY_EN("FALSE"),
    .DELAY_VALUE_0(0),
    .DELAY_VALUE_1(0),
    .DELAY_VALUE_2(0),
    .DELAY_VALUE_3(0),
    .DELAY_VALUE_4(0),
    .DELAY_VALUE_5(0),
    .DIS_IDLY_VT_TRACK("FALSE"),
    .DIS_ODLY_VT_TRACK("FALSE"),
    .DIS_QDLY_VT_TRACK("FALSE"),
    .DQS_MODE("DDR4_1TCK"),
    .DQS_SRC("EXTERN"),
    .EN_CLK_TO_LOWER("DISABLE"),
    .EN_CLK_TO_UPPER("DISABLE"),
    .EN_DYN_DLY_MODE("TRUE"),
    .EN_OTHER_NCLK("TRUE"),
    .EN_OTHER_PCLK("TRUE"),
    .FAST_CK("FALSE"),
    .FIFO_MODE_0("ASYNC"),
    .FIFO_MODE_1("ASYNC"),
    .FIFO_MODE_2("ASYNC"),
    .FIFO_MODE_3("ASYNC"),
    .FIFO_MODE_4("ASYNC"),
    .FIFO_MODE_5("ASYNC"),
    .IBUF_DIS_SRC_0("EXTERNAL"),
    .IBUF_DIS_SRC_1("EXTERNAL"),
    .IBUF_DIS_SRC_2("EXTERNAL"),
    .IBUF_DIS_SRC_3("EXTERNAL"),
    .IBUF_DIS_SRC_4("EXTERNAL"),
    .IBUF_DIS_SRC_5("EXTERNAL"),
    .INV_RXCLK("FALSE"),
    .LP4_DQS("FALSE"),
    .ODELAY_BYPASS_0("FALSE"),
    .ODELAY_BYPASS_1("FALSE"),
    .ODELAY_BYPASS_2("FALSE"),
    .ODELAY_BYPASS_3("FALSE"),
    .ODELAY_BYPASS_4("FALSE"),
    .ODELAY_BYPASS_5("FALSE"),
    .ODT_SRC_0("INTERNAL"),
    .ODT_SRC_1("EXTERNAL"),
    .ODT_SRC_2("INTERNAL"),
    .ODT_SRC_3("INTERNAL"),
    .ODT_SRC_4("INTERNAL"),
    .ODT_SRC_5("INTERNAL"),
    .PRIME_VAL(1'b0),
    .REFCLK_FREQUENCY(3200.000000),
    .RX_CLK_PHASE_N("SHIFT_90"),
    .RX_CLK_PHASE_P("SHIFT_90"),
    .RX_DATA_WIDTH(4),
    .RX_GATING("ENABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .TBYTE_CTL_0("PHY_WREN"),
    .TBYTE_CTL_1("T"),
    .TBYTE_CTL_2("PHY_WREN"),
    .TBYTE_CTL_3("PHY_WREN"),
    .TBYTE_CTL_4("PHY_WREN"),
    .TBYTE_CTL_5("PHY_WREN"),
    .TXRX_LOOPBACK_0("FALSE"),
    .TXRX_LOOPBACK_1("FALSE"),
    .TXRX_LOOPBACK_2("FALSE"),
    .TXRX_LOOPBACK_3("FALSE"),
    .TXRX_LOOPBACK_4("FALSE"),
    .TXRX_LOOPBACK_5("FALSE"),
    .TX_DATA_WIDTH(4),
    .TX_GATING("ENABLE"),
    .TX_INIT_0(1'b1),
    .TX_INIT_1(1'b1),
    .TX_INIT_2(1'b1),
    .TX_INIT_3(1'b1),
    .TX_INIT_4(1'b1),
    .TX_INIT_5(1'b1),
    .TX_INIT_TRI(1'b1),
    .TX_OUTPUT_PHASE_90_0("FALSE"),
    .TX_OUTPUT_PHASE_90_1("FALSE"),
    .TX_OUTPUT_PHASE_90_2("FALSE"),
    .TX_OUTPUT_PHASE_90_3("FALSE"),
    .TX_OUTPUT_PHASE_90_4("FALSE"),
    .TX_OUTPUT_PHASE_90_5("FALSE"),
    .TX_OUTPUT_PHASE_90_TRI("TRUE"),
    .WRITE_LEVELING("TRUE")) 
    \NIBBLE[7].UNISIM.I_XPHY 
       (.BISC_START_IN(\NLW_NIBBLE[7].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ),
        .BISC_START_OUT(\NLW_NIBBLE[7].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ),
        .BISC_STOP_IN(\NLW_NIBBLE[7].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ),
        .BISC_STOP_OUT(\NLW_NIBBLE[7].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ),
        .CE(\NLW_NIBBLE[7].UNISIM.I_XPHY_CE_UNCONNECTED [5:0]),
        .CLK_FROM_OTHER_XPHY(CLK_TO_UPPER[5]),
        .CLK_TO_LOWER(\NLW_NIBBLE[7].UNISIM.I_XPHY_CLK_TO_LOWER_UNCONNECTED ),
        .CLK_TO_UPPER(\NLW_NIBBLE[7].UNISIM.I_XPHY_CLK_TO_UPPER_UNCONNECTED ),
        .CNTVALUEIN(\NLW_NIBBLE[7].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED [53:0]),
        .CNTVALUEOUT(\NLW_NIBBLE[7].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED [53:0]),
        .CTRL_CLK(CTRL_CLK[7]),
        .D0({\NIBBLE[7].UNISIM.I_XPHY_n_321 ,\NIBBLE[7].UNISIM.I_XPHY_n_322 ,\NIBBLE[7].UNISIM.I_XPHY_n_323 ,\NIBBLE[7].UNISIM.I_XPHY_n_324 ,D[171:168]}),
        .D1({\NIBBLE[7].UNISIM.I_XPHY_n_329 ,\NIBBLE[7].UNISIM.I_XPHY_n_330 ,\NIBBLE[7].UNISIM.I_XPHY_n_331 ,\NIBBLE[7].UNISIM.I_XPHY_n_332 ,D[175:172]}),
        .D2({\NIBBLE[7].UNISIM.I_XPHY_n_337 ,\NIBBLE[7].UNISIM.I_XPHY_n_338 ,\NIBBLE[7].UNISIM.I_XPHY_n_339 ,\NIBBLE[7].UNISIM.I_XPHY_n_340 ,D[179:176]}),
        .D3({\NIBBLE[7].UNISIM.I_XPHY_n_345 ,\NIBBLE[7].UNISIM.I_XPHY_n_346 ,\NIBBLE[7].UNISIM.I_XPHY_n_347 ,\NIBBLE[7].UNISIM.I_XPHY_n_348 ,D[183:180]}),
        .D4({\NIBBLE[7].UNISIM.I_XPHY_n_353 ,\NIBBLE[7].UNISIM.I_XPHY_n_354 ,\NIBBLE[7].UNISIM.I_XPHY_n_355 ,\NIBBLE[7].UNISIM.I_XPHY_n_356 ,D[187:184]}),
        .D5({\NIBBLE[7].UNISIM.I_XPHY_n_361 ,\NIBBLE[7].UNISIM.I_XPHY_n_362 ,\NIBBLE[7].UNISIM.I_XPHY_n_363 ,\NIBBLE[7].UNISIM.I_XPHY_n_364 ,D[191:188]}),
        .DATAIN(DATAIN[47:42]),
        .DLY_RDY(\NIBBLE[7].UNISIM.I_XPHY_n_4 ),
        .DYN_DCI(\NLW_NIBBLE[7].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED [5:0]),
        .EN_VTC(\NIBBLE[7].UNISIM.I_XPHY_n_158 ),
        .FIFO_EMPTY(FIFO_EMPTY[7]),
        .FIFO_RDEN(FIFO_RDEN[7]),
        .FIFO_RD_CLK(bank1_xpll0_fifo_rd_clk),
        .FIFO_WR_CLK(\NIBBLE[7].UNISIM.I_XPHY_n_6 ),
        .GT_STATUS(GT_STATUS[7]),
        .IBUF_DISABLE(\NLW_NIBBLE[7].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED [5:0]),
        .INC(\NLW_NIBBLE[7].UNISIM.I_XPHY_INC_UNCONNECTED [5:0]),
        .LD(\NLW_NIBBLE[7].UNISIM.I_XPHY_LD_UNCONNECTED [5:0]),
        .NCLK_NIBBLE_IN(NCLK_NIBBLE_OUT[6]),
        .NCLK_NIBBLE_OUT(NCLK_NIBBLE_OUT[7]),
        .O0(O0[47:42]),
        .PCLK_NIBBLE_IN(PCLK_NIBBLE_OUT[6]),
        .PCLK_NIBBLE_OUT(PCLK_NIBBLE_OUT[7]),
        .PHY_RDCS0({1'b0,1'b0,PHY_RDCS0[15:14]}),
        .PHY_RDCS1({1'b0,1'b0,PHY_RDCS1[15:14]}),
        .PHY_RDEN({1'b0,1'b0,PHY_RDEN[15:14]}),
        .PHY_RDY(\NIBBLE[7].UNISIM.I_XPHY_n_10 ),
        .PHY_WRCS0({1'b0,1'b0,PHY_WRCS0[15:14]}),
        .PHY_WRCS1({1'b0,1'b0,PHY_WRCS1[15:14]}),
        .PHY_WREN({1'b0,1'b0,PHY_WREN[15:14]}),
        .PLL_CLK(pll_clktoxphy),
        .Q0({\NIBBLE[7].UNISIM.I_XPHY_n_106 ,\NIBBLE[7].UNISIM.I_XPHY_n_107 ,\NIBBLE[7].UNISIM.I_XPHY_n_108 ,\NIBBLE[7].UNISIM.I_XPHY_n_109 ,Q[171:168]}),
        .Q1({\NIBBLE[7].UNISIM.I_XPHY_n_114 ,\NIBBLE[7].UNISIM.I_XPHY_n_115 ,\NIBBLE[7].UNISIM.I_XPHY_n_116 ,\NIBBLE[7].UNISIM.I_XPHY_n_117 ,Q[175:172]}),
        .Q2({\NIBBLE[7].UNISIM.I_XPHY_n_122 ,\NIBBLE[7].UNISIM.I_XPHY_n_123 ,\NIBBLE[7].UNISIM.I_XPHY_n_124 ,\NIBBLE[7].UNISIM.I_XPHY_n_125 ,Q[179:176]}),
        .Q3({\NIBBLE[7].UNISIM.I_XPHY_n_130 ,\NIBBLE[7].UNISIM.I_XPHY_n_131 ,\NIBBLE[7].UNISIM.I_XPHY_n_132 ,\NIBBLE[7].UNISIM.I_XPHY_n_133 ,Q[183:180]}),
        .Q4({\NIBBLE[7].UNISIM.I_XPHY_n_138 ,\NIBBLE[7].UNISIM.I_XPHY_n_139 ,\NIBBLE[7].UNISIM.I_XPHY_n_140 ,\NIBBLE[7].UNISIM.I_XPHY_n_141 ,Q[187:184]}),
        .Q5({\NIBBLE[7].UNISIM.I_XPHY_n_146 ,\NIBBLE[7].UNISIM.I_XPHY_n_147 ,\NIBBLE[7].UNISIM.I_XPHY_n_148 ,\NIBBLE[7].UNISIM.I_XPHY_n_149 ,Q[191:188]}),
        .RIU_ADDR(RIU_ADDR[63:56]),
        .RIU_NIBBLE_SEL(RIU_NIBBLE_SEL[7]),
        .RIU_RD_DATA(RIU_RD_DATA[127:112]),
        .RIU_RD_VALID(RIU_RD_VALID[7]),
        .RIU_WR_DATA(RIU_WR_DATA[127:112]),
        .RIU_WR_EN(RIU_WR_EN[7]),
        .RST(1'b1),
        .RXTX_SEL({\NIBBLE[7].UNISIM.I_XPHY_n_285 ,\NIBBLE[7].UNISIM.I_XPHY_n_286 ,\NIBBLE[7].UNISIM.I_XPHY_n_287 ,\NIBBLE[7].UNISIM.I_XPHY_n_288 ,\NIBBLE[7].UNISIM.I_XPHY_n_289 ,\NIBBLE[7].UNISIM.I_XPHY_n_290 }),
        .RX_EN_VTC({\NIBBLE[7].UNISIM.I_XPHY_n_291 ,\NIBBLE[7].UNISIM.I_XPHY_n_292 ,\NIBBLE[7].UNISIM.I_XPHY_n_293 ,\NIBBLE[7].UNISIM.I_XPHY_n_294 ,\NIBBLE[7].UNISIM.I_XPHY_n_295 ,\NIBBLE[7].UNISIM.I_XPHY_n_296 }),
        .RX_RST(\NLW_NIBBLE[7].UNISIM.I_XPHY_RX_RST_UNCONNECTED [5:0]),
        .T(T[47:42]),
        .TX_EN_VTC({\NIBBLE[7].UNISIM.I_XPHY_n_309 ,\NIBBLE[7].UNISIM.I_XPHY_n_310 ,\NIBBLE[7].UNISIM.I_XPHY_n_311 ,\NIBBLE[7].UNISIM.I_XPHY_n_312 ,\NIBBLE[7].UNISIM.I_XPHY_n_313 ,\NIBBLE[7].UNISIM.I_XPHY_n_314 }),
        .TX_RST({\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 }),
        .T_OUT(T_OUT[47:42]));
endmodule

(* ORIG_REF_NAME = "advanced_io_wizard_phy_v1_0_bank_wrapper" *) 
module vitis_design_noc_ddr4_0_advanced_io_wizard_phy_v1_0_bank_wrapper__parameterized0
   (FIFO_EMPTY,
    GT_STATUS,
    RIU_RD_VALID,
    RIU_RD_DATA,
    Q,
    \IOB_SINGLE[53].I_OBUF_0 ,
    IOB,
    CTRL_CLK,
    FIFO_RDEN,
    bank1_xpll0_fifo_rd_clk,
    out,
    RIU_NIBBLE_SEL,
    RIU_WR_EN,
    RIU_WR_DATA,
    PHY_RDCS0,
    PHY_RDCS1,
    PHY_RDEN,
    PHY_WRCS0,
    PHY_WRCS1,
    PHY_WREN,
    T,
    D,
    RIU_ADDR);
  output [8:0]FIFO_EMPTY;
  output [8:0]GT_STATUS;
  output [8:0]RIU_RD_VALID;
  output [143:0]RIU_RD_DATA;
  output [215:0]Q;
  output [26:0]\IOB_SINGLE[53].I_OBUF_0 ;
  inout [10:0]IOB;
  input [8:0]CTRL_CLK;
  input [8:0]FIFO_RDEN;
  input bank1_xpll0_fifo_rd_clk;
  input out;
  input [8:0]RIU_NIBBLE_SEL;
  input [8:0]RIU_WR_EN;
  input [143:0]RIU_WR_DATA;
  input [17:0]PHY_RDCS0;
  input [17:0]PHY_RDCS1;
  input [17:0]PHY_RDEN;
  input [17:0]PHY_WRCS0;
  input [17:0]PHY_WRCS1;
  input [17:0]PHY_WREN;
  input [53:0]T;
  input [215:0]D;
  input [71:0]RIU_ADDR;

  wire [6:2]CLK_TO_LOWER;
  wire [5:2]CLK_TO_UPPER;
  wire [8:0]CTRL_CLK;
  wire [215:0]D;
  wire [47:36]DATAIN;
  wire [8:0]FIFO_EMPTY;
  wire [8:0]FIFO_RDEN;
  wire [8:0]GT_STATUS;
  (* RTL_KEEP = "yes" *) wire [10:0]IOB;
  (* RTL_KEEP = "yes" *) wire [26:0]\IOB_SINGLE[53].I_OBUF_0 ;
  wire [7:0]NCLK_NIBBLE_OUT;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_10 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_106 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_107 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_108 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_109 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_114 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_115 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_116 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_117 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_122 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_123 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_124 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_125 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_130 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_131 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_132 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_133 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_138 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_139 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_140 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_141 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_146 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_147 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_148 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_149 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_285 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_286 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_287 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_288 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_289 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_290 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_291 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_292 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_293 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_294 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_295 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_296 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_309 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_310 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_311 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_312 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_313 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_314 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_321 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_322 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_323 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_324 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_329 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_330 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_331 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_332 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_337 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_338 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_339 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_340 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_345 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_346 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_347 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_348 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_353 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_354 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_355 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_356 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_361 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_362 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_363 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_364 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_4 ;
  wire \NIBBLE[0].UNISIM.I_XPHY_n_6 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_10 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_106 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_107 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_108 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_109 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_114 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_115 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_116 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_117 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_122 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_123 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_124 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_125 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_130 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_131 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_132 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_133 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_138 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_139 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_140 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_141 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_146 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_147 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_148 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_149 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_285 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_286 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_287 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_288 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_289 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_290 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_291 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_292 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_293 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_294 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_295 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_296 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_309 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_310 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_311 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_312 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_313 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_314 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_321 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_322 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_323 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_324 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_329 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_330 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_331 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_332 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_337 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_338 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_339 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_340 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_345 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_346 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_347 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_348 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_353 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_354 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_355 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_356 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_361 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_362 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_363 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_364 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_4 ;
  wire \NIBBLE[1].UNISIM.I_XPHY_n_6 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_10 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_106 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_107 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_108 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_109 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_114 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_115 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_116 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_117 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_122 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_123 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_124 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_125 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_130 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_131 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_132 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_133 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_138 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_139 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_140 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_141 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_146 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_147 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_148 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_149 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_285 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_286 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_287 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_288 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_289 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_290 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_291 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_292 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_293 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_294 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_295 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_296 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_309 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_310 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_311 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_312 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_313 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_314 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_321 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_322 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_323 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_324 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_329 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_330 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_331 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_332 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_337 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_338 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_339 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_340 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_345 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_346 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_347 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_348 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_353 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_354 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_355 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_356 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_361 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_362 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_363 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_364 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_4 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_6 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_10 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_106 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_107 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_108 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_109 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_114 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_115 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_116 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_117 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_122 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_123 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_124 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_125 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_130 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_131 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_132 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_133 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_138 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_139 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_140 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_141 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_146 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_147 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_148 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_149 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_285 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_286 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_287 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_288 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_289 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_290 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_291 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_292 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_293 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_294 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_295 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_296 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_309 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_310 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_311 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_312 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_313 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_314 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_321 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_322 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_323 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_324 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_329 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_330 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_331 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_332 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_337 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_338 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_339 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_340 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_345 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_346 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_347 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_348 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_353 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_354 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_355 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_356 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_361 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_362 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_363 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_364 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_4 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_6 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_10 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_106 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_107 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_108 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_109 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_114 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_115 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_116 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_117 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_122 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_123 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_124 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_125 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_130 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_131 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_132 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_133 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_138 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_139 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_140 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_141 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_146 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_147 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_148 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_149 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_285 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_286 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_287 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_288 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_289 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_290 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_291 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_292 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_293 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_294 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_295 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_296 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_309 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_310 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_311 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_312 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_313 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_314 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_321 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_322 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_323 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_324 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_329 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_330 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_331 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_332 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_337 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_338 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_339 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_340 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_345 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_346 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_347 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_348 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_353 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_354 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_355 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_356 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_361 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_362 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_363 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_364 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_4 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_6 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_10 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_106 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_107 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_108 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_109 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_114 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_115 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_116 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_117 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_122 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_123 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_124 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_125 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_130 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_131 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_132 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_133 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_138 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_139 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_140 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_141 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_146 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_147 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_148 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_149 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_285 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_286 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_287 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_288 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_289 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_290 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_291 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_292 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_293 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_294 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_295 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_296 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_309 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_310 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_311 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_312 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_313 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_314 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_321 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_322 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_323 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_324 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_329 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_330 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_331 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_332 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_337 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_338 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_339 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_340 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_345 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_346 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_347 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_348 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_353 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_354 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_355 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_356 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_361 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_362 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_363 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_364 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_4 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_6 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_10 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_106 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_107 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_108 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_109 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_114 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_115 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_116 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_117 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_122 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_123 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_124 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_125 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_130 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_131 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_132 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_133 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_138 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_139 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_140 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_141 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_146 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_147 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_148 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_149 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_285 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_286 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_287 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_288 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_289 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_290 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_291 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_292 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_293 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_294 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_295 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_296 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_309 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_310 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_311 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_312 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_313 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_314 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_321 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_322 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_323 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_324 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_329 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_330 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_331 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_332 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_337 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_338 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_339 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_340 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_345 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_346 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_347 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_348 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_353 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_354 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_355 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_356 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_361 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_362 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_363 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_364 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_4 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_6 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_10 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_106 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_107 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_108 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_109 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_114 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_115 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_116 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_117 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_122 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_123 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_124 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_125 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_130 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_131 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_132 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_133 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_138 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_139 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_140 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_141 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_146 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_147 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_148 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_149 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_285 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_286 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_287 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_288 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_289 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_290 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_291 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_292 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_293 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_294 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_295 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_296 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_309 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_310 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_311 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_312 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_313 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_314 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_321 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_322 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_323 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_324 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_329 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_330 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_331 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_332 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_337 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_338 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_339 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_340 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_345 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_346 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_347 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_348 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_353 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_354 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_355 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_356 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_361 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_362 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_363 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_364 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_4 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_6 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_10 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_106 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_107 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_108 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_109 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_114 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_115 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_116 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_117 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_122 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_123 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_124 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_125 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_130 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_131 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_132 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_133 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_138 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_139 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_140 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_141 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_146 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_147 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_148 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_149 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_158 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_285 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_286 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_287 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_288 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_289 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_290 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_291 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_292 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_293 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_294 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_295 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_296 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_309 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_310 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_311 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_312 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_313 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_314 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_315 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_321 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_322 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_323 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_324 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_329 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_330 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_331 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_332 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_337 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_338 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_339 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_340 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_345 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_346 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_347 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_348 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_353 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_354 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_355 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_356 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_361 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_362 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_363 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_364 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_4 ;
  wire \NIBBLE[8].UNISIM.I_XPHY_n_6 ;
  wire [53:2]O0;
  wire [7:0]PCLK_NIBBLE_OUT;
  wire [17:0]PHY_RDCS0;
  wire [17:0]PHY_RDCS1;
  wire [17:0]PHY_RDEN;
  wire [17:0]PHY_WRCS0;
  wire [17:0]PHY_WRCS1;
  wire [17:0]PHY_WREN;
  wire [215:0]Q;
  wire [71:0]RIU_ADDR;
  wire [8:0]RIU_NIBBLE_SEL;
  wire [143:0]RIU_RD_DATA;
  wire [8:0]RIU_RD_VALID;
  wire [143:0]RIU_WR_DATA;
  wire [8:0]RIU_WR_EN;
  wire [53:0]T;
  wire [47:36]T_OUT;
  wire bank1_xpll0_fifo_rd_clk;
  wire out;
  wire \NLW_NIBBLE[0].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[0].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[0].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[0].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[0].UNISIM.I_XPHY_CLK_TO_LOWER_UNCONNECTED ;
  wire \NLW_NIBBLE[0].UNISIM.I_XPHY_CLK_TO_UPPER_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[0].UNISIM.I_XPHY_CE_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[0].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[0].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[0].UNISIM.I_XPHY_DATAIN_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[0].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[0].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[0].UNISIM.I_XPHY_INC_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[0].UNISIM.I_XPHY_LD_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[0].UNISIM.I_XPHY_O0_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[0].UNISIM.I_XPHY_RX_RST_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[0].UNISIM.I_XPHY_T_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[1].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[1].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[1].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[1].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[1].UNISIM.I_XPHY_CLK_TO_LOWER_UNCONNECTED ;
  wire \NLW_NIBBLE[1].UNISIM.I_XPHY_CLK_TO_UPPER_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[1].UNISIM.I_XPHY_CE_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[1].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[1].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[1].UNISIM.I_XPHY_DATAIN_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[1].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[1].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[1].UNISIM.I_XPHY_INC_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[1].UNISIM.I_XPHY_LD_UNCONNECTED ;
  wire [4:0]\NLW_NIBBLE[1].UNISIM.I_XPHY_O0_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[1].UNISIM.I_XPHY_RX_RST_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[1].UNISIM.I_XPHY_T_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[2].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[2].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[2].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[2].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[2].UNISIM.I_XPHY_CE_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[2].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[2].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[2].UNISIM.I_XPHY_DATAIN_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[2].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[2].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[2].UNISIM.I_XPHY_INC_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[2].UNISIM.I_XPHY_LD_UNCONNECTED ;
  wire [3:1]\NLW_NIBBLE[2].UNISIM.I_XPHY_O0_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[2].UNISIM.I_XPHY_RX_RST_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[2].UNISIM.I_XPHY_T_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[3].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[3].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[3].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[3].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[3].UNISIM.I_XPHY_CE_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[3].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[3].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[3].UNISIM.I_XPHY_DATAIN_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[3].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[3].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[3].UNISIM.I_XPHY_INC_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[3].UNISIM.I_XPHY_LD_UNCONNECTED ;
  wire [3:3]\NLW_NIBBLE[3].UNISIM.I_XPHY_O0_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[3].UNISIM.I_XPHY_RX_RST_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[3].UNISIM.I_XPHY_T_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[4].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[4].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[4].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[4].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[4].UNISIM.I_XPHY_CE_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[4].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[4].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[4].UNISIM.I_XPHY_DATAIN_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[4].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[4].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[4].UNISIM.I_XPHY_INC_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[4].UNISIM.I_XPHY_LD_UNCONNECTED ;
  wire [2:1]\NLW_NIBBLE[4].UNISIM.I_XPHY_O0_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[4].UNISIM.I_XPHY_RX_RST_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[4].UNISIM.I_XPHY_T_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[5].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[5].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[5].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[5].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[5].UNISIM.I_XPHY_CE_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[5].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[5].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[5].UNISIM.I_XPHY_DATAIN_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[5].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[5].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[5].UNISIM.I_XPHY_INC_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[5].UNISIM.I_XPHY_LD_UNCONNECTED ;
  wire [3:0]\NLW_NIBBLE[5].UNISIM.I_XPHY_O0_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[5].UNISIM.I_XPHY_RX_RST_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[5].UNISIM.I_XPHY_T_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[6].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[6].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[6].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[6].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[6].UNISIM.I_XPHY_CLK_TO_UPPER_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[6].UNISIM.I_XPHY_CE_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[6].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[6].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[6].UNISIM.I_XPHY_DATAIN_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[6].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[6].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[6].UNISIM.I_XPHY_INC_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[6].UNISIM.I_XPHY_LD_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[6].UNISIM.I_XPHY_O0_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[6].UNISIM.I_XPHY_RX_RST_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[6].UNISIM.I_XPHY_T_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[7].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[7].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[7].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[7].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[7].UNISIM.I_XPHY_CLK_TO_LOWER_UNCONNECTED ;
  wire \NLW_NIBBLE[7].UNISIM.I_XPHY_CLK_TO_UPPER_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[7].UNISIM.I_XPHY_CE_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[7].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[7].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[7].UNISIM.I_XPHY_DATAIN_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[7].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[7].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[7].UNISIM.I_XPHY_INC_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[7].UNISIM.I_XPHY_LD_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[7].UNISIM.I_XPHY_O0_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[7].UNISIM.I_XPHY_RX_RST_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[7].UNISIM.I_XPHY_T_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[8].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[8].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[8].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[8].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[8].UNISIM.I_XPHY_CLK_TO_LOWER_UNCONNECTED ;
  wire \NLW_NIBBLE[8].UNISIM.I_XPHY_CLK_TO_UPPER_UNCONNECTED ;
  wire \NLW_NIBBLE[8].UNISIM.I_XPHY_NCLK_NIBBLE_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[8].UNISIM.I_XPHY_PCLK_NIBBLE_OUT_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[8].UNISIM.I_XPHY_CE_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[8].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[8].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[8].UNISIM.I_XPHY_DATAIN_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[8].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[8].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[8].UNISIM.I_XPHY_INC_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[8].UNISIM.I_XPHY_LD_UNCONNECTED ;
  wire [2:0]\NLW_NIBBLE[8].UNISIM.I_XPHY_O0_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[8].UNISIM.I_XPHY_RX_RST_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[8].UNISIM.I_XPHY_T_OUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_DIFF_EVEN_0[12].I_OBUFDS 
       (.I(O0[12]),
        .O(\IOB_SINGLE[53].I_OBUF_0 [5]),
        .OB(\IOB_SINGLE[53].I_OBUF_0 [6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUFDS #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \IOB_DIFF_EVEN_0[36].I_IOBUFDS 
       (.I(O0[36]),
        .IO(IOB[0]),
        .IOB(IOB[1]),
        .O(DATAIN[36]),
        .T(T_OUT[36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE[11].I_OBUF 
       (.I(O0[11]),
        .O(\IOB_SINGLE[53].I_OBUF_0 [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE[14].I_OBUF 
       (.I(O0[14]),
        .O(\IOB_SINGLE[53].I_OBUF_0 [7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE[16].I_OBUF 
       (.I(O0[16]),
        .O(\IOB_SINGLE[53].I_OBUF_0 [8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE[17].I_OBUF 
       (.I(O0[17]),
        .O(\IOB_SINGLE[53].I_OBUF_0 [9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE[18].I_OBUF 
       (.I(O0[18]),
        .O(\IOB_SINGLE[53].I_OBUF_0 [10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE[19].I_OBUF 
       (.I(O0[19]),
        .O(\IOB_SINGLE[53].I_OBUF_0 [11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE[20].I_OBUF 
       (.I(O0[20]),
        .O(\IOB_SINGLE[53].I_OBUF_0 [12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE[22].I_OBUF 
       (.I(O0[22]),
        .O(\IOB_SINGLE[53].I_OBUF_0 [13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE[23].I_OBUF 
       (.I(O0[23]),
        .O(\IOB_SINGLE[53].I_OBUF_0 [14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE[24].I_OBUF 
       (.I(O0[24]),
        .O(\IOB_SINGLE[53].I_OBUF_0 [15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE[27].I_OBUF 
       (.I(O0[27]),
        .O(\IOB_SINGLE[53].I_OBUF_0 [16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE[28].I_OBUF 
       (.I(O0[28]),
        .O(\IOB_SINGLE[53].I_OBUF_0 [17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE[29].I_OBUF 
       (.I(O0[29]),
        .O(\IOB_SINGLE[53].I_OBUF_0 [18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE[2].I_OBUF 
       (.I(O0[2]),
        .O(\IOB_SINGLE[53].I_OBUF_0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE[31].I_OBUF 
       (.I(O0[31]),
        .O(\IOB_SINGLE[53].I_OBUF_0 [19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE[32].I_OBUF 
       (.I(O0[32]),
        .O(\IOB_SINGLE[53].I_OBUF_0 [20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE[34].I_OBUF 
       (.I(O0[34]),
        .O(\IOB_SINGLE[53].I_OBUF_0 [21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE[35].I_OBUF 
       (.I(O0[35]),
        .O(\IOB_SINGLE[53].I_OBUF_0 [22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE[3].I_OBUF 
       (.I(O0[3]),
        .O(\IOB_SINGLE[53].I_OBUF_0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE[49].I_OBUF 
       (.I(O0[49]),
        .O(\IOB_SINGLE[53].I_OBUF_0 [23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE[51].I_OBUF 
       (.I(O0[51]),
        .O(\IOB_SINGLE[53].I_OBUF_0 [24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE[52].I_OBUF 
       (.I(O0[52]),
        .O(\IOB_SINGLE[53].I_OBUF_0 [25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE[53].I_OBUF 
       (.I(O0[53]),
        .O(\IOB_SINGLE[53].I_OBUF_0 [26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE[8].I_OBUF 
       (.I(O0[8]),
        .O(\IOB_SINGLE[53].I_OBUF_0 [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE[9].I_OBUF 
       (.I(O0[9]),
        .O(\IOB_SINGLE[53].I_OBUF_0 [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_0[42].I_IOBUF 
       (.I(O0[42]),
        .IO(IOB[6]),
        .O(DATAIN[42]),
        .T(T_OUT[42]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_2[38].I_IOBUF 
       (.I(O0[38]),
        .IO(IOB[2]),
        .O(DATAIN[38]),
        .T(T_OUT[38]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_2[44].I_IOBUF 
       (.I(O0[44]),
        .IO(IOB[7]),
        .O(DATAIN[44]),
        .T(T_OUT[44]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_3[39].I_IOBUF 
       (.I(O0[39]),
        .IO(IOB[3]),
        .O(DATAIN[39]),
        .T(T_OUT[39]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_3[45].I_IOBUF 
       (.I(O0[45]),
        .IO(IOB[8]),
        .O(DATAIN[45]),
        .T(T_OUT[45]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_4[40].I_IOBUF 
       (.I(O0[40]),
        .IO(IOB[4]),
        .O(DATAIN[40]),
        .T(T_OUT[40]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_4[46].I_IOBUF 
       (.I(O0[46]),
        .IO(IOB[9]),
        .O(DATAIN[46]),
        .T(T_OUT[46]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_5[41].I_IOBUF 
       (.I(O0[41]),
        .IO(IOB[5]),
        .O(DATAIN[41]),
        .T(T_OUT[41]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_5[47].I_IOBUF 
       (.I(O0[47]),
        .IO(IOB[10]),
        .O(DATAIN[47]),
        .T(T_OUT[47]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  XPHY #(
    .CASCADE_0("FALSE"),
    .CASCADE_1("FALSE"),
    .CASCADE_2("FALSE"),
    .CASCADE_3("FALSE"),
    .CASCADE_4("FALSE"),
    .CASCADE_5("FALSE"),
    .CONTINUOUS_DQS("FALSE"),
    .CRSE_DLY_EN("FALSE"),
    .DELAY_VALUE_0(0),
    .DELAY_VALUE_1(0),
    .DELAY_VALUE_2(0),
    .DELAY_VALUE_3(0),
    .DELAY_VALUE_4(0),
    .DELAY_VALUE_5(0),
    .DIS_IDLY_VT_TRACK("FALSE"),
    .DIS_ODLY_VT_TRACK("FALSE"),
    .DIS_QDLY_VT_TRACK("FALSE"),
    .DQS_MODE("DDR4_1TCK"),
    .DQS_SRC("EXTERN"),
    .EN_CLK_TO_LOWER("DISABLE"),
    .EN_CLK_TO_UPPER("DISABLE"),
    .EN_DYN_DLY_MODE("FALSE"),
    .EN_OTHER_NCLK("FALSE"),
    .EN_OTHER_PCLK("FALSE"),
    .FAST_CK("FALSE"),
    .FIFO_MODE_0("ASYNC"),
    .FIFO_MODE_1("ASYNC"),
    .FIFO_MODE_2("ASYNC"),
    .FIFO_MODE_3("ASYNC"),
    .FIFO_MODE_4("ASYNC"),
    .FIFO_MODE_5("ASYNC"),
    .IBUF_DIS_SRC_0("EXTERNAL"),
    .IBUF_DIS_SRC_1("EXTERNAL"),
    .IBUF_DIS_SRC_2("EXTERNAL"),
    .IBUF_DIS_SRC_3("EXTERNAL"),
    .IBUF_DIS_SRC_4("EXTERNAL"),
    .IBUF_DIS_SRC_5("EXTERNAL"),
    .INV_RXCLK("FALSE"),
    .LP4_DQS("FALSE"),
    .ODELAY_BYPASS_0("FALSE"),
    .ODELAY_BYPASS_1("FALSE"),
    .ODELAY_BYPASS_2("FALSE"),
    .ODELAY_BYPASS_3("FALSE"),
    .ODELAY_BYPASS_4("FALSE"),
    .ODELAY_BYPASS_5("FALSE"),
    .ODT_SRC_0("EXTERNAL"),
    .ODT_SRC_1("EXTERNAL"),
    .ODT_SRC_2("INTERNAL"),
    .ODT_SRC_3("INTERNAL"),
    .ODT_SRC_4("EXTERNAL"),
    .ODT_SRC_5("EXTERNAL"),
    .PRIME_VAL(1'b0),
    .REFCLK_FREQUENCY(3200.000000),
    .RX_CLK_PHASE_N("SHIFT_0"),
    .RX_CLK_PHASE_P("SHIFT_0"),
    .RX_DATA_WIDTH(4),
    .RX_GATING("DISABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .TBYTE_CTL_0("T"),
    .TBYTE_CTL_1("T"),
    .TBYTE_CTL_2("T"),
    .TBYTE_CTL_3("T"),
    .TBYTE_CTL_4("T"),
    .TBYTE_CTL_5("T"),
    .TXRX_LOOPBACK_0("FALSE"),
    .TXRX_LOOPBACK_1("FALSE"),
    .TXRX_LOOPBACK_2("FALSE"),
    .TXRX_LOOPBACK_3("FALSE"),
    .TXRX_LOOPBACK_4("FALSE"),
    .TXRX_LOOPBACK_5("FALSE"),
    .TX_DATA_WIDTH(4),
    .TX_GATING("DISABLE"),
    .TX_INIT_0(1'b1),
    .TX_INIT_1(1'b1),
    .TX_INIT_2(1'b1),
    .TX_INIT_3(1'b1),
    .TX_INIT_4(1'b1),
    .TX_INIT_5(1'b1),
    .TX_INIT_TRI(1'b1),
    .TX_OUTPUT_PHASE_90_0("FALSE"),
    .TX_OUTPUT_PHASE_90_1("FALSE"),
    .TX_OUTPUT_PHASE_90_2("FALSE"),
    .TX_OUTPUT_PHASE_90_3("FALSE"),
    .TX_OUTPUT_PHASE_90_4("FALSE"),
    .TX_OUTPUT_PHASE_90_5("FALSE"),
    .TX_OUTPUT_PHASE_90_TRI("FALSE"),
    .WRITE_LEVELING("TRUE")) 
    \NIBBLE[0].UNISIM.I_XPHY 
       (.BISC_START_IN(\NLW_NIBBLE[0].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ),
        .BISC_START_OUT(\NLW_NIBBLE[0].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ),
        .BISC_STOP_IN(\NLW_NIBBLE[0].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ),
        .BISC_STOP_OUT(\NLW_NIBBLE[0].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ),
        .CE(\NLW_NIBBLE[0].UNISIM.I_XPHY_CE_UNCONNECTED [5:0]),
        .CLK_FROM_OTHER_XPHY(CLK_TO_LOWER[2]),
        .CLK_TO_LOWER(\NLW_NIBBLE[0].UNISIM.I_XPHY_CLK_TO_LOWER_UNCONNECTED ),
        .CLK_TO_UPPER(\NLW_NIBBLE[0].UNISIM.I_XPHY_CLK_TO_UPPER_UNCONNECTED ),
        .CNTVALUEIN(\NLW_NIBBLE[0].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED [53:0]),
        .CNTVALUEOUT(\NLW_NIBBLE[0].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED [53:0]),
        .CTRL_CLK(CTRL_CLK[0]),
        .D0({\NIBBLE[0].UNISIM.I_XPHY_n_321 ,\NIBBLE[0].UNISIM.I_XPHY_n_322 ,\NIBBLE[0].UNISIM.I_XPHY_n_323 ,\NIBBLE[0].UNISIM.I_XPHY_n_324 ,D[3:0]}),
        .D1({\NIBBLE[0].UNISIM.I_XPHY_n_329 ,\NIBBLE[0].UNISIM.I_XPHY_n_330 ,\NIBBLE[0].UNISIM.I_XPHY_n_331 ,\NIBBLE[0].UNISIM.I_XPHY_n_332 ,D[7:4]}),
        .D2({\NIBBLE[0].UNISIM.I_XPHY_n_337 ,\NIBBLE[0].UNISIM.I_XPHY_n_338 ,\NIBBLE[0].UNISIM.I_XPHY_n_339 ,\NIBBLE[0].UNISIM.I_XPHY_n_340 ,D[11:8]}),
        .D3({\NIBBLE[0].UNISIM.I_XPHY_n_345 ,\NIBBLE[0].UNISIM.I_XPHY_n_346 ,\NIBBLE[0].UNISIM.I_XPHY_n_347 ,\NIBBLE[0].UNISIM.I_XPHY_n_348 ,D[15:12]}),
        .D4({\NIBBLE[0].UNISIM.I_XPHY_n_353 ,\NIBBLE[0].UNISIM.I_XPHY_n_354 ,\NIBBLE[0].UNISIM.I_XPHY_n_355 ,\NIBBLE[0].UNISIM.I_XPHY_n_356 ,D[19:16]}),
        .D5({\NIBBLE[0].UNISIM.I_XPHY_n_361 ,\NIBBLE[0].UNISIM.I_XPHY_n_362 ,\NIBBLE[0].UNISIM.I_XPHY_n_363 ,\NIBBLE[0].UNISIM.I_XPHY_n_364 ,D[23:20]}),
        .DATAIN(\NLW_NIBBLE[0].UNISIM.I_XPHY_DATAIN_UNCONNECTED [5:0]),
        .DLY_RDY(\NIBBLE[0].UNISIM.I_XPHY_n_4 ),
        .DYN_DCI(\NLW_NIBBLE[0].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED [5:0]),
        .EN_VTC(\NIBBLE[8].UNISIM.I_XPHY_n_158 ),
        .FIFO_EMPTY(FIFO_EMPTY[0]),
        .FIFO_RDEN(FIFO_RDEN[0]),
        .FIFO_RD_CLK(bank1_xpll0_fifo_rd_clk),
        .FIFO_WR_CLK(\NIBBLE[0].UNISIM.I_XPHY_n_6 ),
        .GT_STATUS(GT_STATUS[0]),
        .IBUF_DISABLE(\NLW_NIBBLE[0].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED [5:0]),
        .INC(\NLW_NIBBLE[0].UNISIM.I_XPHY_INC_UNCONNECTED [5:0]),
        .LD(\NLW_NIBBLE[0].UNISIM.I_XPHY_LD_UNCONNECTED [5:0]),
        .NCLK_NIBBLE_IN(NCLK_NIBBLE_OUT[1]),
        .NCLK_NIBBLE_OUT(NCLK_NIBBLE_OUT[0]),
        .O0({\NLW_NIBBLE[0].UNISIM.I_XPHY_O0_UNCONNECTED [5:4],O0[3:2],\NLW_NIBBLE[0].UNISIM.I_XPHY_O0_UNCONNECTED [1:0]}),
        .PCLK_NIBBLE_IN(PCLK_NIBBLE_OUT[1]),
        .PCLK_NIBBLE_OUT(PCLK_NIBBLE_OUT[0]),
        .PHY_RDCS0({1'b0,1'b0,PHY_RDCS0[1:0]}),
        .PHY_RDCS1({1'b0,1'b0,PHY_RDCS1[1:0]}),
        .PHY_RDEN({1'b0,1'b0,PHY_RDEN[1:0]}),
        .PHY_RDY(\NIBBLE[0].UNISIM.I_XPHY_n_10 ),
        .PHY_WRCS0({1'b0,1'b0,PHY_WRCS0[1:0]}),
        .PHY_WRCS1({1'b0,1'b0,PHY_WRCS1[1:0]}),
        .PHY_WREN({1'b0,1'b0,PHY_WREN[1:0]}),
        .PLL_CLK(out),
        .Q0({\NIBBLE[0].UNISIM.I_XPHY_n_106 ,\NIBBLE[0].UNISIM.I_XPHY_n_107 ,\NIBBLE[0].UNISIM.I_XPHY_n_108 ,\NIBBLE[0].UNISIM.I_XPHY_n_109 ,Q[3:0]}),
        .Q1({\NIBBLE[0].UNISIM.I_XPHY_n_114 ,\NIBBLE[0].UNISIM.I_XPHY_n_115 ,\NIBBLE[0].UNISIM.I_XPHY_n_116 ,\NIBBLE[0].UNISIM.I_XPHY_n_117 ,Q[7:4]}),
        .Q2({\NIBBLE[0].UNISIM.I_XPHY_n_122 ,\NIBBLE[0].UNISIM.I_XPHY_n_123 ,\NIBBLE[0].UNISIM.I_XPHY_n_124 ,\NIBBLE[0].UNISIM.I_XPHY_n_125 ,Q[11:8]}),
        .Q3({\NIBBLE[0].UNISIM.I_XPHY_n_130 ,\NIBBLE[0].UNISIM.I_XPHY_n_131 ,\NIBBLE[0].UNISIM.I_XPHY_n_132 ,\NIBBLE[0].UNISIM.I_XPHY_n_133 ,Q[15:12]}),
        .Q4({\NIBBLE[0].UNISIM.I_XPHY_n_138 ,\NIBBLE[0].UNISIM.I_XPHY_n_139 ,\NIBBLE[0].UNISIM.I_XPHY_n_140 ,\NIBBLE[0].UNISIM.I_XPHY_n_141 ,Q[19:16]}),
        .Q5({\NIBBLE[0].UNISIM.I_XPHY_n_146 ,\NIBBLE[0].UNISIM.I_XPHY_n_147 ,\NIBBLE[0].UNISIM.I_XPHY_n_148 ,\NIBBLE[0].UNISIM.I_XPHY_n_149 ,Q[23:20]}),
        .RIU_ADDR(RIU_ADDR[7:0]),
        .RIU_NIBBLE_SEL(RIU_NIBBLE_SEL[0]),
        .RIU_RD_DATA(RIU_RD_DATA[15:0]),
        .RIU_RD_VALID(RIU_RD_VALID[0]),
        .RIU_WR_DATA(RIU_WR_DATA[15:0]),
        .RIU_WR_EN(RIU_WR_EN[0]),
        .RST(1'b1),
        .RXTX_SEL({\NIBBLE[0].UNISIM.I_XPHY_n_285 ,\NIBBLE[0].UNISIM.I_XPHY_n_286 ,\NIBBLE[0].UNISIM.I_XPHY_n_287 ,\NIBBLE[0].UNISIM.I_XPHY_n_288 ,\NIBBLE[0].UNISIM.I_XPHY_n_289 ,\NIBBLE[0].UNISIM.I_XPHY_n_290 }),
        .RX_EN_VTC({\NIBBLE[0].UNISIM.I_XPHY_n_291 ,\NIBBLE[0].UNISIM.I_XPHY_n_292 ,\NIBBLE[0].UNISIM.I_XPHY_n_293 ,\NIBBLE[0].UNISIM.I_XPHY_n_294 ,\NIBBLE[0].UNISIM.I_XPHY_n_295 ,\NIBBLE[0].UNISIM.I_XPHY_n_296 }),
        .RX_RST(\NLW_NIBBLE[0].UNISIM.I_XPHY_RX_RST_UNCONNECTED [5:0]),
        .T(T[5:0]),
        .TX_EN_VTC({\NIBBLE[0].UNISIM.I_XPHY_n_309 ,\NIBBLE[0].UNISIM.I_XPHY_n_310 ,\NIBBLE[0].UNISIM.I_XPHY_n_311 ,\NIBBLE[0].UNISIM.I_XPHY_n_312 ,\NIBBLE[0].UNISIM.I_XPHY_n_313 ,\NIBBLE[0].UNISIM.I_XPHY_n_314 }),
        .TX_RST({\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 }),
        .T_OUT(\NLW_NIBBLE[0].UNISIM.I_XPHY_T_OUT_UNCONNECTED [5:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  XPHY #(
    .CASCADE_0("FALSE"),
    .CASCADE_1("FALSE"),
    .CASCADE_2("FALSE"),
    .CASCADE_3("FALSE"),
    .CASCADE_4("FALSE"),
    .CASCADE_5("FALSE"),
    .CONTINUOUS_DQS("FALSE"),
    .CRSE_DLY_EN("FALSE"),
    .DELAY_VALUE_0(0),
    .DELAY_VALUE_1(0),
    .DELAY_VALUE_2(0),
    .DELAY_VALUE_3(0),
    .DELAY_VALUE_4(0),
    .DELAY_VALUE_5(0),
    .DIS_IDLY_VT_TRACK("FALSE"),
    .DIS_ODLY_VT_TRACK("FALSE"),
    .DIS_QDLY_VT_TRACK("FALSE"),
    .DQS_MODE("DDR4_1TCK"),
    .DQS_SRC("EXTERN"),
    .EN_CLK_TO_LOWER("DISABLE"),
    .EN_CLK_TO_UPPER("DISABLE"),
    .EN_DYN_DLY_MODE("FALSE"),
    .EN_OTHER_NCLK("FALSE"),
    .EN_OTHER_PCLK("FALSE"),
    .FAST_CK("FALSE"),
    .FIFO_MODE_0("ASYNC"),
    .FIFO_MODE_1("ASYNC"),
    .FIFO_MODE_2("ASYNC"),
    .FIFO_MODE_3("ASYNC"),
    .FIFO_MODE_4("ASYNC"),
    .FIFO_MODE_5("ASYNC"),
    .IBUF_DIS_SRC_0("EXTERNAL"),
    .IBUF_DIS_SRC_1("EXTERNAL"),
    .IBUF_DIS_SRC_2("EXTERNAL"),
    .IBUF_DIS_SRC_3("EXTERNAL"),
    .IBUF_DIS_SRC_4("EXTERNAL"),
    .IBUF_DIS_SRC_5("EXTERNAL"),
    .INV_RXCLK("FALSE"),
    .LP4_DQS("FALSE"),
    .ODELAY_BYPASS_0("FALSE"),
    .ODELAY_BYPASS_1("FALSE"),
    .ODELAY_BYPASS_2("FALSE"),
    .ODELAY_BYPASS_3("FALSE"),
    .ODELAY_BYPASS_4("FALSE"),
    .ODELAY_BYPASS_5("FALSE"),
    .ODT_SRC_0("EXTERNAL"),
    .ODT_SRC_1("EXTERNAL"),
    .ODT_SRC_2("INTERNAL"),
    .ODT_SRC_3("INTERNAL"),
    .ODT_SRC_4("EXTERNAL"),
    .ODT_SRC_5("INTERNAL"),
    .PRIME_VAL(1'b0),
    .REFCLK_FREQUENCY(3200.000000),
    .RX_CLK_PHASE_N("SHIFT_0"),
    .RX_CLK_PHASE_P("SHIFT_0"),
    .RX_DATA_WIDTH(4),
    .RX_GATING("DISABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .TBYTE_CTL_0("T"),
    .TBYTE_CTL_1("T"),
    .TBYTE_CTL_2("T"),
    .TBYTE_CTL_3("T"),
    .TBYTE_CTL_4("T"),
    .TBYTE_CTL_5("T"),
    .TXRX_LOOPBACK_0("FALSE"),
    .TXRX_LOOPBACK_1("FALSE"),
    .TXRX_LOOPBACK_2("FALSE"),
    .TXRX_LOOPBACK_3("FALSE"),
    .TXRX_LOOPBACK_4("FALSE"),
    .TXRX_LOOPBACK_5("FALSE"),
    .TX_DATA_WIDTH(4),
    .TX_GATING("DISABLE"),
    .TX_INIT_0(1'b1),
    .TX_INIT_1(1'b1),
    .TX_INIT_2(1'b1),
    .TX_INIT_3(1'b1),
    .TX_INIT_4(1'b1),
    .TX_INIT_5(1'b1),
    .TX_INIT_TRI(1'b1),
    .TX_OUTPUT_PHASE_90_0("FALSE"),
    .TX_OUTPUT_PHASE_90_1("FALSE"),
    .TX_OUTPUT_PHASE_90_2("FALSE"),
    .TX_OUTPUT_PHASE_90_3("FALSE"),
    .TX_OUTPUT_PHASE_90_4("FALSE"),
    .TX_OUTPUT_PHASE_90_5("FALSE"),
    .TX_OUTPUT_PHASE_90_TRI("FALSE"),
    .WRITE_LEVELING("TRUE")) 
    \NIBBLE[1].UNISIM.I_XPHY 
       (.BISC_START_IN(\NLW_NIBBLE[1].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ),
        .BISC_START_OUT(\NLW_NIBBLE[1].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ),
        .BISC_STOP_IN(\NLW_NIBBLE[1].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ),
        .BISC_STOP_OUT(\NLW_NIBBLE[1].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ),
        .CE(\NLW_NIBBLE[1].UNISIM.I_XPHY_CE_UNCONNECTED [5:0]),
        .CLK_FROM_OTHER_XPHY(CLK_TO_LOWER[3]),
        .CLK_TO_LOWER(\NLW_NIBBLE[1].UNISIM.I_XPHY_CLK_TO_LOWER_UNCONNECTED ),
        .CLK_TO_UPPER(\NLW_NIBBLE[1].UNISIM.I_XPHY_CLK_TO_UPPER_UNCONNECTED ),
        .CNTVALUEIN(\NLW_NIBBLE[1].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED [53:0]),
        .CNTVALUEOUT(\NLW_NIBBLE[1].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED [53:0]),
        .CTRL_CLK(CTRL_CLK[1]),
        .D0({\NIBBLE[1].UNISIM.I_XPHY_n_321 ,\NIBBLE[1].UNISIM.I_XPHY_n_322 ,\NIBBLE[1].UNISIM.I_XPHY_n_323 ,\NIBBLE[1].UNISIM.I_XPHY_n_324 ,D[27:24]}),
        .D1({\NIBBLE[1].UNISIM.I_XPHY_n_329 ,\NIBBLE[1].UNISIM.I_XPHY_n_330 ,\NIBBLE[1].UNISIM.I_XPHY_n_331 ,\NIBBLE[1].UNISIM.I_XPHY_n_332 ,D[31:28]}),
        .D2({\NIBBLE[1].UNISIM.I_XPHY_n_337 ,\NIBBLE[1].UNISIM.I_XPHY_n_338 ,\NIBBLE[1].UNISIM.I_XPHY_n_339 ,\NIBBLE[1].UNISIM.I_XPHY_n_340 ,D[35:32]}),
        .D3({\NIBBLE[1].UNISIM.I_XPHY_n_345 ,\NIBBLE[1].UNISIM.I_XPHY_n_346 ,\NIBBLE[1].UNISIM.I_XPHY_n_347 ,\NIBBLE[1].UNISIM.I_XPHY_n_348 ,D[39:36]}),
        .D4({\NIBBLE[1].UNISIM.I_XPHY_n_353 ,\NIBBLE[1].UNISIM.I_XPHY_n_354 ,\NIBBLE[1].UNISIM.I_XPHY_n_355 ,\NIBBLE[1].UNISIM.I_XPHY_n_356 ,D[43:40]}),
        .D5({\NIBBLE[1].UNISIM.I_XPHY_n_361 ,\NIBBLE[1].UNISIM.I_XPHY_n_362 ,\NIBBLE[1].UNISIM.I_XPHY_n_363 ,\NIBBLE[1].UNISIM.I_XPHY_n_364 ,D[47:44]}),
        .DATAIN(\NLW_NIBBLE[1].UNISIM.I_XPHY_DATAIN_UNCONNECTED [5:0]),
        .DLY_RDY(\NIBBLE[1].UNISIM.I_XPHY_n_4 ),
        .DYN_DCI(\NLW_NIBBLE[1].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED [5:0]),
        .EN_VTC(\NIBBLE[8].UNISIM.I_XPHY_n_158 ),
        .FIFO_EMPTY(FIFO_EMPTY[1]),
        .FIFO_RDEN(FIFO_RDEN[1]),
        .FIFO_RD_CLK(bank1_xpll0_fifo_rd_clk),
        .FIFO_WR_CLK(\NIBBLE[1].UNISIM.I_XPHY_n_6 ),
        .GT_STATUS(GT_STATUS[1]),
        .IBUF_DISABLE(\NLW_NIBBLE[1].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED [5:0]),
        .INC(\NLW_NIBBLE[1].UNISIM.I_XPHY_INC_UNCONNECTED [5:0]),
        .LD(\NLW_NIBBLE[1].UNISIM.I_XPHY_LD_UNCONNECTED [5:0]),
        .NCLK_NIBBLE_IN(NCLK_NIBBLE_OUT[0]),
        .NCLK_NIBBLE_OUT(NCLK_NIBBLE_OUT[1]),
        .O0(O0[11:6]),
        .PCLK_NIBBLE_IN(PCLK_NIBBLE_OUT[0]),
        .PCLK_NIBBLE_OUT(PCLK_NIBBLE_OUT[1]),
        .PHY_RDCS0({1'b0,1'b0,PHY_RDCS0[3:2]}),
        .PHY_RDCS1({1'b0,1'b0,PHY_RDCS1[3:2]}),
        .PHY_RDEN({1'b0,1'b0,PHY_RDEN[3:2]}),
        .PHY_RDY(\NIBBLE[1].UNISIM.I_XPHY_n_10 ),
        .PHY_WRCS0({1'b0,1'b0,PHY_WRCS0[3:2]}),
        .PHY_WRCS1({1'b0,1'b0,PHY_WRCS1[3:2]}),
        .PHY_WREN({1'b0,1'b0,PHY_WREN[3:2]}),
        .PLL_CLK(out),
        .Q0({\NIBBLE[1].UNISIM.I_XPHY_n_106 ,\NIBBLE[1].UNISIM.I_XPHY_n_107 ,\NIBBLE[1].UNISIM.I_XPHY_n_108 ,\NIBBLE[1].UNISIM.I_XPHY_n_109 ,Q[27:24]}),
        .Q1({\NIBBLE[1].UNISIM.I_XPHY_n_114 ,\NIBBLE[1].UNISIM.I_XPHY_n_115 ,\NIBBLE[1].UNISIM.I_XPHY_n_116 ,\NIBBLE[1].UNISIM.I_XPHY_n_117 ,Q[31:28]}),
        .Q2({\NIBBLE[1].UNISIM.I_XPHY_n_122 ,\NIBBLE[1].UNISIM.I_XPHY_n_123 ,\NIBBLE[1].UNISIM.I_XPHY_n_124 ,\NIBBLE[1].UNISIM.I_XPHY_n_125 ,Q[35:32]}),
        .Q3({\NIBBLE[1].UNISIM.I_XPHY_n_130 ,\NIBBLE[1].UNISIM.I_XPHY_n_131 ,\NIBBLE[1].UNISIM.I_XPHY_n_132 ,\NIBBLE[1].UNISIM.I_XPHY_n_133 ,Q[39:36]}),
        .Q4({\NIBBLE[1].UNISIM.I_XPHY_n_138 ,\NIBBLE[1].UNISIM.I_XPHY_n_139 ,\NIBBLE[1].UNISIM.I_XPHY_n_140 ,\NIBBLE[1].UNISIM.I_XPHY_n_141 ,Q[43:40]}),
        .Q5({\NIBBLE[1].UNISIM.I_XPHY_n_146 ,\NIBBLE[1].UNISIM.I_XPHY_n_147 ,\NIBBLE[1].UNISIM.I_XPHY_n_148 ,\NIBBLE[1].UNISIM.I_XPHY_n_149 ,Q[47:44]}),
        .RIU_ADDR(RIU_ADDR[15:8]),
        .RIU_NIBBLE_SEL(RIU_NIBBLE_SEL[1]),
        .RIU_RD_DATA(RIU_RD_DATA[31:16]),
        .RIU_RD_VALID(RIU_RD_VALID[1]),
        .RIU_WR_DATA(RIU_WR_DATA[31:16]),
        .RIU_WR_EN(RIU_WR_EN[1]),
        .RST(1'b1),
        .RXTX_SEL({\NIBBLE[1].UNISIM.I_XPHY_n_285 ,\NIBBLE[1].UNISIM.I_XPHY_n_286 ,\NIBBLE[1].UNISIM.I_XPHY_n_287 ,\NIBBLE[1].UNISIM.I_XPHY_n_288 ,\NIBBLE[1].UNISIM.I_XPHY_n_289 ,\NIBBLE[1].UNISIM.I_XPHY_n_290 }),
        .RX_EN_VTC({\NIBBLE[1].UNISIM.I_XPHY_n_291 ,\NIBBLE[1].UNISIM.I_XPHY_n_292 ,\NIBBLE[1].UNISIM.I_XPHY_n_293 ,\NIBBLE[1].UNISIM.I_XPHY_n_294 ,\NIBBLE[1].UNISIM.I_XPHY_n_295 ,\NIBBLE[1].UNISIM.I_XPHY_n_296 }),
        .RX_RST(\NLW_NIBBLE[1].UNISIM.I_XPHY_RX_RST_UNCONNECTED [5:0]),
        .T(T[11:6]),
        .TX_EN_VTC({\NIBBLE[1].UNISIM.I_XPHY_n_309 ,\NIBBLE[1].UNISIM.I_XPHY_n_310 ,\NIBBLE[1].UNISIM.I_XPHY_n_311 ,\NIBBLE[1].UNISIM.I_XPHY_n_312 ,\NIBBLE[1].UNISIM.I_XPHY_n_313 ,\NIBBLE[1].UNISIM.I_XPHY_n_314 }),
        .TX_RST({\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 }),
        .T_OUT(\NLW_NIBBLE[1].UNISIM.I_XPHY_T_OUT_UNCONNECTED [5:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  XPHY #(
    .CASCADE_0("FALSE"),
    .CASCADE_1("FALSE"),
    .CASCADE_2("FALSE"),
    .CASCADE_3("FALSE"),
    .CASCADE_4("FALSE"),
    .CASCADE_5("FALSE"),
    .CONTINUOUS_DQS("FALSE"),
    .CRSE_DLY_EN("FALSE"),
    .DELAY_VALUE_0(0),
    .DELAY_VALUE_1(0),
    .DELAY_VALUE_2(0),
    .DELAY_VALUE_3(0),
    .DELAY_VALUE_4(0),
    .DELAY_VALUE_5(0),
    .DIS_IDLY_VT_TRACK("FALSE"),
    .DIS_ODLY_VT_TRACK("FALSE"),
    .DIS_QDLY_VT_TRACK("FALSE"),
    .DQS_MODE("DDR4_1TCK"),
    .DQS_SRC("EXTERN"),
    .EN_CLK_TO_LOWER("DISABLE"),
    .EN_CLK_TO_UPPER("DISABLE"),
    .EN_DYN_DLY_MODE("FALSE"),
    .EN_OTHER_NCLK("FALSE"),
    .EN_OTHER_PCLK("FALSE"),
    .FAST_CK("FALSE"),
    .FIFO_MODE_0("ASYNC"),
    .FIFO_MODE_1("ASYNC"),
    .FIFO_MODE_2("ASYNC"),
    .FIFO_MODE_3("ASYNC"),
    .FIFO_MODE_4("ASYNC"),
    .FIFO_MODE_5("ASYNC"),
    .IBUF_DIS_SRC_0("EXTERNAL"),
    .IBUF_DIS_SRC_1("EXTERNAL"),
    .IBUF_DIS_SRC_2("EXTERNAL"),
    .IBUF_DIS_SRC_3("EXTERNAL"),
    .IBUF_DIS_SRC_4("EXTERNAL"),
    .IBUF_DIS_SRC_5("EXTERNAL"),
    .INV_RXCLK("FALSE"),
    .LP4_DQS("FALSE"),
    .ODELAY_BYPASS_0("FALSE"),
    .ODELAY_BYPASS_1("FALSE"),
    .ODELAY_BYPASS_2("FALSE"),
    .ODELAY_BYPASS_3("FALSE"),
    .ODELAY_BYPASS_4("FALSE"),
    .ODELAY_BYPASS_5("FALSE"),
    .ODT_SRC_0("INTERNAL"),
    .ODT_SRC_1("INTERNAL"),
    .ODT_SRC_2("INTERNAL"),
    .ODT_SRC_3("EXTERNAL"),
    .ODT_SRC_4("INTERNAL"),
    .ODT_SRC_5("INTERNAL"),
    .PRIME_VAL(1'b0),
    .REFCLK_FREQUENCY(3200.000000),
    .RX_CLK_PHASE_N("SHIFT_0"),
    .RX_CLK_PHASE_P("SHIFT_0"),
    .RX_DATA_WIDTH(4),
    .RX_GATING("DISABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .TBYTE_CTL_0("T"),
    .TBYTE_CTL_1("T"),
    .TBYTE_CTL_2("T"),
    .TBYTE_CTL_3("T"),
    .TBYTE_CTL_4("T"),
    .TBYTE_CTL_5("T"),
    .TXRX_LOOPBACK_0("FALSE"),
    .TXRX_LOOPBACK_1("FALSE"),
    .TXRX_LOOPBACK_2("FALSE"),
    .TXRX_LOOPBACK_3("FALSE"),
    .TXRX_LOOPBACK_4("FALSE"),
    .TXRX_LOOPBACK_5("FALSE"),
    .TX_DATA_WIDTH(4),
    .TX_GATING("DISABLE"),
    .TX_INIT_0(1'b1),
    .TX_INIT_1(1'b1),
    .TX_INIT_2(1'b1),
    .TX_INIT_3(1'b1),
    .TX_INIT_4(1'b1),
    .TX_INIT_5(1'b1),
    .TX_INIT_TRI(1'b1),
    .TX_OUTPUT_PHASE_90_0("FALSE"),
    .TX_OUTPUT_PHASE_90_1("FALSE"),
    .TX_OUTPUT_PHASE_90_2("FALSE"),
    .TX_OUTPUT_PHASE_90_3("FALSE"),
    .TX_OUTPUT_PHASE_90_4("FALSE"),
    .TX_OUTPUT_PHASE_90_5("FALSE"),
    .TX_OUTPUT_PHASE_90_TRI("FALSE"),
    .WRITE_LEVELING("TRUE")) 
    \NIBBLE[2].UNISIM.I_XPHY 
       (.BISC_START_IN(\NLW_NIBBLE[2].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ),
        .BISC_START_OUT(\NLW_NIBBLE[2].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ),
        .BISC_STOP_IN(\NLW_NIBBLE[2].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ),
        .BISC_STOP_OUT(\NLW_NIBBLE[2].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ),
        .CE(\NLW_NIBBLE[2].UNISIM.I_XPHY_CE_UNCONNECTED [5:0]),
        .CLK_FROM_OTHER_XPHY(CLK_TO_LOWER[4]),
        .CLK_TO_LOWER(CLK_TO_LOWER[2]),
        .CLK_TO_UPPER(CLK_TO_UPPER[2]),
        .CNTVALUEIN(\NLW_NIBBLE[2].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED [53:0]),
        .CNTVALUEOUT(\NLW_NIBBLE[2].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED [53:0]),
        .CTRL_CLK(CTRL_CLK[2]),
        .D0({\NIBBLE[2].UNISIM.I_XPHY_n_321 ,\NIBBLE[2].UNISIM.I_XPHY_n_322 ,\NIBBLE[2].UNISIM.I_XPHY_n_323 ,\NIBBLE[2].UNISIM.I_XPHY_n_324 ,D[51:48]}),
        .D1({\NIBBLE[2].UNISIM.I_XPHY_n_329 ,\NIBBLE[2].UNISIM.I_XPHY_n_330 ,\NIBBLE[2].UNISIM.I_XPHY_n_331 ,\NIBBLE[2].UNISIM.I_XPHY_n_332 ,D[55:52]}),
        .D2({\NIBBLE[2].UNISIM.I_XPHY_n_337 ,\NIBBLE[2].UNISIM.I_XPHY_n_338 ,\NIBBLE[2].UNISIM.I_XPHY_n_339 ,\NIBBLE[2].UNISIM.I_XPHY_n_340 ,D[59:56]}),
        .D3({\NIBBLE[2].UNISIM.I_XPHY_n_345 ,\NIBBLE[2].UNISIM.I_XPHY_n_346 ,\NIBBLE[2].UNISIM.I_XPHY_n_347 ,\NIBBLE[2].UNISIM.I_XPHY_n_348 ,D[63:60]}),
        .D4({\NIBBLE[2].UNISIM.I_XPHY_n_353 ,\NIBBLE[2].UNISIM.I_XPHY_n_354 ,\NIBBLE[2].UNISIM.I_XPHY_n_355 ,\NIBBLE[2].UNISIM.I_XPHY_n_356 ,D[67:64]}),
        .D5({\NIBBLE[2].UNISIM.I_XPHY_n_361 ,\NIBBLE[2].UNISIM.I_XPHY_n_362 ,\NIBBLE[2].UNISIM.I_XPHY_n_363 ,\NIBBLE[2].UNISIM.I_XPHY_n_364 ,D[71:68]}),
        .DATAIN(\NLW_NIBBLE[2].UNISIM.I_XPHY_DATAIN_UNCONNECTED [5:0]),
        .DLY_RDY(\NIBBLE[2].UNISIM.I_XPHY_n_4 ),
        .DYN_DCI(\NLW_NIBBLE[2].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED [5:0]),
        .EN_VTC(\NIBBLE[8].UNISIM.I_XPHY_n_158 ),
        .FIFO_EMPTY(FIFO_EMPTY[2]),
        .FIFO_RDEN(FIFO_RDEN[2]),
        .FIFO_RD_CLK(bank1_xpll0_fifo_rd_clk),
        .FIFO_WR_CLK(\NIBBLE[2].UNISIM.I_XPHY_n_6 ),
        .GT_STATUS(GT_STATUS[2]),
        .IBUF_DISABLE(\NLW_NIBBLE[2].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED [5:0]),
        .INC(\NLW_NIBBLE[2].UNISIM.I_XPHY_INC_UNCONNECTED [5:0]),
        .LD(\NLW_NIBBLE[2].UNISIM.I_XPHY_LD_UNCONNECTED [5:0]),
        .NCLK_NIBBLE_IN(NCLK_NIBBLE_OUT[3]),
        .NCLK_NIBBLE_OUT(NCLK_NIBBLE_OUT[2]),
        .O0(O0[17:12]),
        .PCLK_NIBBLE_IN(PCLK_NIBBLE_OUT[3]),
        .PCLK_NIBBLE_OUT(PCLK_NIBBLE_OUT[2]),
        .PHY_RDCS0({1'b0,1'b0,PHY_RDCS0[5:4]}),
        .PHY_RDCS1({1'b0,1'b0,PHY_RDCS1[5:4]}),
        .PHY_RDEN({1'b0,1'b0,PHY_RDEN[5:4]}),
        .PHY_RDY(\NIBBLE[2].UNISIM.I_XPHY_n_10 ),
        .PHY_WRCS0({1'b0,1'b0,PHY_WRCS0[5:4]}),
        .PHY_WRCS1({1'b0,1'b0,PHY_WRCS1[5:4]}),
        .PHY_WREN({1'b0,1'b0,PHY_WREN[5:4]}),
        .PLL_CLK(out),
        .Q0({\NIBBLE[2].UNISIM.I_XPHY_n_106 ,\NIBBLE[2].UNISIM.I_XPHY_n_107 ,\NIBBLE[2].UNISIM.I_XPHY_n_108 ,\NIBBLE[2].UNISIM.I_XPHY_n_109 ,Q[51:48]}),
        .Q1({\NIBBLE[2].UNISIM.I_XPHY_n_114 ,\NIBBLE[2].UNISIM.I_XPHY_n_115 ,\NIBBLE[2].UNISIM.I_XPHY_n_116 ,\NIBBLE[2].UNISIM.I_XPHY_n_117 ,Q[55:52]}),
        .Q2({\NIBBLE[2].UNISIM.I_XPHY_n_122 ,\NIBBLE[2].UNISIM.I_XPHY_n_123 ,\NIBBLE[2].UNISIM.I_XPHY_n_124 ,\NIBBLE[2].UNISIM.I_XPHY_n_125 ,Q[59:56]}),
        .Q3({\NIBBLE[2].UNISIM.I_XPHY_n_130 ,\NIBBLE[2].UNISIM.I_XPHY_n_131 ,\NIBBLE[2].UNISIM.I_XPHY_n_132 ,\NIBBLE[2].UNISIM.I_XPHY_n_133 ,Q[63:60]}),
        .Q4({\NIBBLE[2].UNISIM.I_XPHY_n_138 ,\NIBBLE[2].UNISIM.I_XPHY_n_139 ,\NIBBLE[2].UNISIM.I_XPHY_n_140 ,\NIBBLE[2].UNISIM.I_XPHY_n_141 ,Q[67:64]}),
        .Q5({\NIBBLE[2].UNISIM.I_XPHY_n_146 ,\NIBBLE[2].UNISIM.I_XPHY_n_147 ,\NIBBLE[2].UNISIM.I_XPHY_n_148 ,\NIBBLE[2].UNISIM.I_XPHY_n_149 ,Q[71:68]}),
        .RIU_ADDR(RIU_ADDR[23:16]),
        .RIU_NIBBLE_SEL(RIU_NIBBLE_SEL[2]),
        .RIU_RD_DATA(RIU_RD_DATA[47:32]),
        .RIU_RD_VALID(RIU_RD_VALID[2]),
        .RIU_WR_DATA(RIU_WR_DATA[47:32]),
        .RIU_WR_EN(RIU_WR_EN[2]),
        .RST(1'b1),
        .RXTX_SEL({\NIBBLE[2].UNISIM.I_XPHY_n_285 ,\NIBBLE[2].UNISIM.I_XPHY_n_286 ,\NIBBLE[2].UNISIM.I_XPHY_n_287 ,\NIBBLE[2].UNISIM.I_XPHY_n_288 ,\NIBBLE[2].UNISIM.I_XPHY_n_289 ,\NIBBLE[2].UNISIM.I_XPHY_n_290 }),
        .RX_EN_VTC({\NIBBLE[2].UNISIM.I_XPHY_n_291 ,\NIBBLE[2].UNISIM.I_XPHY_n_292 ,\NIBBLE[2].UNISIM.I_XPHY_n_293 ,\NIBBLE[2].UNISIM.I_XPHY_n_294 ,\NIBBLE[2].UNISIM.I_XPHY_n_295 ,\NIBBLE[2].UNISIM.I_XPHY_n_296 }),
        .RX_RST(\NLW_NIBBLE[2].UNISIM.I_XPHY_RX_RST_UNCONNECTED [5:0]),
        .T(T[17:12]),
        .TX_EN_VTC({\NIBBLE[2].UNISIM.I_XPHY_n_309 ,\NIBBLE[2].UNISIM.I_XPHY_n_310 ,\NIBBLE[2].UNISIM.I_XPHY_n_311 ,\NIBBLE[2].UNISIM.I_XPHY_n_312 ,\NIBBLE[2].UNISIM.I_XPHY_n_313 ,\NIBBLE[2].UNISIM.I_XPHY_n_314 }),
        .TX_RST({\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 }),
        .T_OUT(\NLW_NIBBLE[2].UNISIM.I_XPHY_T_OUT_UNCONNECTED [5:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  XPHY #(
    .CASCADE_0("FALSE"),
    .CASCADE_1("FALSE"),
    .CASCADE_2("FALSE"),
    .CASCADE_3("FALSE"),
    .CASCADE_4("FALSE"),
    .CASCADE_5("FALSE"),
    .CONTINUOUS_DQS("FALSE"),
    .CRSE_DLY_EN("FALSE"),
    .DELAY_VALUE_0(0),
    .DELAY_VALUE_1(0),
    .DELAY_VALUE_2(0),
    .DELAY_VALUE_3(0),
    .DELAY_VALUE_4(0),
    .DELAY_VALUE_5(0),
    .DIS_IDLY_VT_TRACK("FALSE"),
    .DIS_ODLY_VT_TRACK("FALSE"),
    .DIS_QDLY_VT_TRACK("FALSE"),
    .DQS_MODE("DDR4_1TCK"),
    .DQS_SRC("EXTERN"),
    .EN_CLK_TO_LOWER("DISABLE"),
    .EN_CLK_TO_UPPER("DISABLE"),
    .EN_DYN_DLY_MODE("FALSE"),
    .EN_OTHER_NCLK("FALSE"),
    .EN_OTHER_PCLK("FALSE"),
    .FAST_CK("FALSE"),
    .FIFO_MODE_0("ASYNC"),
    .FIFO_MODE_1("ASYNC"),
    .FIFO_MODE_2("ASYNC"),
    .FIFO_MODE_3("ASYNC"),
    .FIFO_MODE_4("ASYNC"),
    .FIFO_MODE_5("ASYNC"),
    .IBUF_DIS_SRC_0("EXTERNAL"),
    .IBUF_DIS_SRC_1("EXTERNAL"),
    .IBUF_DIS_SRC_2("EXTERNAL"),
    .IBUF_DIS_SRC_3("EXTERNAL"),
    .IBUF_DIS_SRC_4("EXTERNAL"),
    .IBUF_DIS_SRC_5("EXTERNAL"),
    .INV_RXCLK("FALSE"),
    .LP4_DQS("FALSE"),
    .ODELAY_BYPASS_0("FALSE"),
    .ODELAY_BYPASS_1("FALSE"),
    .ODELAY_BYPASS_2("FALSE"),
    .ODELAY_BYPASS_3("FALSE"),
    .ODELAY_BYPASS_4("FALSE"),
    .ODELAY_BYPASS_5("FALSE"),
    .ODT_SRC_0("INTERNAL"),
    .ODT_SRC_1("INTERNAL"),
    .ODT_SRC_2("INTERNAL"),
    .ODT_SRC_3("EXTERNAL"),
    .ODT_SRC_4("INTERNAL"),
    .ODT_SRC_5("INTERNAL"),
    .PRIME_VAL(1'b0),
    .REFCLK_FREQUENCY(3200.000000),
    .RX_CLK_PHASE_N("SHIFT_0"),
    .RX_CLK_PHASE_P("SHIFT_0"),
    .RX_DATA_WIDTH(4),
    .RX_GATING("DISABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .TBYTE_CTL_0("T"),
    .TBYTE_CTL_1("T"),
    .TBYTE_CTL_2("T"),
    .TBYTE_CTL_3("T"),
    .TBYTE_CTL_4("T"),
    .TBYTE_CTL_5("T"),
    .TXRX_LOOPBACK_0("FALSE"),
    .TXRX_LOOPBACK_1("FALSE"),
    .TXRX_LOOPBACK_2("FALSE"),
    .TXRX_LOOPBACK_3("FALSE"),
    .TXRX_LOOPBACK_4("FALSE"),
    .TXRX_LOOPBACK_5("FALSE"),
    .TX_DATA_WIDTH(4),
    .TX_GATING("DISABLE"),
    .TX_INIT_0(1'b1),
    .TX_INIT_1(1'b1),
    .TX_INIT_2(1'b1),
    .TX_INIT_3(1'b1),
    .TX_INIT_4(1'b1),
    .TX_INIT_5(1'b1),
    .TX_INIT_TRI(1'b1),
    .TX_OUTPUT_PHASE_90_0("FALSE"),
    .TX_OUTPUT_PHASE_90_1("FALSE"),
    .TX_OUTPUT_PHASE_90_2("FALSE"),
    .TX_OUTPUT_PHASE_90_3("FALSE"),
    .TX_OUTPUT_PHASE_90_4("FALSE"),
    .TX_OUTPUT_PHASE_90_5("FALSE"),
    .TX_OUTPUT_PHASE_90_TRI("FALSE"),
    .WRITE_LEVELING("TRUE")) 
    \NIBBLE[3].UNISIM.I_XPHY 
       (.BISC_START_IN(\NLW_NIBBLE[3].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ),
        .BISC_START_OUT(\NLW_NIBBLE[3].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ),
        .BISC_STOP_IN(\NLW_NIBBLE[3].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ),
        .BISC_STOP_OUT(\NLW_NIBBLE[3].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ),
        .CE(\NLW_NIBBLE[3].UNISIM.I_XPHY_CE_UNCONNECTED [5:0]),
        .CLK_FROM_OTHER_XPHY(CLK_TO_LOWER[5]),
        .CLK_TO_LOWER(CLK_TO_LOWER[3]),
        .CLK_TO_UPPER(CLK_TO_UPPER[3]),
        .CNTVALUEIN(\NLW_NIBBLE[3].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED [53:0]),
        .CNTVALUEOUT(\NLW_NIBBLE[3].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED [53:0]),
        .CTRL_CLK(CTRL_CLK[3]),
        .D0({\NIBBLE[3].UNISIM.I_XPHY_n_321 ,\NIBBLE[3].UNISIM.I_XPHY_n_322 ,\NIBBLE[3].UNISIM.I_XPHY_n_323 ,\NIBBLE[3].UNISIM.I_XPHY_n_324 ,D[75:72]}),
        .D1({\NIBBLE[3].UNISIM.I_XPHY_n_329 ,\NIBBLE[3].UNISIM.I_XPHY_n_330 ,\NIBBLE[3].UNISIM.I_XPHY_n_331 ,\NIBBLE[3].UNISIM.I_XPHY_n_332 ,D[79:76]}),
        .D2({\NIBBLE[3].UNISIM.I_XPHY_n_337 ,\NIBBLE[3].UNISIM.I_XPHY_n_338 ,\NIBBLE[3].UNISIM.I_XPHY_n_339 ,\NIBBLE[3].UNISIM.I_XPHY_n_340 ,D[83:80]}),
        .D3({\NIBBLE[3].UNISIM.I_XPHY_n_345 ,\NIBBLE[3].UNISIM.I_XPHY_n_346 ,\NIBBLE[3].UNISIM.I_XPHY_n_347 ,\NIBBLE[3].UNISIM.I_XPHY_n_348 ,D[87:84]}),
        .D4({\NIBBLE[3].UNISIM.I_XPHY_n_353 ,\NIBBLE[3].UNISIM.I_XPHY_n_354 ,\NIBBLE[3].UNISIM.I_XPHY_n_355 ,\NIBBLE[3].UNISIM.I_XPHY_n_356 ,D[91:88]}),
        .D5({\NIBBLE[3].UNISIM.I_XPHY_n_361 ,\NIBBLE[3].UNISIM.I_XPHY_n_362 ,\NIBBLE[3].UNISIM.I_XPHY_n_363 ,\NIBBLE[3].UNISIM.I_XPHY_n_364 ,D[95:92]}),
        .DATAIN(\NLW_NIBBLE[3].UNISIM.I_XPHY_DATAIN_UNCONNECTED [5:0]),
        .DLY_RDY(\NIBBLE[3].UNISIM.I_XPHY_n_4 ),
        .DYN_DCI(\NLW_NIBBLE[3].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED [5:0]),
        .EN_VTC(\NIBBLE[8].UNISIM.I_XPHY_n_158 ),
        .FIFO_EMPTY(FIFO_EMPTY[3]),
        .FIFO_RDEN(FIFO_RDEN[3]),
        .FIFO_RD_CLK(bank1_xpll0_fifo_rd_clk),
        .FIFO_WR_CLK(\NIBBLE[3].UNISIM.I_XPHY_n_6 ),
        .GT_STATUS(GT_STATUS[3]),
        .IBUF_DISABLE(\NLW_NIBBLE[3].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED [5:0]),
        .INC(\NLW_NIBBLE[3].UNISIM.I_XPHY_INC_UNCONNECTED [5:0]),
        .LD(\NLW_NIBBLE[3].UNISIM.I_XPHY_LD_UNCONNECTED [5:0]),
        .NCLK_NIBBLE_IN(NCLK_NIBBLE_OUT[2]),
        .NCLK_NIBBLE_OUT(NCLK_NIBBLE_OUT[3]),
        .O0(O0[23:18]),
        .PCLK_NIBBLE_IN(PCLK_NIBBLE_OUT[2]),
        .PCLK_NIBBLE_OUT(PCLK_NIBBLE_OUT[3]),
        .PHY_RDCS0({1'b0,1'b0,PHY_RDCS0[7:6]}),
        .PHY_RDCS1({1'b0,1'b0,PHY_RDCS1[7:6]}),
        .PHY_RDEN({1'b0,1'b0,PHY_RDEN[7:6]}),
        .PHY_RDY(\NIBBLE[3].UNISIM.I_XPHY_n_10 ),
        .PHY_WRCS0({1'b0,1'b0,PHY_WRCS0[7:6]}),
        .PHY_WRCS1({1'b0,1'b0,PHY_WRCS1[7:6]}),
        .PHY_WREN({1'b0,1'b0,PHY_WREN[7:6]}),
        .PLL_CLK(out),
        .Q0({\NIBBLE[3].UNISIM.I_XPHY_n_106 ,\NIBBLE[3].UNISIM.I_XPHY_n_107 ,\NIBBLE[3].UNISIM.I_XPHY_n_108 ,\NIBBLE[3].UNISIM.I_XPHY_n_109 ,Q[75:72]}),
        .Q1({\NIBBLE[3].UNISIM.I_XPHY_n_114 ,\NIBBLE[3].UNISIM.I_XPHY_n_115 ,\NIBBLE[3].UNISIM.I_XPHY_n_116 ,\NIBBLE[3].UNISIM.I_XPHY_n_117 ,Q[79:76]}),
        .Q2({\NIBBLE[3].UNISIM.I_XPHY_n_122 ,\NIBBLE[3].UNISIM.I_XPHY_n_123 ,\NIBBLE[3].UNISIM.I_XPHY_n_124 ,\NIBBLE[3].UNISIM.I_XPHY_n_125 ,Q[83:80]}),
        .Q3({\NIBBLE[3].UNISIM.I_XPHY_n_130 ,\NIBBLE[3].UNISIM.I_XPHY_n_131 ,\NIBBLE[3].UNISIM.I_XPHY_n_132 ,\NIBBLE[3].UNISIM.I_XPHY_n_133 ,Q[87:84]}),
        .Q4({\NIBBLE[3].UNISIM.I_XPHY_n_138 ,\NIBBLE[3].UNISIM.I_XPHY_n_139 ,\NIBBLE[3].UNISIM.I_XPHY_n_140 ,\NIBBLE[3].UNISIM.I_XPHY_n_141 ,Q[91:88]}),
        .Q5({\NIBBLE[3].UNISIM.I_XPHY_n_146 ,\NIBBLE[3].UNISIM.I_XPHY_n_147 ,\NIBBLE[3].UNISIM.I_XPHY_n_148 ,\NIBBLE[3].UNISIM.I_XPHY_n_149 ,Q[95:92]}),
        .RIU_ADDR(RIU_ADDR[31:24]),
        .RIU_NIBBLE_SEL(RIU_NIBBLE_SEL[3]),
        .RIU_RD_DATA(RIU_RD_DATA[63:48]),
        .RIU_RD_VALID(RIU_RD_VALID[3]),
        .RIU_WR_DATA(RIU_WR_DATA[63:48]),
        .RIU_WR_EN(RIU_WR_EN[3]),
        .RST(1'b1),
        .RXTX_SEL({\NIBBLE[3].UNISIM.I_XPHY_n_285 ,\NIBBLE[3].UNISIM.I_XPHY_n_286 ,\NIBBLE[3].UNISIM.I_XPHY_n_287 ,\NIBBLE[3].UNISIM.I_XPHY_n_288 ,\NIBBLE[3].UNISIM.I_XPHY_n_289 ,\NIBBLE[3].UNISIM.I_XPHY_n_290 }),
        .RX_EN_VTC({\NIBBLE[3].UNISIM.I_XPHY_n_291 ,\NIBBLE[3].UNISIM.I_XPHY_n_292 ,\NIBBLE[3].UNISIM.I_XPHY_n_293 ,\NIBBLE[3].UNISIM.I_XPHY_n_294 ,\NIBBLE[3].UNISIM.I_XPHY_n_295 ,\NIBBLE[3].UNISIM.I_XPHY_n_296 }),
        .RX_RST(\NLW_NIBBLE[3].UNISIM.I_XPHY_RX_RST_UNCONNECTED [5:0]),
        .T(T[23:18]),
        .TX_EN_VTC({\NIBBLE[3].UNISIM.I_XPHY_n_309 ,\NIBBLE[3].UNISIM.I_XPHY_n_310 ,\NIBBLE[3].UNISIM.I_XPHY_n_311 ,\NIBBLE[3].UNISIM.I_XPHY_n_312 ,\NIBBLE[3].UNISIM.I_XPHY_n_313 ,\NIBBLE[3].UNISIM.I_XPHY_n_314 }),
        .TX_RST({\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 }),
        .T_OUT(\NLW_NIBBLE[3].UNISIM.I_XPHY_T_OUT_UNCONNECTED [5:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  XPHY #(
    .CASCADE_0("FALSE"),
    .CASCADE_1("FALSE"),
    .CASCADE_2("FALSE"),
    .CASCADE_3("FALSE"),
    .CASCADE_4("FALSE"),
    .CASCADE_5("FALSE"),
    .CONTINUOUS_DQS("FALSE"),
    .CRSE_DLY_EN("FALSE"),
    .DELAY_VALUE_0(0),
    .DELAY_VALUE_1(0),
    .DELAY_VALUE_2(0),
    .DELAY_VALUE_3(0),
    .DELAY_VALUE_4(0),
    .DELAY_VALUE_5(0),
    .DIS_IDLY_VT_TRACK("FALSE"),
    .DIS_ODLY_VT_TRACK("FALSE"),
    .DIS_QDLY_VT_TRACK("FALSE"),
    .DQS_MODE("DDR4_1TCK"),
    .DQS_SRC("EXTERN"),
    .EN_CLK_TO_LOWER("DISABLE"),
    .EN_CLK_TO_UPPER("DISABLE"),
    .EN_DYN_DLY_MODE("FALSE"),
    .EN_OTHER_NCLK("FALSE"),
    .EN_OTHER_PCLK("FALSE"),
    .FAST_CK("FALSE"),
    .FIFO_MODE_0("ASYNC"),
    .FIFO_MODE_1("ASYNC"),
    .FIFO_MODE_2("ASYNC"),
    .FIFO_MODE_3("ASYNC"),
    .FIFO_MODE_4("ASYNC"),
    .FIFO_MODE_5("ASYNC"),
    .IBUF_DIS_SRC_0("EXTERNAL"),
    .IBUF_DIS_SRC_1("EXTERNAL"),
    .IBUF_DIS_SRC_2("EXTERNAL"),
    .IBUF_DIS_SRC_3("EXTERNAL"),
    .IBUF_DIS_SRC_4("EXTERNAL"),
    .IBUF_DIS_SRC_5("EXTERNAL"),
    .INV_RXCLK("FALSE"),
    .LP4_DQS("FALSE"),
    .ODELAY_BYPASS_0("FALSE"),
    .ODELAY_BYPASS_1("FALSE"),
    .ODELAY_BYPASS_2("FALSE"),
    .ODELAY_BYPASS_3("FALSE"),
    .ODELAY_BYPASS_4("FALSE"),
    .ODELAY_BYPASS_5("FALSE"),
    .ODT_SRC_0("INTERNAL"),
    .ODT_SRC_1("EXTERNAL"),
    .ODT_SRC_2("EXTERNAL"),
    .ODT_SRC_3("INTERNAL"),
    .ODT_SRC_4("INTERNAL"),
    .ODT_SRC_5("INTERNAL"),
    .PRIME_VAL(1'b0),
    .REFCLK_FREQUENCY(3200.000000),
    .RX_CLK_PHASE_N("SHIFT_0"),
    .RX_CLK_PHASE_P("SHIFT_0"),
    .RX_DATA_WIDTH(4),
    .RX_GATING("DISABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .TBYTE_CTL_0("T"),
    .TBYTE_CTL_1("T"),
    .TBYTE_CTL_2("T"),
    .TBYTE_CTL_3("T"),
    .TBYTE_CTL_4("T"),
    .TBYTE_CTL_5("T"),
    .TXRX_LOOPBACK_0("FALSE"),
    .TXRX_LOOPBACK_1("FALSE"),
    .TXRX_LOOPBACK_2("FALSE"),
    .TXRX_LOOPBACK_3("FALSE"),
    .TXRX_LOOPBACK_4("FALSE"),
    .TXRX_LOOPBACK_5("FALSE"),
    .TX_DATA_WIDTH(4),
    .TX_GATING("DISABLE"),
    .TX_INIT_0(1'b1),
    .TX_INIT_1(1'b1),
    .TX_INIT_2(1'b1),
    .TX_INIT_3(1'b1),
    .TX_INIT_4(1'b1),
    .TX_INIT_5(1'b1),
    .TX_INIT_TRI(1'b1),
    .TX_OUTPUT_PHASE_90_0("FALSE"),
    .TX_OUTPUT_PHASE_90_1("FALSE"),
    .TX_OUTPUT_PHASE_90_2("FALSE"),
    .TX_OUTPUT_PHASE_90_3("FALSE"),
    .TX_OUTPUT_PHASE_90_4("FALSE"),
    .TX_OUTPUT_PHASE_90_5("FALSE"),
    .TX_OUTPUT_PHASE_90_TRI("FALSE"),
    .WRITE_LEVELING("TRUE")) 
    \NIBBLE[4].UNISIM.I_XPHY 
       (.BISC_START_IN(\NLW_NIBBLE[4].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ),
        .BISC_START_OUT(\NLW_NIBBLE[4].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ),
        .BISC_STOP_IN(\NLW_NIBBLE[4].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ),
        .BISC_STOP_OUT(\NLW_NIBBLE[4].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ),
        .CE(\NLW_NIBBLE[4].UNISIM.I_XPHY_CE_UNCONNECTED [5:0]),
        .CLK_FROM_OTHER_XPHY(CLK_TO_UPPER[2]),
        .CLK_TO_LOWER(CLK_TO_LOWER[4]),
        .CLK_TO_UPPER(CLK_TO_UPPER[4]),
        .CNTVALUEIN(\NLW_NIBBLE[4].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED [53:0]),
        .CNTVALUEOUT(\NLW_NIBBLE[4].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED [53:0]),
        .CTRL_CLK(CTRL_CLK[4]),
        .D0({\NIBBLE[4].UNISIM.I_XPHY_n_321 ,\NIBBLE[4].UNISIM.I_XPHY_n_322 ,\NIBBLE[4].UNISIM.I_XPHY_n_323 ,\NIBBLE[4].UNISIM.I_XPHY_n_324 ,D[99:96]}),
        .D1({\NIBBLE[4].UNISIM.I_XPHY_n_329 ,\NIBBLE[4].UNISIM.I_XPHY_n_330 ,\NIBBLE[4].UNISIM.I_XPHY_n_331 ,\NIBBLE[4].UNISIM.I_XPHY_n_332 ,D[103:100]}),
        .D2({\NIBBLE[4].UNISIM.I_XPHY_n_337 ,\NIBBLE[4].UNISIM.I_XPHY_n_338 ,\NIBBLE[4].UNISIM.I_XPHY_n_339 ,\NIBBLE[4].UNISIM.I_XPHY_n_340 ,D[107:104]}),
        .D3({\NIBBLE[4].UNISIM.I_XPHY_n_345 ,\NIBBLE[4].UNISIM.I_XPHY_n_346 ,\NIBBLE[4].UNISIM.I_XPHY_n_347 ,\NIBBLE[4].UNISIM.I_XPHY_n_348 ,D[111:108]}),
        .D4({\NIBBLE[4].UNISIM.I_XPHY_n_353 ,\NIBBLE[4].UNISIM.I_XPHY_n_354 ,\NIBBLE[4].UNISIM.I_XPHY_n_355 ,\NIBBLE[4].UNISIM.I_XPHY_n_356 ,D[115:112]}),
        .D5({\NIBBLE[4].UNISIM.I_XPHY_n_361 ,\NIBBLE[4].UNISIM.I_XPHY_n_362 ,\NIBBLE[4].UNISIM.I_XPHY_n_363 ,\NIBBLE[4].UNISIM.I_XPHY_n_364 ,D[119:116]}),
        .DATAIN(\NLW_NIBBLE[4].UNISIM.I_XPHY_DATAIN_UNCONNECTED [5:0]),
        .DLY_RDY(\NIBBLE[4].UNISIM.I_XPHY_n_4 ),
        .DYN_DCI(\NLW_NIBBLE[4].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED [5:0]),
        .EN_VTC(\NIBBLE[8].UNISIM.I_XPHY_n_158 ),
        .FIFO_EMPTY(FIFO_EMPTY[4]),
        .FIFO_RDEN(FIFO_RDEN[4]),
        .FIFO_RD_CLK(bank1_xpll0_fifo_rd_clk),
        .FIFO_WR_CLK(\NIBBLE[4].UNISIM.I_XPHY_n_6 ),
        .GT_STATUS(GT_STATUS[4]),
        .IBUF_DISABLE(\NLW_NIBBLE[4].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED [5:0]),
        .INC(\NLW_NIBBLE[4].UNISIM.I_XPHY_INC_UNCONNECTED [5:0]),
        .LD(\NLW_NIBBLE[4].UNISIM.I_XPHY_LD_UNCONNECTED [5:0]),
        .NCLK_NIBBLE_IN(NCLK_NIBBLE_OUT[5]),
        .NCLK_NIBBLE_OUT(NCLK_NIBBLE_OUT[4]),
        .O0(O0[29:24]),
        .PCLK_NIBBLE_IN(PCLK_NIBBLE_OUT[5]),
        .PCLK_NIBBLE_OUT(PCLK_NIBBLE_OUT[4]),
        .PHY_RDCS0({1'b0,1'b0,PHY_RDCS0[9:8]}),
        .PHY_RDCS1({1'b0,1'b0,PHY_RDCS1[9:8]}),
        .PHY_RDEN({1'b0,1'b0,PHY_RDEN[9:8]}),
        .PHY_RDY(\NIBBLE[4].UNISIM.I_XPHY_n_10 ),
        .PHY_WRCS0({1'b0,1'b0,PHY_WRCS0[9:8]}),
        .PHY_WRCS1({1'b0,1'b0,PHY_WRCS1[9:8]}),
        .PHY_WREN({1'b0,1'b0,PHY_WREN[9:8]}),
        .PLL_CLK(out),
        .Q0({\NIBBLE[4].UNISIM.I_XPHY_n_106 ,\NIBBLE[4].UNISIM.I_XPHY_n_107 ,\NIBBLE[4].UNISIM.I_XPHY_n_108 ,\NIBBLE[4].UNISIM.I_XPHY_n_109 ,Q[99:96]}),
        .Q1({\NIBBLE[4].UNISIM.I_XPHY_n_114 ,\NIBBLE[4].UNISIM.I_XPHY_n_115 ,\NIBBLE[4].UNISIM.I_XPHY_n_116 ,\NIBBLE[4].UNISIM.I_XPHY_n_117 ,Q[103:100]}),
        .Q2({\NIBBLE[4].UNISIM.I_XPHY_n_122 ,\NIBBLE[4].UNISIM.I_XPHY_n_123 ,\NIBBLE[4].UNISIM.I_XPHY_n_124 ,\NIBBLE[4].UNISIM.I_XPHY_n_125 ,Q[107:104]}),
        .Q3({\NIBBLE[4].UNISIM.I_XPHY_n_130 ,\NIBBLE[4].UNISIM.I_XPHY_n_131 ,\NIBBLE[4].UNISIM.I_XPHY_n_132 ,\NIBBLE[4].UNISIM.I_XPHY_n_133 ,Q[111:108]}),
        .Q4({\NIBBLE[4].UNISIM.I_XPHY_n_138 ,\NIBBLE[4].UNISIM.I_XPHY_n_139 ,\NIBBLE[4].UNISIM.I_XPHY_n_140 ,\NIBBLE[4].UNISIM.I_XPHY_n_141 ,Q[115:112]}),
        .Q5({\NIBBLE[4].UNISIM.I_XPHY_n_146 ,\NIBBLE[4].UNISIM.I_XPHY_n_147 ,\NIBBLE[4].UNISIM.I_XPHY_n_148 ,\NIBBLE[4].UNISIM.I_XPHY_n_149 ,Q[119:116]}),
        .RIU_ADDR(RIU_ADDR[39:32]),
        .RIU_NIBBLE_SEL(RIU_NIBBLE_SEL[4]),
        .RIU_RD_DATA(RIU_RD_DATA[79:64]),
        .RIU_RD_VALID(RIU_RD_VALID[4]),
        .RIU_WR_DATA(RIU_WR_DATA[79:64]),
        .RIU_WR_EN(RIU_WR_EN[4]),
        .RST(1'b1),
        .RXTX_SEL({\NIBBLE[4].UNISIM.I_XPHY_n_285 ,\NIBBLE[4].UNISIM.I_XPHY_n_286 ,\NIBBLE[4].UNISIM.I_XPHY_n_287 ,\NIBBLE[4].UNISIM.I_XPHY_n_288 ,\NIBBLE[4].UNISIM.I_XPHY_n_289 ,\NIBBLE[4].UNISIM.I_XPHY_n_290 }),
        .RX_EN_VTC({\NIBBLE[4].UNISIM.I_XPHY_n_291 ,\NIBBLE[4].UNISIM.I_XPHY_n_292 ,\NIBBLE[4].UNISIM.I_XPHY_n_293 ,\NIBBLE[4].UNISIM.I_XPHY_n_294 ,\NIBBLE[4].UNISIM.I_XPHY_n_295 ,\NIBBLE[4].UNISIM.I_XPHY_n_296 }),
        .RX_RST(\NLW_NIBBLE[4].UNISIM.I_XPHY_RX_RST_UNCONNECTED [5:0]),
        .T(T[29:24]),
        .TX_EN_VTC({\NIBBLE[4].UNISIM.I_XPHY_n_309 ,\NIBBLE[4].UNISIM.I_XPHY_n_310 ,\NIBBLE[4].UNISIM.I_XPHY_n_311 ,\NIBBLE[4].UNISIM.I_XPHY_n_312 ,\NIBBLE[4].UNISIM.I_XPHY_n_313 ,\NIBBLE[4].UNISIM.I_XPHY_n_314 }),
        .TX_RST({\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 }),
        .T_OUT(\NLW_NIBBLE[4].UNISIM.I_XPHY_T_OUT_UNCONNECTED [5:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  XPHY #(
    .CASCADE_0("FALSE"),
    .CASCADE_1("FALSE"),
    .CASCADE_2("FALSE"),
    .CASCADE_3("FALSE"),
    .CASCADE_4("FALSE"),
    .CASCADE_5("FALSE"),
    .CONTINUOUS_DQS("FALSE"),
    .CRSE_DLY_EN("FALSE"),
    .DELAY_VALUE_0(0),
    .DELAY_VALUE_1(0),
    .DELAY_VALUE_2(0),
    .DELAY_VALUE_3(0),
    .DELAY_VALUE_4(0),
    .DELAY_VALUE_5(0),
    .DIS_IDLY_VT_TRACK("FALSE"),
    .DIS_ODLY_VT_TRACK("FALSE"),
    .DIS_QDLY_VT_TRACK("FALSE"),
    .DQS_MODE("DDR4_1TCK"),
    .DQS_SRC("EXTERN"),
    .EN_CLK_TO_LOWER("DISABLE"),
    .EN_CLK_TO_UPPER("DISABLE"),
    .EN_DYN_DLY_MODE("FALSE"),
    .EN_OTHER_NCLK("FALSE"),
    .EN_OTHER_PCLK("FALSE"),
    .FAST_CK("FALSE"),
    .FIFO_MODE_0("ASYNC"),
    .FIFO_MODE_1("ASYNC"),
    .FIFO_MODE_2("ASYNC"),
    .FIFO_MODE_3("ASYNC"),
    .FIFO_MODE_4("ASYNC"),
    .FIFO_MODE_5("ASYNC"),
    .IBUF_DIS_SRC_0("EXTERNAL"),
    .IBUF_DIS_SRC_1("EXTERNAL"),
    .IBUF_DIS_SRC_2("EXTERNAL"),
    .IBUF_DIS_SRC_3("EXTERNAL"),
    .IBUF_DIS_SRC_4("EXTERNAL"),
    .IBUF_DIS_SRC_5("EXTERNAL"),
    .INV_RXCLK("FALSE"),
    .LP4_DQS("FALSE"),
    .ODELAY_BYPASS_0("FALSE"),
    .ODELAY_BYPASS_1("FALSE"),
    .ODELAY_BYPASS_2("FALSE"),
    .ODELAY_BYPASS_3("FALSE"),
    .ODELAY_BYPASS_4("FALSE"),
    .ODELAY_BYPASS_5("FALSE"),
    .ODT_SRC_0("EXTERNAL"),
    .ODT_SRC_1("INTERNAL"),
    .ODT_SRC_2("INTERNAL"),
    .ODT_SRC_3("EXTERNAL"),
    .ODT_SRC_4("INTERNAL"),
    .ODT_SRC_5("INTERNAL"),
    .PRIME_VAL(1'b0),
    .REFCLK_FREQUENCY(3200.000000),
    .RX_CLK_PHASE_N("SHIFT_0"),
    .RX_CLK_PHASE_P("SHIFT_0"),
    .RX_DATA_WIDTH(4),
    .RX_GATING("DISABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .TBYTE_CTL_0("T"),
    .TBYTE_CTL_1("T"),
    .TBYTE_CTL_2("T"),
    .TBYTE_CTL_3("T"),
    .TBYTE_CTL_4("T"),
    .TBYTE_CTL_5("T"),
    .TXRX_LOOPBACK_0("FALSE"),
    .TXRX_LOOPBACK_1("FALSE"),
    .TXRX_LOOPBACK_2("FALSE"),
    .TXRX_LOOPBACK_3("FALSE"),
    .TXRX_LOOPBACK_4("FALSE"),
    .TXRX_LOOPBACK_5("FALSE"),
    .TX_DATA_WIDTH(4),
    .TX_GATING("DISABLE"),
    .TX_INIT_0(1'b1),
    .TX_INIT_1(1'b1),
    .TX_INIT_2(1'b1),
    .TX_INIT_3(1'b1),
    .TX_INIT_4(1'b1),
    .TX_INIT_5(1'b1),
    .TX_INIT_TRI(1'b1),
    .TX_OUTPUT_PHASE_90_0("FALSE"),
    .TX_OUTPUT_PHASE_90_1("FALSE"),
    .TX_OUTPUT_PHASE_90_2("FALSE"),
    .TX_OUTPUT_PHASE_90_3("FALSE"),
    .TX_OUTPUT_PHASE_90_4("FALSE"),
    .TX_OUTPUT_PHASE_90_5("FALSE"),
    .TX_OUTPUT_PHASE_90_TRI("FALSE"),
    .WRITE_LEVELING("TRUE")) 
    \NIBBLE[5].UNISIM.I_XPHY 
       (.BISC_START_IN(\NLW_NIBBLE[5].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ),
        .BISC_START_OUT(\NLW_NIBBLE[5].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ),
        .BISC_STOP_IN(\NLW_NIBBLE[5].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ),
        .BISC_STOP_OUT(\NLW_NIBBLE[5].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ),
        .CE(\NLW_NIBBLE[5].UNISIM.I_XPHY_CE_UNCONNECTED [5:0]),
        .CLK_FROM_OTHER_XPHY(CLK_TO_UPPER[3]),
        .CLK_TO_LOWER(CLK_TO_LOWER[5]),
        .CLK_TO_UPPER(CLK_TO_UPPER[5]),
        .CNTVALUEIN(\NLW_NIBBLE[5].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED [53:0]),
        .CNTVALUEOUT(\NLW_NIBBLE[5].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED [53:0]),
        .CTRL_CLK(CTRL_CLK[5]),
        .D0({\NIBBLE[5].UNISIM.I_XPHY_n_321 ,\NIBBLE[5].UNISIM.I_XPHY_n_322 ,\NIBBLE[5].UNISIM.I_XPHY_n_323 ,\NIBBLE[5].UNISIM.I_XPHY_n_324 ,D[123:120]}),
        .D1({\NIBBLE[5].UNISIM.I_XPHY_n_329 ,\NIBBLE[5].UNISIM.I_XPHY_n_330 ,\NIBBLE[5].UNISIM.I_XPHY_n_331 ,\NIBBLE[5].UNISIM.I_XPHY_n_332 ,D[127:124]}),
        .D2({\NIBBLE[5].UNISIM.I_XPHY_n_337 ,\NIBBLE[5].UNISIM.I_XPHY_n_338 ,\NIBBLE[5].UNISIM.I_XPHY_n_339 ,\NIBBLE[5].UNISIM.I_XPHY_n_340 ,D[131:128]}),
        .D3({\NIBBLE[5].UNISIM.I_XPHY_n_345 ,\NIBBLE[5].UNISIM.I_XPHY_n_346 ,\NIBBLE[5].UNISIM.I_XPHY_n_347 ,\NIBBLE[5].UNISIM.I_XPHY_n_348 ,D[135:132]}),
        .D4({\NIBBLE[5].UNISIM.I_XPHY_n_353 ,\NIBBLE[5].UNISIM.I_XPHY_n_354 ,\NIBBLE[5].UNISIM.I_XPHY_n_355 ,\NIBBLE[5].UNISIM.I_XPHY_n_356 ,D[139:136]}),
        .D5({\NIBBLE[5].UNISIM.I_XPHY_n_361 ,\NIBBLE[5].UNISIM.I_XPHY_n_362 ,\NIBBLE[5].UNISIM.I_XPHY_n_363 ,\NIBBLE[5].UNISIM.I_XPHY_n_364 ,D[143:140]}),
        .DATAIN(\NLW_NIBBLE[5].UNISIM.I_XPHY_DATAIN_UNCONNECTED [5:0]),
        .DLY_RDY(\NIBBLE[5].UNISIM.I_XPHY_n_4 ),
        .DYN_DCI(\NLW_NIBBLE[5].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED [5:0]),
        .EN_VTC(\NIBBLE[8].UNISIM.I_XPHY_n_158 ),
        .FIFO_EMPTY(FIFO_EMPTY[5]),
        .FIFO_RDEN(FIFO_RDEN[5]),
        .FIFO_RD_CLK(bank1_xpll0_fifo_rd_clk),
        .FIFO_WR_CLK(\NIBBLE[5].UNISIM.I_XPHY_n_6 ),
        .GT_STATUS(GT_STATUS[5]),
        .IBUF_DISABLE(\NLW_NIBBLE[5].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED [5:0]),
        .INC(\NLW_NIBBLE[5].UNISIM.I_XPHY_INC_UNCONNECTED [5:0]),
        .LD(\NLW_NIBBLE[5].UNISIM.I_XPHY_LD_UNCONNECTED [5:0]),
        .NCLK_NIBBLE_IN(NCLK_NIBBLE_OUT[4]),
        .NCLK_NIBBLE_OUT(NCLK_NIBBLE_OUT[5]),
        .O0(O0[35:30]),
        .PCLK_NIBBLE_IN(PCLK_NIBBLE_OUT[4]),
        .PCLK_NIBBLE_OUT(PCLK_NIBBLE_OUT[5]),
        .PHY_RDCS0({1'b0,1'b0,PHY_RDCS0[11:10]}),
        .PHY_RDCS1({1'b0,1'b0,PHY_RDCS1[11:10]}),
        .PHY_RDEN({1'b0,1'b0,PHY_RDEN[11:10]}),
        .PHY_RDY(\NIBBLE[5].UNISIM.I_XPHY_n_10 ),
        .PHY_WRCS0({1'b0,1'b0,PHY_WRCS0[11:10]}),
        .PHY_WRCS1({1'b0,1'b0,PHY_WRCS1[11:10]}),
        .PHY_WREN({1'b0,1'b0,PHY_WREN[11:10]}),
        .PLL_CLK(out),
        .Q0({\NIBBLE[5].UNISIM.I_XPHY_n_106 ,\NIBBLE[5].UNISIM.I_XPHY_n_107 ,\NIBBLE[5].UNISIM.I_XPHY_n_108 ,\NIBBLE[5].UNISIM.I_XPHY_n_109 ,Q[123:120]}),
        .Q1({\NIBBLE[5].UNISIM.I_XPHY_n_114 ,\NIBBLE[5].UNISIM.I_XPHY_n_115 ,\NIBBLE[5].UNISIM.I_XPHY_n_116 ,\NIBBLE[5].UNISIM.I_XPHY_n_117 ,Q[127:124]}),
        .Q2({\NIBBLE[5].UNISIM.I_XPHY_n_122 ,\NIBBLE[5].UNISIM.I_XPHY_n_123 ,\NIBBLE[5].UNISIM.I_XPHY_n_124 ,\NIBBLE[5].UNISIM.I_XPHY_n_125 ,Q[131:128]}),
        .Q3({\NIBBLE[5].UNISIM.I_XPHY_n_130 ,\NIBBLE[5].UNISIM.I_XPHY_n_131 ,\NIBBLE[5].UNISIM.I_XPHY_n_132 ,\NIBBLE[5].UNISIM.I_XPHY_n_133 ,Q[135:132]}),
        .Q4({\NIBBLE[5].UNISIM.I_XPHY_n_138 ,\NIBBLE[5].UNISIM.I_XPHY_n_139 ,\NIBBLE[5].UNISIM.I_XPHY_n_140 ,\NIBBLE[5].UNISIM.I_XPHY_n_141 ,Q[139:136]}),
        .Q5({\NIBBLE[5].UNISIM.I_XPHY_n_146 ,\NIBBLE[5].UNISIM.I_XPHY_n_147 ,\NIBBLE[5].UNISIM.I_XPHY_n_148 ,\NIBBLE[5].UNISIM.I_XPHY_n_149 ,Q[143:140]}),
        .RIU_ADDR(RIU_ADDR[47:40]),
        .RIU_NIBBLE_SEL(RIU_NIBBLE_SEL[5]),
        .RIU_RD_DATA(RIU_RD_DATA[95:80]),
        .RIU_RD_VALID(RIU_RD_VALID[5]),
        .RIU_WR_DATA(RIU_WR_DATA[95:80]),
        .RIU_WR_EN(RIU_WR_EN[5]),
        .RST(1'b1),
        .RXTX_SEL({\NIBBLE[5].UNISIM.I_XPHY_n_285 ,\NIBBLE[5].UNISIM.I_XPHY_n_286 ,\NIBBLE[5].UNISIM.I_XPHY_n_287 ,\NIBBLE[5].UNISIM.I_XPHY_n_288 ,\NIBBLE[5].UNISIM.I_XPHY_n_289 ,\NIBBLE[5].UNISIM.I_XPHY_n_290 }),
        .RX_EN_VTC({\NIBBLE[5].UNISIM.I_XPHY_n_291 ,\NIBBLE[5].UNISIM.I_XPHY_n_292 ,\NIBBLE[5].UNISIM.I_XPHY_n_293 ,\NIBBLE[5].UNISIM.I_XPHY_n_294 ,\NIBBLE[5].UNISIM.I_XPHY_n_295 ,\NIBBLE[5].UNISIM.I_XPHY_n_296 }),
        .RX_RST(\NLW_NIBBLE[5].UNISIM.I_XPHY_RX_RST_UNCONNECTED [5:0]),
        .T(T[35:30]),
        .TX_EN_VTC({\NIBBLE[5].UNISIM.I_XPHY_n_309 ,\NIBBLE[5].UNISIM.I_XPHY_n_310 ,\NIBBLE[5].UNISIM.I_XPHY_n_311 ,\NIBBLE[5].UNISIM.I_XPHY_n_312 ,\NIBBLE[5].UNISIM.I_XPHY_n_313 ,\NIBBLE[5].UNISIM.I_XPHY_n_314 }),
        .TX_RST({\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 }),
        .T_OUT(\NLW_NIBBLE[5].UNISIM.I_XPHY_T_OUT_UNCONNECTED [5:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  XPHY #(
    .CASCADE_0("FALSE"),
    .CASCADE_1("FALSE"),
    .CASCADE_2("FALSE"),
    .CASCADE_3("FALSE"),
    .CASCADE_4("FALSE"),
    .CASCADE_5("FALSE"),
    .CONTINUOUS_DQS("FALSE"),
    .CRSE_DLY_EN("FALSE"),
    .DELAY_VALUE_0(0),
    .DELAY_VALUE_1(0),
    .DELAY_VALUE_2(0),
    .DELAY_VALUE_3(0),
    .DELAY_VALUE_4(0),
    .DELAY_VALUE_5(0),
    .DIS_IDLY_VT_TRACK("FALSE"),
    .DIS_ODLY_VT_TRACK("FALSE"),
    .DIS_QDLY_VT_TRACK("FALSE"),
    .DQS_MODE("DDR4_1TCK"),
    .DQS_SRC("LOCAL"),
    .EN_CLK_TO_LOWER("DISABLE"),
    .EN_CLK_TO_UPPER("DISABLE"),
    .EN_DYN_DLY_MODE("TRUE"),
    .EN_OTHER_NCLK("FALSE"),
    .EN_OTHER_PCLK("FALSE"),
    .FAST_CK("FALSE"),
    .FIFO_MODE_0("ASYNC"),
    .FIFO_MODE_1("ASYNC"),
    .FIFO_MODE_2("ASYNC"),
    .FIFO_MODE_3("ASYNC"),
    .FIFO_MODE_4("ASYNC"),
    .FIFO_MODE_5("ASYNC"),
    .IBUF_DIS_SRC_0("EXTERNAL"),
    .IBUF_DIS_SRC_1("EXTERNAL"),
    .IBUF_DIS_SRC_2("EXTERNAL"),
    .IBUF_DIS_SRC_3("EXTERNAL"),
    .IBUF_DIS_SRC_4("EXTERNAL"),
    .IBUF_DIS_SRC_5("EXTERNAL"),
    .INV_RXCLK("FALSE"),
    .LP4_DQS("FALSE"),
    .ODELAY_BYPASS_0("FALSE"),
    .ODELAY_BYPASS_1("FALSE"),
    .ODELAY_BYPASS_2("FALSE"),
    .ODELAY_BYPASS_3("FALSE"),
    .ODELAY_BYPASS_4("FALSE"),
    .ODELAY_BYPASS_5("FALSE"),
    .ODT_SRC_0("INTERNAL"),
    .ODT_SRC_1("INTERNAL"),
    .ODT_SRC_2("INTERNAL"),
    .ODT_SRC_3("INTERNAL"),
    .ODT_SRC_4("INTERNAL"),
    .ODT_SRC_5("INTERNAL"),
    .PRIME_VAL(1'b0),
    .REFCLK_FREQUENCY(3200.000000),
    .RX_CLK_PHASE_N("SHIFT_90"),
    .RX_CLK_PHASE_P("SHIFT_90"),
    .RX_DATA_WIDTH(4),
    .RX_GATING("ENABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .TBYTE_CTL_0("PHY_WREN"),
    .TBYTE_CTL_1("PHY_WREN"),
    .TBYTE_CTL_2("PHY_WREN"),
    .TBYTE_CTL_3("PHY_WREN"),
    .TBYTE_CTL_4("PHY_WREN"),
    .TBYTE_CTL_5("PHY_WREN"),
    .TXRX_LOOPBACK_0("FALSE"),
    .TXRX_LOOPBACK_1("FALSE"),
    .TXRX_LOOPBACK_2("FALSE"),
    .TXRX_LOOPBACK_3("FALSE"),
    .TXRX_LOOPBACK_4("FALSE"),
    .TXRX_LOOPBACK_5("FALSE"),
    .TX_DATA_WIDTH(4),
    .TX_GATING("ENABLE"),
    .TX_INIT_0(1'b1),
    .TX_INIT_1(1'b1),
    .TX_INIT_2(1'b1),
    .TX_INIT_3(1'b1),
    .TX_INIT_4(1'b1),
    .TX_INIT_5(1'b1),
    .TX_INIT_TRI(1'b1),
    .TX_OUTPUT_PHASE_90_0("TRUE"),
    .TX_OUTPUT_PHASE_90_1("TRUE"),
    .TX_OUTPUT_PHASE_90_2("FALSE"),
    .TX_OUTPUT_PHASE_90_3("FALSE"),
    .TX_OUTPUT_PHASE_90_4("FALSE"),
    .TX_OUTPUT_PHASE_90_5("FALSE"),
    .TX_OUTPUT_PHASE_90_TRI("TRUE"),
    .WRITE_LEVELING("TRUE")) 
    \NIBBLE[6].UNISIM.I_XPHY 
       (.BISC_START_IN(\NLW_NIBBLE[6].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ),
        .BISC_START_OUT(\NLW_NIBBLE[6].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ),
        .BISC_STOP_IN(\NLW_NIBBLE[6].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ),
        .BISC_STOP_OUT(\NLW_NIBBLE[6].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ),
        .CE(\NLW_NIBBLE[6].UNISIM.I_XPHY_CE_UNCONNECTED [5:0]),
        .CLK_FROM_OTHER_XPHY(CLK_TO_UPPER[4]),
        .CLK_TO_LOWER(CLK_TO_LOWER[6]),
        .CLK_TO_UPPER(\NLW_NIBBLE[6].UNISIM.I_XPHY_CLK_TO_UPPER_UNCONNECTED ),
        .CNTVALUEIN(\NLW_NIBBLE[6].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED [53:0]),
        .CNTVALUEOUT(\NLW_NIBBLE[6].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED [53:0]),
        .CTRL_CLK(CTRL_CLK[6]),
        .D0({\NIBBLE[6].UNISIM.I_XPHY_n_321 ,\NIBBLE[6].UNISIM.I_XPHY_n_322 ,\NIBBLE[6].UNISIM.I_XPHY_n_323 ,\NIBBLE[6].UNISIM.I_XPHY_n_324 ,D[147:144]}),
        .D1({\NIBBLE[6].UNISIM.I_XPHY_n_329 ,\NIBBLE[6].UNISIM.I_XPHY_n_330 ,\NIBBLE[6].UNISIM.I_XPHY_n_331 ,\NIBBLE[6].UNISIM.I_XPHY_n_332 ,D[151:148]}),
        .D2({\NIBBLE[6].UNISIM.I_XPHY_n_337 ,\NIBBLE[6].UNISIM.I_XPHY_n_338 ,\NIBBLE[6].UNISIM.I_XPHY_n_339 ,\NIBBLE[6].UNISIM.I_XPHY_n_340 ,D[155:152]}),
        .D3({\NIBBLE[6].UNISIM.I_XPHY_n_345 ,\NIBBLE[6].UNISIM.I_XPHY_n_346 ,\NIBBLE[6].UNISIM.I_XPHY_n_347 ,\NIBBLE[6].UNISIM.I_XPHY_n_348 ,D[159:156]}),
        .D4({\NIBBLE[6].UNISIM.I_XPHY_n_353 ,\NIBBLE[6].UNISIM.I_XPHY_n_354 ,\NIBBLE[6].UNISIM.I_XPHY_n_355 ,\NIBBLE[6].UNISIM.I_XPHY_n_356 ,D[163:160]}),
        .D5({\NIBBLE[6].UNISIM.I_XPHY_n_361 ,\NIBBLE[6].UNISIM.I_XPHY_n_362 ,\NIBBLE[6].UNISIM.I_XPHY_n_363 ,\NIBBLE[6].UNISIM.I_XPHY_n_364 ,D[167:164]}),
        .DATAIN(DATAIN[41:36]),
        .DLY_RDY(\NIBBLE[6].UNISIM.I_XPHY_n_4 ),
        .DYN_DCI(\NLW_NIBBLE[6].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED [5:0]),
        .EN_VTC(\NIBBLE[8].UNISIM.I_XPHY_n_158 ),
        .FIFO_EMPTY(FIFO_EMPTY[6]),
        .FIFO_RDEN(FIFO_RDEN[6]),
        .FIFO_RD_CLK(bank1_xpll0_fifo_rd_clk),
        .FIFO_WR_CLK(\NIBBLE[6].UNISIM.I_XPHY_n_6 ),
        .GT_STATUS(GT_STATUS[6]),
        .IBUF_DISABLE(\NLW_NIBBLE[6].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED [5:0]),
        .INC(\NLW_NIBBLE[6].UNISIM.I_XPHY_INC_UNCONNECTED [5:0]),
        .LD(\NLW_NIBBLE[6].UNISIM.I_XPHY_LD_UNCONNECTED [5:0]),
        .NCLK_NIBBLE_IN(NCLK_NIBBLE_OUT[7]),
        .NCLK_NIBBLE_OUT(NCLK_NIBBLE_OUT[6]),
        .O0(O0[41:36]),
        .PCLK_NIBBLE_IN(PCLK_NIBBLE_OUT[7]),
        .PCLK_NIBBLE_OUT(PCLK_NIBBLE_OUT[6]),
        .PHY_RDCS0({1'b0,1'b0,PHY_RDCS0[13:12]}),
        .PHY_RDCS1({1'b0,1'b0,PHY_RDCS1[13:12]}),
        .PHY_RDEN({1'b0,1'b0,PHY_RDEN[13:12]}),
        .PHY_RDY(\NIBBLE[6].UNISIM.I_XPHY_n_10 ),
        .PHY_WRCS0({1'b0,1'b0,PHY_WRCS0[13:12]}),
        .PHY_WRCS1({1'b0,1'b0,PHY_WRCS1[13:12]}),
        .PHY_WREN({1'b0,1'b0,PHY_WREN[13:12]}),
        .PLL_CLK(out),
        .Q0({\NIBBLE[6].UNISIM.I_XPHY_n_106 ,\NIBBLE[6].UNISIM.I_XPHY_n_107 ,\NIBBLE[6].UNISIM.I_XPHY_n_108 ,\NIBBLE[6].UNISIM.I_XPHY_n_109 ,Q[147:144]}),
        .Q1({\NIBBLE[6].UNISIM.I_XPHY_n_114 ,\NIBBLE[6].UNISIM.I_XPHY_n_115 ,\NIBBLE[6].UNISIM.I_XPHY_n_116 ,\NIBBLE[6].UNISIM.I_XPHY_n_117 ,Q[151:148]}),
        .Q2({\NIBBLE[6].UNISIM.I_XPHY_n_122 ,\NIBBLE[6].UNISIM.I_XPHY_n_123 ,\NIBBLE[6].UNISIM.I_XPHY_n_124 ,\NIBBLE[6].UNISIM.I_XPHY_n_125 ,Q[155:152]}),
        .Q3({\NIBBLE[6].UNISIM.I_XPHY_n_130 ,\NIBBLE[6].UNISIM.I_XPHY_n_131 ,\NIBBLE[6].UNISIM.I_XPHY_n_132 ,\NIBBLE[6].UNISIM.I_XPHY_n_133 ,Q[159:156]}),
        .Q4({\NIBBLE[6].UNISIM.I_XPHY_n_138 ,\NIBBLE[6].UNISIM.I_XPHY_n_139 ,\NIBBLE[6].UNISIM.I_XPHY_n_140 ,\NIBBLE[6].UNISIM.I_XPHY_n_141 ,Q[163:160]}),
        .Q5({\NIBBLE[6].UNISIM.I_XPHY_n_146 ,\NIBBLE[6].UNISIM.I_XPHY_n_147 ,\NIBBLE[6].UNISIM.I_XPHY_n_148 ,\NIBBLE[6].UNISIM.I_XPHY_n_149 ,Q[167:164]}),
        .RIU_ADDR(RIU_ADDR[55:48]),
        .RIU_NIBBLE_SEL(RIU_NIBBLE_SEL[6]),
        .RIU_RD_DATA(RIU_RD_DATA[111:96]),
        .RIU_RD_VALID(RIU_RD_VALID[6]),
        .RIU_WR_DATA(RIU_WR_DATA[111:96]),
        .RIU_WR_EN(RIU_WR_EN[6]),
        .RST(1'b1),
        .RXTX_SEL({\NIBBLE[6].UNISIM.I_XPHY_n_285 ,\NIBBLE[6].UNISIM.I_XPHY_n_286 ,\NIBBLE[6].UNISIM.I_XPHY_n_287 ,\NIBBLE[6].UNISIM.I_XPHY_n_288 ,\NIBBLE[6].UNISIM.I_XPHY_n_289 ,\NIBBLE[6].UNISIM.I_XPHY_n_290 }),
        .RX_EN_VTC({\NIBBLE[6].UNISIM.I_XPHY_n_291 ,\NIBBLE[6].UNISIM.I_XPHY_n_292 ,\NIBBLE[6].UNISIM.I_XPHY_n_293 ,\NIBBLE[6].UNISIM.I_XPHY_n_294 ,\NIBBLE[6].UNISIM.I_XPHY_n_295 ,\NIBBLE[6].UNISIM.I_XPHY_n_296 }),
        .RX_RST(\NLW_NIBBLE[6].UNISIM.I_XPHY_RX_RST_UNCONNECTED [5:0]),
        .T(T[41:36]),
        .TX_EN_VTC({\NIBBLE[6].UNISIM.I_XPHY_n_309 ,\NIBBLE[6].UNISIM.I_XPHY_n_310 ,\NIBBLE[6].UNISIM.I_XPHY_n_311 ,\NIBBLE[6].UNISIM.I_XPHY_n_312 ,\NIBBLE[6].UNISIM.I_XPHY_n_313 ,\NIBBLE[6].UNISIM.I_XPHY_n_314 }),
        .TX_RST({\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 }),
        .T_OUT(T_OUT[41:36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  XPHY #(
    .CASCADE_0("FALSE"),
    .CASCADE_1("FALSE"),
    .CASCADE_2("FALSE"),
    .CASCADE_3("FALSE"),
    .CASCADE_4("FALSE"),
    .CASCADE_5("FALSE"),
    .CONTINUOUS_DQS("FALSE"),
    .CRSE_DLY_EN("FALSE"),
    .DELAY_VALUE_0(0),
    .DELAY_VALUE_1(0),
    .DELAY_VALUE_2(0),
    .DELAY_VALUE_3(0),
    .DELAY_VALUE_4(0),
    .DELAY_VALUE_5(0),
    .DIS_IDLY_VT_TRACK("FALSE"),
    .DIS_ODLY_VT_TRACK("FALSE"),
    .DIS_QDLY_VT_TRACK("FALSE"),
    .DQS_MODE("DDR4_1TCK"),
    .DQS_SRC("EXTERN"),
    .EN_CLK_TO_LOWER("DISABLE"),
    .EN_CLK_TO_UPPER("DISABLE"),
    .EN_DYN_DLY_MODE("TRUE"),
    .EN_OTHER_NCLK("TRUE"),
    .EN_OTHER_PCLK("TRUE"),
    .FAST_CK("FALSE"),
    .FIFO_MODE_0("ASYNC"),
    .FIFO_MODE_1("ASYNC"),
    .FIFO_MODE_2("ASYNC"),
    .FIFO_MODE_3("ASYNC"),
    .FIFO_MODE_4("ASYNC"),
    .FIFO_MODE_5("ASYNC"),
    .IBUF_DIS_SRC_0("EXTERNAL"),
    .IBUF_DIS_SRC_1("EXTERNAL"),
    .IBUF_DIS_SRC_2("EXTERNAL"),
    .IBUF_DIS_SRC_3("EXTERNAL"),
    .IBUF_DIS_SRC_4("EXTERNAL"),
    .IBUF_DIS_SRC_5("EXTERNAL"),
    .INV_RXCLK("FALSE"),
    .LP4_DQS("FALSE"),
    .ODELAY_BYPASS_0("FALSE"),
    .ODELAY_BYPASS_1("FALSE"),
    .ODELAY_BYPASS_2("FALSE"),
    .ODELAY_BYPASS_3("FALSE"),
    .ODELAY_BYPASS_4("FALSE"),
    .ODELAY_BYPASS_5("FALSE"),
    .ODT_SRC_0("INTERNAL"),
    .ODT_SRC_1("EXTERNAL"),
    .ODT_SRC_2("INTERNAL"),
    .ODT_SRC_3("INTERNAL"),
    .ODT_SRC_4("INTERNAL"),
    .ODT_SRC_5("INTERNAL"),
    .PRIME_VAL(1'b0),
    .REFCLK_FREQUENCY(3200.000000),
    .RX_CLK_PHASE_N("SHIFT_90"),
    .RX_CLK_PHASE_P("SHIFT_90"),
    .RX_DATA_WIDTH(4),
    .RX_GATING("ENABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .TBYTE_CTL_0("PHY_WREN"),
    .TBYTE_CTL_1("T"),
    .TBYTE_CTL_2("PHY_WREN"),
    .TBYTE_CTL_3("PHY_WREN"),
    .TBYTE_CTL_4("PHY_WREN"),
    .TBYTE_CTL_5("PHY_WREN"),
    .TXRX_LOOPBACK_0("FALSE"),
    .TXRX_LOOPBACK_1("FALSE"),
    .TXRX_LOOPBACK_2("FALSE"),
    .TXRX_LOOPBACK_3("FALSE"),
    .TXRX_LOOPBACK_4("FALSE"),
    .TXRX_LOOPBACK_5("FALSE"),
    .TX_DATA_WIDTH(4),
    .TX_GATING("ENABLE"),
    .TX_INIT_0(1'b1),
    .TX_INIT_1(1'b1),
    .TX_INIT_2(1'b1),
    .TX_INIT_3(1'b1),
    .TX_INIT_4(1'b1),
    .TX_INIT_5(1'b1),
    .TX_INIT_TRI(1'b1),
    .TX_OUTPUT_PHASE_90_0("FALSE"),
    .TX_OUTPUT_PHASE_90_1("FALSE"),
    .TX_OUTPUT_PHASE_90_2("FALSE"),
    .TX_OUTPUT_PHASE_90_3("FALSE"),
    .TX_OUTPUT_PHASE_90_4("FALSE"),
    .TX_OUTPUT_PHASE_90_5("FALSE"),
    .TX_OUTPUT_PHASE_90_TRI("TRUE"),
    .WRITE_LEVELING("TRUE")) 
    \NIBBLE[7].UNISIM.I_XPHY 
       (.BISC_START_IN(\NLW_NIBBLE[7].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ),
        .BISC_START_OUT(\NLW_NIBBLE[7].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ),
        .BISC_STOP_IN(\NLW_NIBBLE[7].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ),
        .BISC_STOP_OUT(\NLW_NIBBLE[7].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ),
        .CE(\NLW_NIBBLE[7].UNISIM.I_XPHY_CE_UNCONNECTED [5:0]),
        .CLK_FROM_OTHER_XPHY(CLK_TO_UPPER[5]),
        .CLK_TO_LOWER(\NLW_NIBBLE[7].UNISIM.I_XPHY_CLK_TO_LOWER_UNCONNECTED ),
        .CLK_TO_UPPER(\NLW_NIBBLE[7].UNISIM.I_XPHY_CLK_TO_UPPER_UNCONNECTED ),
        .CNTVALUEIN(\NLW_NIBBLE[7].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED [53:0]),
        .CNTVALUEOUT(\NLW_NIBBLE[7].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED [53:0]),
        .CTRL_CLK(CTRL_CLK[7]),
        .D0({\NIBBLE[7].UNISIM.I_XPHY_n_321 ,\NIBBLE[7].UNISIM.I_XPHY_n_322 ,\NIBBLE[7].UNISIM.I_XPHY_n_323 ,\NIBBLE[7].UNISIM.I_XPHY_n_324 ,D[171:168]}),
        .D1({\NIBBLE[7].UNISIM.I_XPHY_n_329 ,\NIBBLE[7].UNISIM.I_XPHY_n_330 ,\NIBBLE[7].UNISIM.I_XPHY_n_331 ,\NIBBLE[7].UNISIM.I_XPHY_n_332 ,D[175:172]}),
        .D2({\NIBBLE[7].UNISIM.I_XPHY_n_337 ,\NIBBLE[7].UNISIM.I_XPHY_n_338 ,\NIBBLE[7].UNISIM.I_XPHY_n_339 ,\NIBBLE[7].UNISIM.I_XPHY_n_340 ,D[179:176]}),
        .D3({\NIBBLE[7].UNISIM.I_XPHY_n_345 ,\NIBBLE[7].UNISIM.I_XPHY_n_346 ,\NIBBLE[7].UNISIM.I_XPHY_n_347 ,\NIBBLE[7].UNISIM.I_XPHY_n_348 ,D[183:180]}),
        .D4({\NIBBLE[7].UNISIM.I_XPHY_n_353 ,\NIBBLE[7].UNISIM.I_XPHY_n_354 ,\NIBBLE[7].UNISIM.I_XPHY_n_355 ,\NIBBLE[7].UNISIM.I_XPHY_n_356 ,D[187:184]}),
        .D5({\NIBBLE[7].UNISIM.I_XPHY_n_361 ,\NIBBLE[7].UNISIM.I_XPHY_n_362 ,\NIBBLE[7].UNISIM.I_XPHY_n_363 ,\NIBBLE[7].UNISIM.I_XPHY_n_364 ,D[191:188]}),
        .DATAIN(DATAIN[47:42]),
        .DLY_RDY(\NIBBLE[7].UNISIM.I_XPHY_n_4 ),
        .DYN_DCI(\NLW_NIBBLE[7].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED [5:0]),
        .EN_VTC(\NIBBLE[8].UNISIM.I_XPHY_n_158 ),
        .FIFO_EMPTY(FIFO_EMPTY[7]),
        .FIFO_RDEN(FIFO_RDEN[7]),
        .FIFO_RD_CLK(bank1_xpll0_fifo_rd_clk),
        .FIFO_WR_CLK(\NIBBLE[7].UNISIM.I_XPHY_n_6 ),
        .GT_STATUS(GT_STATUS[7]),
        .IBUF_DISABLE(\NLW_NIBBLE[7].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED [5:0]),
        .INC(\NLW_NIBBLE[7].UNISIM.I_XPHY_INC_UNCONNECTED [5:0]),
        .LD(\NLW_NIBBLE[7].UNISIM.I_XPHY_LD_UNCONNECTED [5:0]),
        .NCLK_NIBBLE_IN(NCLK_NIBBLE_OUT[6]),
        .NCLK_NIBBLE_OUT(NCLK_NIBBLE_OUT[7]),
        .O0(O0[47:42]),
        .PCLK_NIBBLE_IN(PCLK_NIBBLE_OUT[6]),
        .PCLK_NIBBLE_OUT(PCLK_NIBBLE_OUT[7]),
        .PHY_RDCS0({1'b0,1'b0,PHY_RDCS0[15:14]}),
        .PHY_RDCS1({1'b0,1'b0,PHY_RDCS1[15:14]}),
        .PHY_RDEN({1'b0,1'b0,PHY_RDEN[15:14]}),
        .PHY_RDY(\NIBBLE[7].UNISIM.I_XPHY_n_10 ),
        .PHY_WRCS0({1'b0,1'b0,PHY_WRCS0[15:14]}),
        .PHY_WRCS1({1'b0,1'b0,PHY_WRCS1[15:14]}),
        .PHY_WREN({1'b0,1'b0,PHY_WREN[15:14]}),
        .PLL_CLK(out),
        .Q0({\NIBBLE[7].UNISIM.I_XPHY_n_106 ,\NIBBLE[7].UNISIM.I_XPHY_n_107 ,\NIBBLE[7].UNISIM.I_XPHY_n_108 ,\NIBBLE[7].UNISIM.I_XPHY_n_109 ,Q[171:168]}),
        .Q1({\NIBBLE[7].UNISIM.I_XPHY_n_114 ,\NIBBLE[7].UNISIM.I_XPHY_n_115 ,\NIBBLE[7].UNISIM.I_XPHY_n_116 ,\NIBBLE[7].UNISIM.I_XPHY_n_117 ,Q[175:172]}),
        .Q2({\NIBBLE[7].UNISIM.I_XPHY_n_122 ,\NIBBLE[7].UNISIM.I_XPHY_n_123 ,\NIBBLE[7].UNISIM.I_XPHY_n_124 ,\NIBBLE[7].UNISIM.I_XPHY_n_125 ,Q[179:176]}),
        .Q3({\NIBBLE[7].UNISIM.I_XPHY_n_130 ,\NIBBLE[7].UNISIM.I_XPHY_n_131 ,\NIBBLE[7].UNISIM.I_XPHY_n_132 ,\NIBBLE[7].UNISIM.I_XPHY_n_133 ,Q[183:180]}),
        .Q4({\NIBBLE[7].UNISIM.I_XPHY_n_138 ,\NIBBLE[7].UNISIM.I_XPHY_n_139 ,\NIBBLE[7].UNISIM.I_XPHY_n_140 ,\NIBBLE[7].UNISIM.I_XPHY_n_141 ,Q[187:184]}),
        .Q5({\NIBBLE[7].UNISIM.I_XPHY_n_146 ,\NIBBLE[7].UNISIM.I_XPHY_n_147 ,\NIBBLE[7].UNISIM.I_XPHY_n_148 ,\NIBBLE[7].UNISIM.I_XPHY_n_149 ,Q[191:188]}),
        .RIU_ADDR(RIU_ADDR[63:56]),
        .RIU_NIBBLE_SEL(RIU_NIBBLE_SEL[7]),
        .RIU_RD_DATA(RIU_RD_DATA[127:112]),
        .RIU_RD_VALID(RIU_RD_VALID[7]),
        .RIU_WR_DATA(RIU_WR_DATA[127:112]),
        .RIU_WR_EN(RIU_WR_EN[7]),
        .RST(1'b1),
        .RXTX_SEL({\NIBBLE[7].UNISIM.I_XPHY_n_285 ,\NIBBLE[7].UNISIM.I_XPHY_n_286 ,\NIBBLE[7].UNISIM.I_XPHY_n_287 ,\NIBBLE[7].UNISIM.I_XPHY_n_288 ,\NIBBLE[7].UNISIM.I_XPHY_n_289 ,\NIBBLE[7].UNISIM.I_XPHY_n_290 }),
        .RX_EN_VTC({\NIBBLE[7].UNISIM.I_XPHY_n_291 ,\NIBBLE[7].UNISIM.I_XPHY_n_292 ,\NIBBLE[7].UNISIM.I_XPHY_n_293 ,\NIBBLE[7].UNISIM.I_XPHY_n_294 ,\NIBBLE[7].UNISIM.I_XPHY_n_295 ,\NIBBLE[7].UNISIM.I_XPHY_n_296 }),
        .RX_RST(\NLW_NIBBLE[7].UNISIM.I_XPHY_RX_RST_UNCONNECTED [5:0]),
        .T(T[47:42]),
        .TX_EN_VTC({\NIBBLE[7].UNISIM.I_XPHY_n_309 ,\NIBBLE[7].UNISIM.I_XPHY_n_310 ,\NIBBLE[7].UNISIM.I_XPHY_n_311 ,\NIBBLE[7].UNISIM.I_XPHY_n_312 ,\NIBBLE[7].UNISIM.I_XPHY_n_313 ,\NIBBLE[7].UNISIM.I_XPHY_n_314 }),
        .TX_RST({\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 }),
        .T_OUT(T_OUT[47:42]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  XPHY #(
    .CASCADE_0("FALSE"),
    .CASCADE_1("FALSE"),
    .CASCADE_2("FALSE"),
    .CASCADE_3("FALSE"),
    .CASCADE_4("FALSE"),
    .CASCADE_5("FALSE"),
    .CONTINUOUS_DQS("FALSE"),
    .CRSE_DLY_EN("FALSE"),
    .DELAY_VALUE_0(0),
    .DELAY_VALUE_1(0),
    .DELAY_VALUE_2(0),
    .DELAY_VALUE_3(0),
    .DELAY_VALUE_4(0),
    .DELAY_VALUE_5(0),
    .DIS_IDLY_VT_TRACK("FALSE"),
    .DIS_ODLY_VT_TRACK("FALSE"),
    .DIS_QDLY_VT_TRACK("FALSE"),
    .DQS_MODE("DDR4_1TCK"),
    .DQS_SRC("EXTERN"),
    .EN_CLK_TO_LOWER("DISABLE"),
    .EN_CLK_TO_UPPER("DISABLE"),
    .EN_DYN_DLY_MODE("FALSE"),
    .EN_OTHER_NCLK("FALSE"),
    .EN_OTHER_PCLK("FALSE"),
    .FAST_CK("FALSE"),
    .FIFO_MODE_0("ASYNC"),
    .FIFO_MODE_1("ASYNC"),
    .FIFO_MODE_2("ASYNC"),
    .FIFO_MODE_3("ASYNC"),
    .FIFO_MODE_4("ASYNC"),
    .FIFO_MODE_5("ASYNC"),
    .IBUF_DIS_SRC_0("EXTERNAL"),
    .IBUF_DIS_SRC_1("EXTERNAL"),
    .IBUF_DIS_SRC_2("EXTERNAL"),
    .IBUF_DIS_SRC_3("EXTERNAL"),
    .IBUF_DIS_SRC_4("EXTERNAL"),
    .IBUF_DIS_SRC_5("EXTERNAL"),
    .INV_RXCLK("FALSE"),
    .LP4_DQS("FALSE"),
    .ODELAY_BYPASS_0("FALSE"),
    .ODELAY_BYPASS_1("FALSE"),
    .ODELAY_BYPASS_2("FALSE"),
    .ODELAY_BYPASS_3("FALSE"),
    .ODELAY_BYPASS_4("FALSE"),
    .ODELAY_BYPASS_5("FALSE"),
    .ODT_SRC_0("EXTERNAL"),
    .ODT_SRC_1("INTERNAL"),
    .ODT_SRC_2("EXTERNAL"),
    .ODT_SRC_3("INTERNAL"),
    .ODT_SRC_4("INTERNAL"),
    .ODT_SRC_5("INTERNAL"),
    .PRIME_VAL(1'b0),
    .REFCLK_FREQUENCY(3200.000000),
    .RX_CLK_PHASE_N("SHIFT_0"),
    .RX_CLK_PHASE_P("SHIFT_0"),
    .RX_DATA_WIDTH(4),
    .RX_GATING("DISABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .TBYTE_CTL_0("T"),
    .TBYTE_CTL_1("T"),
    .TBYTE_CTL_2("T"),
    .TBYTE_CTL_3("T"),
    .TBYTE_CTL_4("T"),
    .TBYTE_CTL_5("T"),
    .TXRX_LOOPBACK_0("FALSE"),
    .TXRX_LOOPBACK_1("FALSE"),
    .TXRX_LOOPBACK_2("FALSE"),
    .TXRX_LOOPBACK_3("FALSE"),
    .TXRX_LOOPBACK_4("FALSE"),
    .TXRX_LOOPBACK_5("FALSE"),
    .TX_DATA_WIDTH(4),
    .TX_GATING("DISABLE"),
    .TX_INIT_0(1'b1),
    .TX_INIT_1(1'b1),
    .TX_INIT_2(1'b1),
    .TX_INIT_3(1'b1),
    .TX_INIT_4(1'b1),
    .TX_INIT_5(1'b1),
    .TX_INIT_TRI(1'b1),
    .TX_OUTPUT_PHASE_90_0("FALSE"),
    .TX_OUTPUT_PHASE_90_1("FALSE"),
    .TX_OUTPUT_PHASE_90_2("FALSE"),
    .TX_OUTPUT_PHASE_90_3("FALSE"),
    .TX_OUTPUT_PHASE_90_4("FALSE"),
    .TX_OUTPUT_PHASE_90_5("FALSE"),
    .TX_OUTPUT_PHASE_90_TRI("FALSE"),
    .WRITE_LEVELING("TRUE")) 
    \NIBBLE[8].UNISIM.I_XPHY 
       (.BISC_START_IN(\NLW_NIBBLE[8].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ),
        .BISC_START_OUT(\NLW_NIBBLE[8].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ),
        .BISC_STOP_IN(\NLW_NIBBLE[8].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ),
        .BISC_STOP_OUT(\NLW_NIBBLE[8].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ),
        .CE(\NLW_NIBBLE[8].UNISIM.I_XPHY_CE_UNCONNECTED [5:0]),
        .CLK_FROM_OTHER_XPHY(CLK_TO_LOWER[6]),
        .CLK_TO_LOWER(\NLW_NIBBLE[8].UNISIM.I_XPHY_CLK_TO_LOWER_UNCONNECTED ),
        .CLK_TO_UPPER(\NLW_NIBBLE[8].UNISIM.I_XPHY_CLK_TO_UPPER_UNCONNECTED ),
        .CNTVALUEIN(\NLW_NIBBLE[8].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED [53:0]),
        .CNTVALUEOUT(\NLW_NIBBLE[8].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED [53:0]),
        .CTRL_CLK(CTRL_CLK[8]),
        .D0({\NIBBLE[8].UNISIM.I_XPHY_n_321 ,\NIBBLE[8].UNISIM.I_XPHY_n_322 ,\NIBBLE[8].UNISIM.I_XPHY_n_323 ,\NIBBLE[8].UNISIM.I_XPHY_n_324 ,D[195:192]}),
        .D1({\NIBBLE[8].UNISIM.I_XPHY_n_329 ,\NIBBLE[8].UNISIM.I_XPHY_n_330 ,\NIBBLE[8].UNISIM.I_XPHY_n_331 ,\NIBBLE[8].UNISIM.I_XPHY_n_332 ,D[199:196]}),
        .D2({\NIBBLE[8].UNISIM.I_XPHY_n_337 ,\NIBBLE[8].UNISIM.I_XPHY_n_338 ,\NIBBLE[8].UNISIM.I_XPHY_n_339 ,\NIBBLE[8].UNISIM.I_XPHY_n_340 ,D[203:200]}),
        .D3({\NIBBLE[8].UNISIM.I_XPHY_n_345 ,\NIBBLE[8].UNISIM.I_XPHY_n_346 ,\NIBBLE[8].UNISIM.I_XPHY_n_347 ,\NIBBLE[8].UNISIM.I_XPHY_n_348 ,D[207:204]}),
        .D4({\NIBBLE[8].UNISIM.I_XPHY_n_353 ,\NIBBLE[8].UNISIM.I_XPHY_n_354 ,\NIBBLE[8].UNISIM.I_XPHY_n_355 ,\NIBBLE[8].UNISIM.I_XPHY_n_356 ,D[211:208]}),
        .D5({\NIBBLE[8].UNISIM.I_XPHY_n_361 ,\NIBBLE[8].UNISIM.I_XPHY_n_362 ,\NIBBLE[8].UNISIM.I_XPHY_n_363 ,\NIBBLE[8].UNISIM.I_XPHY_n_364 ,D[215:212]}),
        .DATAIN(\NLW_NIBBLE[8].UNISIM.I_XPHY_DATAIN_UNCONNECTED [5:0]),
        .DLY_RDY(\NIBBLE[8].UNISIM.I_XPHY_n_4 ),
        .DYN_DCI(\NLW_NIBBLE[8].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED [5:0]),
        .EN_VTC(\NIBBLE[8].UNISIM.I_XPHY_n_158 ),
        .FIFO_EMPTY(FIFO_EMPTY[8]),
        .FIFO_RDEN(FIFO_RDEN[8]),
        .FIFO_RD_CLK(bank1_xpll0_fifo_rd_clk),
        .FIFO_WR_CLK(\NIBBLE[8].UNISIM.I_XPHY_n_6 ),
        .GT_STATUS(GT_STATUS[8]),
        .IBUF_DISABLE(\NLW_NIBBLE[8].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED [5:0]),
        .INC(\NLW_NIBBLE[8].UNISIM.I_XPHY_INC_UNCONNECTED [5:0]),
        .LD(\NLW_NIBBLE[8].UNISIM.I_XPHY_LD_UNCONNECTED [5:0]),
        .NCLK_NIBBLE_IN(1'b0),
        .NCLK_NIBBLE_OUT(\NLW_NIBBLE[8].UNISIM.I_XPHY_NCLK_NIBBLE_OUT_UNCONNECTED ),
        .O0(O0[53:48]),
        .PCLK_NIBBLE_IN(1'b0),
        .PCLK_NIBBLE_OUT(\NLW_NIBBLE[8].UNISIM.I_XPHY_PCLK_NIBBLE_OUT_UNCONNECTED ),
        .PHY_RDCS0({1'b0,1'b0,PHY_RDCS0[17:16]}),
        .PHY_RDCS1({1'b0,1'b0,PHY_RDCS1[17:16]}),
        .PHY_RDEN({1'b0,1'b0,PHY_RDEN[17:16]}),
        .PHY_RDY(\NIBBLE[8].UNISIM.I_XPHY_n_10 ),
        .PHY_WRCS0({1'b0,1'b0,PHY_WRCS0[17:16]}),
        .PHY_WRCS1({1'b0,1'b0,PHY_WRCS1[17:16]}),
        .PHY_WREN({1'b0,1'b0,PHY_WREN[17:16]}),
        .PLL_CLK(out),
        .Q0({\NIBBLE[8].UNISIM.I_XPHY_n_106 ,\NIBBLE[8].UNISIM.I_XPHY_n_107 ,\NIBBLE[8].UNISIM.I_XPHY_n_108 ,\NIBBLE[8].UNISIM.I_XPHY_n_109 ,Q[195:192]}),
        .Q1({\NIBBLE[8].UNISIM.I_XPHY_n_114 ,\NIBBLE[8].UNISIM.I_XPHY_n_115 ,\NIBBLE[8].UNISIM.I_XPHY_n_116 ,\NIBBLE[8].UNISIM.I_XPHY_n_117 ,Q[199:196]}),
        .Q2({\NIBBLE[8].UNISIM.I_XPHY_n_122 ,\NIBBLE[8].UNISIM.I_XPHY_n_123 ,\NIBBLE[8].UNISIM.I_XPHY_n_124 ,\NIBBLE[8].UNISIM.I_XPHY_n_125 ,Q[203:200]}),
        .Q3({\NIBBLE[8].UNISIM.I_XPHY_n_130 ,\NIBBLE[8].UNISIM.I_XPHY_n_131 ,\NIBBLE[8].UNISIM.I_XPHY_n_132 ,\NIBBLE[8].UNISIM.I_XPHY_n_133 ,Q[207:204]}),
        .Q4({\NIBBLE[8].UNISIM.I_XPHY_n_138 ,\NIBBLE[8].UNISIM.I_XPHY_n_139 ,\NIBBLE[8].UNISIM.I_XPHY_n_140 ,\NIBBLE[8].UNISIM.I_XPHY_n_141 ,Q[211:208]}),
        .Q5({\NIBBLE[8].UNISIM.I_XPHY_n_146 ,\NIBBLE[8].UNISIM.I_XPHY_n_147 ,\NIBBLE[8].UNISIM.I_XPHY_n_148 ,\NIBBLE[8].UNISIM.I_XPHY_n_149 ,Q[215:212]}),
        .RIU_ADDR(RIU_ADDR[71:64]),
        .RIU_NIBBLE_SEL(RIU_NIBBLE_SEL[8]),
        .RIU_RD_DATA(RIU_RD_DATA[143:128]),
        .RIU_RD_VALID(RIU_RD_VALID[8]),
        .RIU_WR_DATA(RIU_WR_DATA[143:128]),
        .RIU_WR_EN(RIU_WR_EN[8]),
        .RST(1'b1),
        .RXTX_SEL({\NIBBLE[8].UNISIM.I_XPHY_n_285 ,\NIBBLE[8].UNISIM.I_XPHY_n_286 ,\NIBBLE[8].UNISIM.I_XPHY_n_287 ,\NIBBLE[8].UNISIM.I_XPHY_n_288 ,\NIBBLE[8].UNISIM.I_XPHY_n_289 ,\NIBBLE[8].UNISIM.I_XPHY_n_290 }),
        .RX_EN_VTC({\NIBBLE[8].UNISIM.I_XPHY_n_291 ,\NIBBLE[8].UNISIM.I_XPHY_n_292 ,\NIBBLE[8].UNISIM.I_XPHY_n_293 ,\NIBBLE[8].UNISIM.I_XPHY_n_294 ,\NIBBLE[8].UNISIM.I_XPHY_n_295 ,\NIBBLE[8].UNISIM.I_XPHY_n_296 }),
        .RX_RST(\NLW_NIBBLE[8].UNISIM.I_XPHY_RX_RST_UNCONNECTED [5:0]),
        .T(T[53:48]),
        .TX_EN_VTC({\NIBBLE[8].UNISIM.I_XPHY_n_309 ,\NIBBLE[8].UNISIM.I_XPHY_n_310 ,\NIBBLE[8].UNISIM.I_XPHY_n_311 ,\NIBBLE[8].UNISIM.I_XPHY_n_312 ,\NIBBLE[8].UNISIM.I_XPHY_n_313 ,\NIBBLE[8].UNISIM.I_XPHY_n_314 }),
        .TX_RST({\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 ,\NIBBLE[8].UNISIM.I_XPHY_n_315 }),
        .T_OUT(\NLW_NIBBLE[8].UNISIM.I_XPHY_T_OUT_UNCONNECTED [5:0]));
endmodule

(* ORIG_REF_NAME = "advanced_io_wizard_phy_v1_0_bank_wrapper" *) 
module vitis_design_noc_ddr4_0_advanced_io_wizard_phy_v1_0_bank_wrapper__parameterized1
   (FIFO_EMPTY,
    GT_STATUS,
    RIU_RD_VALID,
    RIU_RD_DATA,
    Q,
    IOB,
    CTRL_CLK,
    FIFO_RDEN,
    bank1_xpll0_fifo_rd_clk,
    pll_clktoxphy,
    RIU_NIBBLE_SEL,
    RIU_WR_EN,
    RIU_WR_DATA,
    PHY_RDCS0,
    PHY_RDCS1,
    PHY_RDEN,
    PHY_WRCS0,
    PHY_WRCS1,
    PHY_WREN,
    T,
    D,
    RIU_ADDR);
  output [5:0]FIFO_EMPTY;
  output [5:0]GT_STATUS;
  output [5:0]RIU_RD_VALID;
  output [95:0]RIU_RD_DATA;
  output [143:0]Q;
  inout [32:0]IOB;
  input [5:0]CTRL_CLK;
  input [5:0]FIFO_RDEN;
  input bank1_xpll0_fifo_rd_clk;
  input [0:0]pll_clktoxphy;
  input [5:0]RIU_NIBBLE_SEL;
  input [5:0]RIU_WR_EN;
  input [95:0]RIU_WR_DATA;
  input [11:0]PHY_RDCS0;
  input [11:0]PHY_RDCS1;
  input [11:0]PHY_RDEN;
  input [11:0]PHY_WRCS0;
  input [11:0]PHY_WRCS1;
  input [11:0]PHY_WREN;
  input [35:0]T;
  input [143:0]D;
  input [47:0]RIU_ADDR;

  wire [5:4]CLK_TO_LOWER;
  wire [5:2]CLK_TO_UPPER;
  wire [5:0]CTRL_CLK;
  wire [143:0]D;
  wire [47:12]DATAIN;
  wire [5:0]FIFO_EMPTY;
  wire [5:0]FIFO_RDEN;
  wire [5:0]GT_STATUS;
  (* RTL_KEEP = "yes" *) wire [32:0]IOB;
  wire [7:2]NCLK_NIBBLE_OUT;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_10 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_106 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_107 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_108 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_109 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_114 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_115 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_116 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_117 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_122 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_123 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_124 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_125 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_130 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_131 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_132 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_133 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_138 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_139 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_140 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_141 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_146 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_147 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_148 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_149 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_285 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_286 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_287 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_288 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_289 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_290 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_291 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_292 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_293 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_294 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_295 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_296 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_309 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_310 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_311 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_312 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_313 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_314 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_321 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_322 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_323 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_324 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_329 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_330 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_331 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_332 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_337 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_338 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_339 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_340 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_345 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_346 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_347 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_348 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_353 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_354 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_355 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_356 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_361 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_362 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_363 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_364 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_4 ;
  wire \NIBBLE[2].UNISIM.I_XPHY_n_6 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_10 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_106 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_107 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_108 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_109 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_114 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_115 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_116 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_117 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_122 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_123 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_124 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_125 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_130 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_131 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_132 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_133 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_138 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_139 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_140 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_141 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_146 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_147 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_148 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_149 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_285 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_286 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_287 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_288 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_289 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_290 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_291 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_292 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_293 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_294 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_295 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_296 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_309 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_310 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_311 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_312 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_313 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_314 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_321 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_322 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_323 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_324 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_329 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_330 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_331 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_332 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_337 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_338 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_339 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_340 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_345 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_346 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_347 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_348 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_353 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_354 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_355 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_356 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_361 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_362 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_363 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_364 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_4 ;
  wire \NIBBLE[3].UNISIM.I_XPHY_n_6 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_10 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_106 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_107 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_108 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_109 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_114 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_115 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_116 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_117 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_122 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_123 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_124 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_125 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_130 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_131 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_132 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_133 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_138 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_139 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_140 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_141 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_146 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_147 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_148 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_149 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_285 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_286 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_287 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_288 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_289 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_290 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_291 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_292 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_293 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_294 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_295 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_296 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_309 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_310 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_311 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_312 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_313 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_314 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_321 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_322 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_323 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_324 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_329 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_330 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_331 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_332 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_337 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_338 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_339 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_340 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_345 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_346 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_347 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_348 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_353 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_354 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_355 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_356 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_361 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_362 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_363 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_364 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_4 ;
  wire \NIBBLE[4].UNISIM.I_XPHY_n_6 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_10 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_106 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_107 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_108 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_109 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_114 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_115 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_116 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_117 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_122 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_123 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_124 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_125 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_130 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_131 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_132 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_133 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_138 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_139 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_140 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_141 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_146 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_147 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_148 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_149 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_285 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_286 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_287 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_288 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_289 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_290 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_291 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_292 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_293 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_294 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_295 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_296 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_309 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_310 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_311 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_312 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_313 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_314 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_321 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_322 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_323 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_324 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_329 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_330 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_331 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_332 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_337 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_338 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_339 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_340 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_345 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_346 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_347 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_348 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_353 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_354 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_355 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_356 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_361 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_362 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_363 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_364 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_4 ;
  wire \NIBBLE[5].UNISIM.I_XPHY_n_6 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_10 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_106 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_107 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_108 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_109 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_114 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_115 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_116 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_117 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_122 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_123 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_124 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_125 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_130 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_131 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_132 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_133 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_138 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_139 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_140 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_141 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_146 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_147 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_148 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_149 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_285 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_286 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_287 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_288 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_289 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_290 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_291 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_292 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_293 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_294 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_295 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_296 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_309 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_310 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_311 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_312 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_313 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_314 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_321 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_322 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_323 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_324 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_329 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_330 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_331 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_332 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_337 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_338 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_339 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_340 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_345 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_346 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_347 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_348 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_353 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_354 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_355 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_356 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_361 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_362 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_363 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_364 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_4 ;
  wire \NIBBLE[6].UNISIM.I_XPHY_n_6 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_10 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_106 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_107 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_108 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_109 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_114 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_115 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_116 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_117 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_122 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_123 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_124 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_125 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_130 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_131 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_132 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_133 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_138 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_139 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_140 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_141 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_146 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_147 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_148 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_149 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_158 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_285 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_286 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_287 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_288 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_289 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_290 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_291 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_292 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_293 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_294 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_295 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_296 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_309 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_310 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_311 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_312 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_313 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_314 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_315 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_321 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_322 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_323 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_324 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_329 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_330 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_331 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_332 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_337 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_338 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_339 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_340 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_345 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_346 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_347 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_348 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_353 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_354 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_355 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_356 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_361 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_362 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_363 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_364 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_4 ;
  wire \NIBBLE[7].UNISIM.I_XPHY_n_6 ;
  wire [47:12]O0;
  wire [7:2]PCLK_NIBBLE_OUT;
  wire [11:0]PHY_RDCS0;
  wire [11:0]PHY_RDCS1;
  wire [11:0]PHY_RDEN;
  wire [11:0]PHY_WRCS0;
  wire [11:0]PHY_WRCS1;
  wire [11:0]PHY_WREN;
  wire [143:0]Q;
  wire [47:0]RIU_ADDR;
  wire [5:0]RIU_NIBBLE_SEL;
  wire [95:0]RIU_RD_DATA;
  wire [5:0]RIU_RD_VALID;
  wire [95:0]RIU_WR_DATA;
  wire [5:0]RIU_WR_EN;
  wire [35:0]T;
  wire [47:12]T_OUT;
  wire bank1_xpll0_fifo_rd_clk;
  wire [0:0]pll_clktoxphy;
  wire \NLW_NIBBLE[2].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[2].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[2].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[2].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[2].UNISIM.I_XPHY_CLK_TO_LOWER_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[2].UNISIM.I_XPHY_CE_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[2].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[2].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[2].UNISIM.I_XPHY_DATAIN_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[2].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[2].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[2].UNISIM.I_XPHY_INC_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[2].UNISIM.I_XPHY_LD_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[2].UNISIM.I_XPHY_O0_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[2].UNISIM.I_XPHY_RX_RST_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[2].UNISIM.I_XPHY_T_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[3].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[3].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[3].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[3].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[3].UNISIM.I_XPHY_CLK_TO_LOWER_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[3].UNISIM.I_XPHY_CE_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[3].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[3].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[3].UNISIM.I_XPHY_DATAIN_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[3].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[3].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[3].UNISIM.I_XPHY_INC_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[3].UNISIM.I_XPHY_LD_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[3].UNISIM.I_XPHY_O0_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[3].UNISIM.I_XPHY_RX_RST_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[3].UNISIM.I_XPHY_T_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[4].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[4].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[4].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[4].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[4].UNISIM.I_XPHY_CE_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[4].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[4].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[4].UNISIM.I_XPHY_DATAIN_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[4].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[4].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[4].UNISIM.I_XPHY_INC_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[4].UNISIM.I_XPHY_LD_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[4].UNISIM.I_XPHY_O0_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[4].UNISIM.I_XPHY_RX_RST_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[4].UNISIM.I_XPHY_T_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[5].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[5].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[5].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[5].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[5].UNISIM.I_XPHY_CE_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[5].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[5].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[5].UNISIM.I_XPHY_DATAIN_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[5].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[5].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[5].UNISIM.I_XPHY_INC_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[5].UNISIM.I_XPHY_LD_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[5].UNISIM.I_XPHY_O0_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[5].UNISIM.I_XPHY_RX_RST_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[5].UNISIM.I_XPHY_T_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[6].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[6].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[6].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[6].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[6].UNISIM.I_XPHY_CLK_TO_LOWER_UNCONNECTED ;
  wire \NLW_NIBBLE[6].UNISIM.I_XPHY_CLK_TO_UPPER_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[6].UNISIM.I_XPHY_CE_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[6].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[6].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[6].UNISIM.I_XPHY_DATAIN_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[6].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[6].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[6].UNISIM.I_XPHY_INC_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[6].UNISIM.I_XPHY_LD_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[6].UNISIM.I_XPHY_O0_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[6].UNISIM.I_XPHY_RX_RST_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[6].UNISIM.I_XPHY_T_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[7].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[7].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[7].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ;
  wire \NLW_NIBBLE[7].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ;
  wire \NLW_NIBBLE[7].UNISIM.I_XPHY_CLK_TO_LOWER_UNCONNECTED ;
  wire \NLW_NIBBLE[7].UNISIM.I_XPHY_CLK_TO_UPPER_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[7].UNISIM.I_XPHY_CE_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[7].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED ;
  wire [53:0]\NLW_NIBBLE[7].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[7].UNISIM.I_XPHY_DATAIN_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[7].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[7].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[7].UNISIM.I_XPHY_INC_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[7].UNISIM.I_XPHY_LD_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[7].UNISIM.I_XPHY_O0_UNCONNECTED ;
  wire [5:0]\NLW_NIBBLE[7].UNISIM.I_XPHY_RX_RST_UNCONNECTED ;
  wire [1:1]\NLW_NIBBLE[7].UNISIM.I_XPHY_T_OUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUFDS #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \IOB_DIFF_EVEN_0[12].I_IOBUFDS 
       (.I(O0[12]),
        .IO(IOB[0]),
        .IOB(IOB[1]),
        .O(DATAIN[12]),
        .T(T_OUT[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUFDS #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \IOB_DIFF_EVEN_0[24].I_IOBUFDS 
       (.I(O0[24]),
        .IO(IOB[11]),
        .IOB(IOB[12]),
        .O(DATAIN[24]),
        .T(T_OUT[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUFDS #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    \IOB_DIFF_EVEN_0[36].I_IOBUFDS 
       (.I(O0[36]),
        .IO(IOB[22]),
        .IOB(IOB[23]),
        .O(DATAIN[36]),
        .T(T_OUT[36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_0[18].I_IOBUF 
       (.I(O0[18]),
        .IO(IOB[6]),
        .O(DATAIN[18]),
        .T(T_OUT[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_0[30].I_IOBUF 
       (.I(O0[30]),
        .IO(IOB[17]),
        .O(DATAIN[30]),
        .T(T_OUT[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_0[42].I_IOBUF 
       (.I(O0[42]),
        .IO(IOB[28]),
        .O(DATAIN[42]),
        .T(T_OUT[42]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_2[14].I_IOBUF 
       (.I(O0[14]),
        .IO(IOB[2]),
        .O(DATAIN[14]),
        .T(T_OUT[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_2[20].I_IOBUF 
       (.I(O0[20]),
        .IO(IOB[7]),
        .O(DATAIN[20]),
        .T(T_OUT[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_2[26].I_IOBUF 
       (.I(O0[26]),
        .IO(IOB[13]),
        .O(DATAIN[26]),
        .T(T_OUT[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_2[32].I_IOBUF 
       (.I(O0[32]),
        .IO(IOB[18]),
        .O(DATAIN[32]),
        .T(T_OUT[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_2[38].I_IOBUF 
       (.I(O0[38]),
        .IO(IOB[24]),
        .O(DATAIN[38]),
        .T(T_OUT[38]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_2[44].I_IOBUF 
       (.I(O0[44]),
        .IO(IOB[29]),
        .O(DATAIN[44]),
        .T(T_OUT[44]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_3[15].I_IOBUF 
       (.I(O0[15]),
        .IO(IOB[3]),
        .O(DATAIN[15]),
        .T(T_OUT[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_3[21].I_IOBUF 
       (.I(O0[21]),
        .IO(IOB[8]),
        .O(DATAIN[21]),
        .T(T_OUT[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_3[27].I_IOBUF 
       (.I(O0[27]),
        .IO(IOB[14]),
        .O(DATAIN[27]),
        .T(T_OUT[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_3[33].I_IOBUF 
       (.I(O0[33]),
        .IO(IOB[19]),
        .O(DATAIN[33]),
        .T(T_OUT[33]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_3[39].I_IOBUF 
       (.I(O0[39]),
        .IO(IOB[25]),
        .O(DATAIN[39]),
        .T(T_OUT[39]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_3[45].I_IOBUF 
       (.I(O0[45]),
        .IO(IOB[30]),
        .O(DATAIN[45]),
        .T(T_OUT[45]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_4[16].I_IOBUF 
       (.I(O0[16]),
        .IO(IOB[4]),
        .O(DATAIN[16]),
        .T(T_OUT[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_4[22].I_IOBUF 
       (.I(O0[22]),
        .IO(IOB[9]),
        .O(DATAIN[22]),
        .T(T_OUT[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_4[28].I_IOBUF 
       (.I(O0[28]),
        .IO(IOB[15]),
        .O(DATAIN[28]),
        .T(T_OUT[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_4[34].I_IOBUF 
       (.I(O0[34]),
        .IO(IOB[20]),
        .O(DATAIN[34]),
        .T(T_OUT[34]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_4[40].I_IOBUF 
       (.I(O0[40]),
        .IO(IOB[26]),
        .O(DATAIN[40]),
        .T(T_OUT[40]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_4[46].I_IOBUF 
       (.I(O0[46]),
        .IO(IOB[31]),
        .O(DATAIN[46]),
        .T(T_OUT[46]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_5[17].I_IOBUF 
       (.I(O0[17]),
        .IO(IOB[5]),
        .O(DATAIN[17]),
        .T(T_OUT[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_5[23].I_IOBUF 
       (.I(O0[23]),
        .IO(IOB[10]),
        .O(DATAIN[23]),
        .T(T_OUT[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_5[29].I_IOBUF 
       (.I(O0[29]),
        .IO(IOB[16]),
        .O(DATAIN[29]),
        .T(T_OUT[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_5[35].I_IOBUF 
       (.I(O0[35]),
        .IO(IOB[21]),
        .O(DATAIN[35]),
        .T(T_OUT[35]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_5[41].I_IOBUF 
       (.I(O0[41]),
        .IO(IOB[27]),
        .O(DATAIN[41]),
        .T(T_OUT[41]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \IOB_SINGLE_5[47].I_IOBUF 
       (.I(O0[47]),
        .IO(IOB[32]),
        .O(DATAIN[47]),
        .T(T_OUT[47]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  XPHY #(
    .CASCADE_0("FALSE"),
    .CASCADE_1("FALSE"),
    .CASCADE_2("FALSE"),
    .CASCADE_3("FALSE"),
    .CASCADE_4("FALSE"),
    .CASCADE_5("FALSE"),
    .CONTINUOUS_DQS("FALSE"),
    .CRSE_DLY_EN("FALSE"),
    .DELAY_VALUE_0(0),
    .DELAY_VALUE_1(0),
    .DELAY_VALUE_2(0),
    .DELAY_VALUE_3(0),
    .DELAY_VALUE_4(0),
    .DELAY_VALUE_5(0),
    .DIS_IDLY_VT_TRACK("FALSE"),
    .DIS_ODLY_VT_TRACK("FALSE"),
    .DIS_QDLY_VT_TRACK("FALSE"),
    .DQS_MODE("DDR4_1TCK"),
    .DQS_SRC("LOCAL"),
    .EN_CLK_TO_LOWER("DISABLE"),
    .EN_CLK_TO_UPPER("DISABLE"),
    .EN_DYN_DLY_MODE("TRUE"),
    .EN_OTHER_NCLK("FALSE"),
    .EN_OTHER_PCLK("FALSE"),
    .FAST_CK("FALSE"),
    .FIFO_MODE_0("ASYNC"),
    .FIFO_MODE_1("ASYNC"),
    .FIFO_MODE_2("ASYNC"),
    .FIFO_MODE_3("ASYNC"),
    .FIFO_MODE_4("ASYNC"),
    .FIFO_MODE_5("ASYNC"),
    .IBUF_DIS_SRC_0("EXTERNAL"),
    .IBUF_DIS_SRC_1("EXTERNAL"),
    .IBUF_DIS_SRC_2("EXTERNAL"),
    .IBUF_DIS_SRC_3("EXTERNAL"),
    .IBUF_DIS_SRC_4("EXTERNAL"),
    .IBUF_DIS_SRC_5("EXTERNAL"),
    .INV_RXCLK("FALSE"),
    .LP4_DQS("FALSE"),
    .ODELAY_BYPASS_0("FALSE"),
    .ODELAY_BYPASS_1("FALSE"),
    .ODELAY_BYPASS_2("FALSE"),
    .ODELAY_BYPASS_3("FALSE"),
    .ODELAY_BYPASS_4("FALSE"),
    .ODELAY_BYPASS_5("FALSE"),
    .ODT_SRC_0("INTERNAL"),
    .ODT_SRC_1("INTERNAL"),
    .ODT_SRC_2("INTERNAL"),
    .ODT_SRC_3("INTERNAL"),
    .ODT_SRC_4("INTERNAL"),
    .ODT_SRC_5("INTERNAL"),
    .PRIME_VAL(1'b0),
    .REFCLK_FREQUENCY(3200.000000),
    .RX_CLK_PHASE_N("SHIFT_90"),
    .RX_CLK_PHASE_P("SHIFT_90"),
    .RX_DATA_WIDTH(4),
    .RX_GATING("ENABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .TBYTE_CTL_0("PHY_WREN"),
    .TBYTE_CTL_1("PHY_WREN"),
    .TBYTE_CTL_2("PHY_WREN"),
    .TBYTE_CTL_3("PHY_WREN"),
    .TBYTE_CTL_4("PHY_WREN"),
    .TBYTE_CTL_5("PHY_WREN"),
    .TXRX_LOOPBACK_0("FALSE"),
    .TXRX_LOOPBACK_1("FALSE"),
    .TXRX_LOOPBACK_2("FALSE"),
    .TXRX_LOOPBACK_3("FALSE"),
    .TXRX_LOOPBACK_4("FALSE"),
    .TXRX_LOOPBACK_5("FALSE"),
    .TX_DATA_WIDTH(4),
    .TX_GATING("ENABLE"),
    .TX_INIT_0(1'b1),
    .TX_INIT_1(1'b1),
    .TX_INIT_2(1'b1),
    .TX_INIT_3(1'b1),
    .TX_INIT_4(1'b1),
    .TX_INIT_5(1'b1),
    .TX_INIT_TRI(1'b1),
    .TX_OUTPUT_PHASE_90_0("TRUE"),
    .TX_OUTPUT_PHASE_90_1("TRUE"),
    .TX_OUTPUT_PHASE_90_2("FALSE"),
    .TX_OUTPUT_PHASE_90_3("FALSE"),
    .TX_OUTPUT_PHASE_90_4("FALSE"),
    .TX_OUTPUT_PHASE_90_5("FALSE"),
    .TX_OUTPUT_PHASE_90_TRI("TRUE"),
    .WRITE_LEVELING("TRUE")) 
    \NIBBLE[2].UNISIM.I_XPHY 
       (.BISC_START_IN(\NLW_NIBBLE[2].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ),
        .BISC_START_OUT(\NLW_NIBBLE[2].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ),
        .BISC_STOP_IN(\NLW_NIBBLE[2].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ),
        .BISC_STOP_OUT(\NLW_NIBBLE[2].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ),
        .CE(\NLW_NIBBLE[2].UNISIM.I_XPHY_CE_UNCONNECTED [5:0]),
        .CLK_FROM_OTHER_XPHY(CLK_TO_LOWER[4]),
        .CLK_TO_LOWER(\NLW_NIBBLE[2].UNISIM.I_XPHY_CLK_TO_LOWER_UNCONNECTED ),
        .CLK_TO_UPPER(CLK_TO_UPPER[2]),
        .CNTVALUEIN(\NLW_NIBBLE[2].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED [53:0]),
        .CNTVALUEOUT(\NLW_NIBBLE[2].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED [53:0]),
        .CTRL_CLK(CTRL_CLK[0]),
        .D0({\NIBBLE[2].UNISIM.I_XPHY_n_321 ,\NIBBLE[2].UNISIM.I_XPHY_n_322 ,\NIBBLE[2].UNISIM.I_XPHY_n_323 ,\NIBBLE[2].UNISIM.I_XPHY_n_324 ,D[3:0]}),
        .D1({\NIBBLE[2].UNISIM.I_XPHY_n_329 ,\NIBBLE[2].UNISIM.I_XPHY_n_330 ,\NIBBLE[2].UNISIM.I_XPHY_n_331 ,\NIBBLE[2].UNISIM.I_XPHY_n_332 ,D[7:4]}),
        .D2({\NIBBLE[2].UNISIM.I_XPHY_n_337 ,\NIBBLE[2].UNISIM.I_XPHY_n_338 ,\NIBBLE[2].UNISIM.I_XPHY_n_339 ,\NIBBLE[2].UNISIM.I_XPHY_n_340 ,D[11:8]}),
        .D3({\NIBBLE[2].UNISIM.I_XPHY_n_345 ,\NIBBLE[2].UNISIM.I_XPHY_n_346 ,\NIBBLE[2].UNISIM.I_XPHY_n_347 ,\NIBBLE[2].UNISIM.I_XPHY_n_348 ,D[15:12]}),
        .D4({\NIBBLE[2].UNISIM.I_XPHY_n_353 ,\NIBBLE[2].UNISIM.I_XPHY_n_354 ,\NIBBLE[2].UNISIM.I_XPHY_n_355 ,\NIBBLE[2].UNISIM.I_XPHY_n_356 ,D[19:16]}),
        .D5({\NIBBLE[2].UNISIM.I_XPHY_n_361 ,\NIBBLE[2].UNISIM.I_XPHY_n_362 ,\NIBBLE[2].UNISIM.I_XPHY_n_363 ,\NIBBLE[2].UNISIM.I_XPHY_n_364 ,D[23:20]}),
        .DATAIN(DATAIN[17:12]),
        .DLY_RDY(\NIBBLE[2].UNISIM.I_XPHY_n_4 ),
        .DYN_DCI(\NLW_NIBBLE[2].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED [5:0]),
        .EN_VTC(\NIBBLE[7].UNISIM.I_XPHY_n_158 ),
        .FIFO_EMPTY(FIFO_EMPTY[0]),
        .FIFO_RDEN(FIFO_RDEN[0]),
        .FIFO_RD_CLK(bank1_xpll0_fifo_rd_clk),
        .FIFO_WR_CLK(\NIBBLE[2].UNISIM.I_XPHY_n_6 ),
        .GT_STATUS(GT_STATUS[0]),
        .IBUF_DISABLE(\NLW_NIBBLE[2].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED [5:0]),
        .INC(\NLW_NIBBLE[2].UNISIM.I_XPHY_INC_UNCONNECTED [5:0]),
        .LD(\NLW_NIBBLE[2].UNISIM.I_XPHY_LD_UNCONNECTED [5:0]),
        .NCLK_NIBBLE_IN(NCLK_NIBBLE_OUT[3]),
        .NCLK_NIBBLE_OUT(NCLK_NIBBLE_OUT[2]),
        .O0(O0[17:12]),
        .PCLK_NIBBLE_IN(PCLK_NIBBLE_OUT[3]),
        .PCLK_NIBBLE_OUT(PCLK_NIBBLE_OUT[2]),
        .PHY_RDCS0({1'b0,1'b0,PHY_RDCS0[1:0]}),
        .PHY_RDCS1({1'b0,1'b0,PHY_RDCS1[1:0]}),
        .PHY_RDEN({1'b0,1'b0,PHY_RDEN[1:0]}),
        .PHY_RDY(\NIBBLE[2].UNISIM.I_XPHY_n_10 ),
        .PHY_WRCS0({1'b0,1'b0,PHY_WRCS0[1:0]}),
        .PHY_WRCS1({1'b0,1'b0,PHY_WRCS1[1:0]}),
        .PHY_WREN({1'b0,1'b0,PHY_WREN[1:0]}),
        .PLL_CLK(pll_clktoxphy),
        .Q0({\NIBBLE[2].UNISIM.I_XPHY_n_106 ,\NIBBLE[2].UNISIM.I_XPHY_n_107 ,\NIBBLE[2].UNISIM.I_XPHY_n_108 ,\NIBBLE[2].UNISIM.I_XPHY_n_109 ,Q[3:0]}),
        .Q1({\NIBBLE[2].UNISIM.I_XPHY_n_114 ,\NIBBLE[2].UNISIM.I_XPHY_n_115 ,\NIBBLE[2].UNISIM.I_XPHY_n_116 ,\NIBBLE[2].UNISIM.I_XPHY_n_117 ,Q[7:4]}),
        .Q2({\NIBBLE[2].UNISIM.I_XPHY_n_122 ,\NIBBLE[2].UNISIM.I_XPHY_n_123 ,\NIBBLE[2].UNISIM.I_XPHY_n_124 ,\NIBBLE[2].UNISIM.I_XPHY_n_125 ,Q[11:8]}),
        .Q3({\NIBBLE[2].UNISIM.I_XPHY_n_130 ,\NIBBLE[2].UNISIM.I_XPHY_n_131 ,\NIBBLE[2].UNISIM.I_XPHY_n_132 ,\NIBBLE[2].UNISIM.I_XPHY_n_133 ,Q[15:12]}),
        .Q4({\NIBBLE[2].UNISIM.I_XPHY_n_138 ,\NIBBLE[2].UNISIM.I_XPHY_n_139 ,\NIBBLE[2].UNISIM.I_XPHY_n_140 ,\NIBBLE[2].UNISIM.I_XPHY_n_141 ,Q[19:16]}),
        .Q5({\NIBBLE[2].UNISIM.I_XPHY_n_146 ,\NIBBLE[2].UNISIM.I_XPHY_n_147 ,\NIBBLE[2].UNISIM.I_XPHY_n_148 ,\NIBBLE[2].UNISIM.I_XPHY_n_149 ,Q[23:20]}),
        .RIU_ADDR(RIU_ADDR[7:0]),
        .RIU_NIBBLE_SEL(RIU_NIBBLE_SEL[0]),
        .RIU_RD_DATA(RIU_RD_DATA[15:0]),
        .RIU_RD_VALID(RIU_RD_VALID[0]),
        .RIU_WR_DATA(RIU_WR_DATA[15:0]),
        .RIU_WR_EN(RIU_WR_EN[0]),
        .RST(1'b1),
        .RXTX_SEL({\NIBBLE[2].UNISIM.I_XPHY_n_285 ,\NIBBLE[2].UNISIM.I_XPHY_n_286 ,\NIBBLE[2].UNISIM.I_XPHY_n_287 ,\NIBBLE[2].UNISIM.I_XPHY_n_288 ,\NIBBLE[2].UNISIM.I_XPHY_n_289 ,\NIBBLE[2].UNISIM.I_XPHY_n_290 }),
        .RX_EN_VTC({\NIBBLE[2].UNISIM.I_XPHY_n_291 ,\NIBBLE[2].UNISIM.I_XPHY_n_292 ,\NIBBLE[2].UNISIM.I_XPHY_n_293 ,\NIBBLE[2].UNISIM.I_XPHY_n_294 ,\NIBBLE[2].UNISIM.I_XPHY_n_295 ,\NIBBLE[2].UNISIM.I_XPHY_n_296 }),
        .RX_RST(\NLW_NIBBLE[2].UNISIM.I_XPHY_RX_RST_UNCONNECTED [5:0]),
        .T(T[5:0]),
        .TX_EN_VTC({\NIBBLE[2].UNISIM.I_XPHY_n_309 ,\NIBBLE[2].UNISIM.I_XPHY_n_310 ,\NIBBLE[2].UNISIM.I_XPHY_n_311 ,\NIBBLE[2].UNISIM.I_XPHY_n_312 ,\NIBBLE[2].UNISIM.I_XPHY_n_313 ,\NIBBLE[2].UNISIM.I_XPHY_n_314 }),
        .TX_RST({\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 }),
        .T_OUT(T_OUT[17:12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  XPHY #(
    .CASCADE_0("FALSE"),
    .CASCADE_1("FALSE"),
    .CASCADE_2("FALSE"),
    .CASCADE_3("FALSE"),
    .CASCADE_4("FALSE"),
    .CASCADE_5("FALSE"),
    .CONTINUOUS_DQS("FALSE"),
    .CRSE_DLY_EN("FALSE"),
    .DELAY_VALUE_0(0),
    .DELAY_VALUE_1(0),
    .DELAY_VALUE_2(0),
    .DELAY_VALUE_3(0),
    .DELAY_VALUE_4(0),
    .DELAY_VALUE_5(0),
    .DIS_IDLY_VT_TRACK("FALSE"),
    .DIS_ODLY_VT_TRACK("FALSE"),
    .DIS_QDLY_VT_TRACK("FALSE"),
    .DQS_MODE("DDR4_1TCK"),
    .DQS_SRC("EXTERN"),
    .EN_CLK_TO_LOWER("DISABLE"),
    .EN_CLK_TO_UPPER("DISABLE"),
    .EN_DYN_DLY_MODE("TRUE"),
    .EN_OTHER_NCLK("TRUE"),
    .EN_OTHER_PCLK("TRUE"),
    .FAST_CK("FALSE"),
    .FIFO_MODE_0("ASYNC"),
    .FIFO_MODE_1("ASYNC"),
    .FIFO_MODE_2("ASYNC"),
    .FIFO_MODE_3("ASYNC"),
    .FIFO_MODE_4("ASYNC"),
    .FIFO_MODE_5("ASYNC"),
    .IBUF_DIS_SRC_0("EXTERNAL"),
    .IBUF_DIS_SRC_1("EXTERNAL"),
    .IBUF_DIS_SRC_2("EXTERNAL"),
    .IBUF_DIS_SRC_3("EXTERNAL"),
    .IBUF_DIS_SRC_4("EXTERNAL"),
    .IBUF_DIS_SRC_5("EXTERNAL"),
    .INV_RXCLK("FALSE"),
    .LP4_DQS("FALSE"),
    .ODELAY_BYPASS_0("FALSE"),
    .ODELAY_BYPASS_1("FALSE"),
    .ODELAY_BYPASS_2("FALSE"),
    .ODELAY_BYPASS_3("FALSE"),
    .ODELAY_BYPASS_4("FALSE"),
    .ODELAY_BYPASS_5("FALSE"),
    .ODT_SRC_0("INTERNAL"),
    .ODT_SRC_1("EXTERNAL"),
    .ODT_SRC_2("INTERNAL"),
    .ODT_SRC_3("INTERNAL"),
    .ODT_SRC_4("INTERNAL"),
    .ODT_SRC_5("INTERNAL"),
    .PRIME_VAL(1'b0),
    .REFCLK_FREQUENCY(3200.000000),
    .RX_CLK_PHASE_N("SHIFT_90"),
    .RX_CLK_PHASE_P("SHIFT_90"),
    .RX_DATA_WIDTH(4),
    .RX_GATING("ENABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .TBYTE_CTL_0("PHY_WREN"),
    .TBYTE_CTL_1("T"),
    .TBYTE_CTL_2("PHY_WREN"),
    .TBYTE_CTL_3("PHY_WREN"),
    .TBYTE_CTL_4("PHY_WREN"),
    .TBYTE_CTL_5("PHY_WREN"),
    .TXRX_LOOPBACK_0("FALSE"),
    .TXRX_LOOPBACK_1("FALSE"),
    .TXRX_LOOPBACK_2("FALSE"),
    .TXRX_LOOPBACK_3("FALSE"),
    .TXRX_LOOPBACK_4("FALSE"),
    .TXRX_LOOPBACK_5("FALSE"),
    .TX_DATA_WIDTH(4),
    .TX_GATING("ENABLE"),
    .TX_INIT_0(1'b1),
    .TX_INIT_1(1'b1),
    .TX_INIT_2(1'b1),
    .TX_INIT_3(1'b1),
    .TX_INIT_4(1'b1),
    .TX_INIT_5(1'b1),
    .TX_INIT_TRI(1'b1),
    .TX_OUTPUT_PHASE_90_0("FALSE"),
    .TX_OUTPUT_PHASE_90_1("FALSE"),
    .TX_OUTPUT_PHASE_90_2("FALSE"),
    .TX_OUTPUT_PHASE_90_3("FALSE"),
    .TX_OUTPUT_PHASE_90_4("FALSE"),
    .TX_OUTPUT_PHASE_90_5("FALSE"),
    .TX_OUTPUT_PHASE_90_TRI("TRUE"),
    .WRITE_LEVELING("TRUE")) 
    \NIBBLE[3].UNISIM.I_XPHY 
       (.BISC_START_IN(\NLW_NIBBLE[3].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ),
        .BISC_START_OUT(\NLW_NIBBLE[3].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ),
        .BISC_STOP_IN(\NLW_NIBBLE[3].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ),
        .BISC_STOP_OUT(\NLW_NIBBLE[3].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ),
        .CE(\NLW_NIBBLE[3].UNISIM.I_XPHY_CE_UNCONNECTED [5:0]),
        .CLK_FROM_OTHER_XPHY(CLK_TO_LOWER[5]),
        .CLK_TO_LOWER(\NLW_NIBBLE[3].UNISIM.I_XPHY_CLK_TO_LOWER_UNCONNECTED ),
        .CLK_TO_UPPER(CLK_TO_UPPER[3]),
        .CNTVALUEIN(\NLW_NIBBLE[3].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED [53:0]),
        .CNTVALUEOUT(\NLW_NIBBLE[3].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED [53:0]),
        .CTRL_CLK(CTRL_CLK[1]),
        .D0({\NIBBLE[3].UNISIM.I_XPHY_n_321 ,\NIBBLE[3].UNISIM.I_XPHY_n_322 ,\NIBBLE[3].UNISIM.I_XPHY_n_323 ,\NIBBLE[3].UNISIM.I_XPHY_n_324 ,D[27:24]}),
        .D1({\NIBBLE[3].UNISIM.I_XPHY_n_329 ,\NIBBLE[3].UNISIM.I_XPHY_n_330 ,\NIBBLE[3].UNISIM.I_XPHY_n_331 ,\NIBBLE[3].UNISIM.I_XPHY_n_332 ,D[31:28]}),
        .D2({\NIBBLE[3].UNISIM.I_XPHY_n_337 ,\NIBBLE[3].UNISIM.I_XPHY_n_338 ,\NIBBLE[3].UNISIM.I_XPHY_n_339 ,\NIBBLE[3].UNISIM.I_XPHY_n_340 ,D[35:32]}),
        .D3({\NIBBLE[3].UNISIM.I_XPHY_n_345 ,\NIBBLE[3].UNISIM.I_XPHY_n_346 ,\NIBBLE[3].UNISIM.I_XPHY_n_347 ,\NIBBLE[3].UNISIM.I_XPHY_n_348 ,D[39:36]}),
        .D4({\NIBBLE[3].UNISIM.I_XPHY_n_353 ,\NIBBLE[3].UNISIM.I_XPHY_n_354 ,\NIBBLE[3].UNISIM.I_XPHY_n_355 ,\NIBBLE[3].UNISIM.I_XPHY_n_356 ,D[43:40]}),
        .D5({\NIBBLE[3].UNISIM.I_XPHY_n_361 ,\NIBBLE[3].UNISIM.I_XPHY_n_362 ,\NIBBLE[3].UNISIM.I_XPHY_n_363 ,\NIBBLE[3].UNISIM.I_XPHY_n_364 ,D[47:44]}),
        .DATAIN(DATAIN[23:18]),
        .DLY_RDY(\NIBBLE[3].UNISIM.I_XPHY_n_4 ),
        .DYN_DCI(\NLW_NIBBLE[3].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED [5:0]),
        .EN_VTC(\NIBBLE[7].UNISIM.I_XPHY_n_158 ),
        .FIFO_EMPTY(FIFO_EMPTY[1]),
        .FIFO_RDEN(FIFO_RDEN[1]),
        .FIFO_RD_CLK(bank1_xpll0_fifo_rd_clk),
        .FIFO_WR_CLK(\NIBBLE[3].UNISIM.I_XPHY_n_6 ),
        .GT_STATUS(GT_STATUS[1]),
        .IBUF_DISABLE(\NLW_NIBBLE[3].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED [5:0]),
        .INC(\NLW_NIBBLE[3].UNISIM.I_XPHY_INC_UNCONNECTED [5:0]),
        .LD(\NLW_NIBBLE[3].UNISIM.I_XPHY_LD_UNCONNECTED [5:0]),
        .NCLK_NIBBLE_IN(NCLK_NIBBLE_OUT[2]),
        .NCLK_NIBBLE_OUT(NCLK_NIBBLE_OUT[3]),
        .O0(O0[23:18]),
        .PCLK_NIBBLE_IN(PCLK_NIBBLE_OUT[2]),
        .PCLK_NIBBLE_OUT(PCLK_NIBBLE_OUT[3]),
        .PHY_RDCS0({1'b0,1'b0,PHY_RDCS0[3:2]}),
        .PHY_RDCS1({1'b0,1'b0,PHY_RDCS1[3:2]}),
        .PHY_RDEN({1'b0,1'b0,PHY_RDEN[3:2]}),
        .PHY_RDY(\NIBBLE[3].UNISIM.I_XPHY_n_10 ),
        .PHY_WRCS0({1'b0,1'b0,PHY_WRCS0[3:2]}),
        .PHY_WRCS1({1'b0,1'b0,PHY_WRCS1[3:2]}),
        .PHY_WREN({1'b0,1'b0,PHY_WREN[3:2]}),
        .PLL_CLK(pll_clktoxphy),
        .Q0({\NIBBLE[3].UNISIM.I_XPHY_n_106 ,\NIBBLE[3].UNISIM.I_XPHY_n_107 ,\NIBBLE[3].UNISIM.I_XPHY_n_108 ,\NIBBLE[3].UNISIM.I_XPHY_n_109 ,Q[27:24]}),
        .Q1({\NIBBLE[3].UNISIM.I_XPHY_n_114 ,\NIBBLE[3].UNISIM.I_XPHY_n_115 ,\NIBBLE[3].UNISIM.I_XPHY_n_116 ,\NIBBLE[3].UNISIM.I_XPHY_n_117 ,Q[31:28]}),
        .Q2({\NIBBLE[3].UNISIM.I_XPHY_n_122 ,\NIBBLE[3].UNISIM.I_XPHY_n_123 ,\NIBBLE[3].UNISIM.I_XPHY_n_124 ,\NIBBLE[3].UNISIM.I_XPHY_n_125 ,Q[35:32]}),
        .Q3({\NIBBLE[3].UNISIM.I_XPHY_n_130 ,\NIBBLE[3].UNISIM.I_XPHY_n_131 ,\NIBBLE[3].UNISIM.I_XPHY_n_132 ,\NIBBLE[3].UNISIM.I_XPHY_n_133 ,Q[39:36]}),
        .Q4({\NIBBLE[3].UNISIM.I_XPHY_n_138 ,\NIBBLE[3].UNISIM.I_XPHY_n_139 ,\NIBBLE[3].UNISIM.I_XPHY_n_140 ,\NIBBLE[3].UNISIM.I_XPHY_n_141 ,Q[43:40]}),
        .Q5({\NIBBLE[3].UNISIM.I_XPHY_n_146 ,\NIBBLE[3].UNISIM.I_XPHY_n_147 ,\NIBBLE[3].UNISIM.I_XPHY_n_148 ,\NIBBLE[3].UNISIM.I_XPHY_n_149 ,Q[47:44]}),
        .RIU_ADDR(RIU_ADDR[15:8]),
        .RIU_NIBBLE_SEL(RIU_NIBBLE_SEL[1]),
        .RIU_RD_DATA(RIU_RD_DATA[31:16]),
        .RIU_RD_VALID(RIU_RD_VALID[1]),
        .RIU_WR_DATA(RIU_WR_DATA[31:16]),
        .RIU_WR_EN(RIU_WR_EN[1]),
        .RST(1'b1),
        .RXTX_SEL({\NIBBLE[3].UNISIM.I_XPHY_n_285 ,\NIBBLE[3].UNISIM.I_XPHY_n_286 ,\NIBBLE[3].UNISIM.I_XPHY_n_287 ,\NIBBLE[3].UNISIM.I_XPHY_n_288 ,\NIBBLE[3].UNISIM.I_XPHY_n_289 ,\NIBBLE[3].UNISIM.I_XPHY_n_290 }),
        .RX_EN_VTC({\NIBBLE[3].UNISIM.I_XPHY_n_291 ,\NIBBLE[3].UNISIM.I_XPHY_n_292 ,\NIBBLE[3].UNISIM.I_XPHY_n_293 ,\NIBBLE[3].UNISIM.I_XPHY_n_294 ,\NIBBLE[3].UNISIM.I_XPHY_n_295 ,\NIBBLE[3].UNISIM.I_XPHY_n_296 }),
        .RX_RST(\NLW_NIBBLE[3].UNISIM.I_XPHY_RX_RST_UNCONNECTED [5:0]),
        .T(T[11:6]),
        .TX_EN_VTC({\NIBBLE[3].UNISIM.I_XPHY_n_309 ,\NIBBLE[3].UNISIM.I_XPHY_n_310 ,\NIBBLE[3].UNISIM.I_XPHY_n_311 ,\NIBBLE[3].UNISIM.I_XPHY_n_312 ,\NIBBLE[3].UNISIM.I_XPHY_n_313 ,\NIBBLE[3].UNISIM.I_XPHY_n_314 }),
        .TX_RST({\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 }),
        .T_OUT(T_OUT[23:18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  XPHY #(
    .CASCADE_0("FALSE"),
    .CASCADE_1("FALSE"),
    .CASCADE_2("FALSE"),
    .CASCADE_3("FALSE"),
    .CASCADE_4("FALSE"),
    .CASCADE_5("FALSE"),
    .CONTINUOUS_DQS("FALSE"),
    .CRSE_DLY_EN("FALSE"),
    .DELAY_VALUE_0(0),
    .DELAY_VALUE_1(0),
    .DELAY_VALUE_2(0),
    .DELAY_VALUE_3(0),
    .DELAY_VALUE_4(0),
    .DELAY_VALUE_5(0),
    .DIS_IDLY_VT_TRACK("FALSE"),
    .DIS_ODLY_VT_TRACK("FALSE"),
    .DIS_QDLY_VT_TRACK("FALSE"),
    .DQS_MODE("DDR4_1TCK"),
    .DQS_SRC("LOCAL"),
    .EN_CLK_TO_LOWER("DISABLE"),
    .EN_CLK_TO_UPPER("DISABLE"),
    .EN_DYN_DLY_MODE("TRUE"),
    .EN_OTHER_NCLK("FALSE"),
    .EN_OTHER_PCLK("FALSE"),
    .FAST_CK("FALSE"),
    .FIFO_MODE_0("ASYNC"),
    .FIFO_MODE_1("ASYNC"),
    .FIFO_MODE_2("ASYNC"),
    .FIFO_MODE_3("ASYNC"),
    .FIFO_MODE_4("ASYNC"),
    .FIFO_MODE_5("ASYNC"),
    .IBUF_DIS_SRC_0("EXTERNAL"),
    .IBUF_DIS_SRC_1("EXTERNAL"),
    .IBUF_DIS_SRC_2("EXTERNAL"),
    .IBUF_DIS_SRC_3("EXTERNAL"),
    .IBUF_DIS_SRC_4("EXTERNAL"),
    .IBUF_DIS_SRC_5("EXTERNAL"),
    .INV_RXCLK("FALSE"),
    .LP4_DQS("FALSE"),
    .ODELAY_BYPASS_0("FALSE"),
    .ODELAY_BYPASS_1("FALSE"),
    .ODELAY_BYPASS_2("FALSE"),
    .ODELAY_BYPASS_3("FALSE"),
    .ODELAY_BYPASS_4("FALSE"),
    .ODELAY_BYPASS_5("FALSE"),
    .ODT_SRC_0("INTERNAL"),
    .ODT_SRC_1("INTERNAL"),
    .ODT_SRC_2("INTERNAL"),
    .ODT_SRC_3("INTERNAL"),
    .ODT_SRC_4("INTERNAL"),
    .ODT_SRC_5("INTERNAL"),
    .PRIME_VAL(1'b0),
    .REFCLK_FREQUENCY(3200.000000),
    .RX_CLK_PHASE_N("SHIFT_90"),
    .RX_CLK_PHASE_P("SHIFT_90"),
    .RX_DATA_WIDTH(4),
    .RX_GATING("ENABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .TBYTE_CTL_0("PHY_WREN"),
    .TBYTE_CTL_1("PHY_WREN"),
    .TBYTE_CTL_2("PHY_WREN"),
    .TBYTE_CTL_3("PHY_WREN"),
    .TBYTE_CTL_4("PHY_WREN"),
    .TBYTE_CTL_5("PHY_WREN"),
    .TXRX_LOOPBACK_0("FALSE"),
    .TXRX_LOOPBACK_1("FALSE"),
    .TXRX_LOOPBACK_2("FALSE"),
    .TXRX_LOOPBACK_3("FALSE"),
    .TXRX_LOOPBACK_4("FALSE"),
    .TXRX_LOOPBACK_5("FALSE"),
    .TX_DATA_WIDTH(4),
    .TX_GATING("ENABLE"),
    .TX_INIT_0(1'b1),
    .TX_INIT_1(1'b1),
    .TX_INIT_2(1'b1),
    .TX_INIT_3(1'b1),
    .TX_INIT_4(1'b1),
    .TX_INIT_5(1'b1),
    .TX_INIT_TRI(1'b1),
    .TX_OUTPUT_PHASE_90_0("TRUE"),
    .TX_OUTPUT_PHASE_90_1("TRUE"),
    .TX_OUTPUT_PHASE_90_2("FALSE"),
    .TX_OUTPUT_PHASE_90_3("FALSE"),
    .TX_OUTPUT_PHASE_90_4("FALSE"),
    .TX_OUTPUT_PHASE_90_5("FALSE"),
    .TX_OUTPUT_PHASE_90_TRI("TRUE"),
    .WRITE_LEVELING("TRUE")) 
    \NIBBLE[4].UNISIM.I_XPHY 
       (.BISC_START_IN(\NLW_NIBBLE[4].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ),
        .BISC_START_OUT(\NLW_NIBBLE[4].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ),
        .BISC_STOP_IN(\NLW_NIBBLE[4].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ),
        .BISC_STOP_OUT(\NLW_NIBBLE[4].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ),
        .CE(\NLW_NIBBLE[4].UNISIM.I_XPHY_CE_UNCONNECTED [5:0]),
        .CLK_FROM_OTHER_XPHY(CLK_TO_UPPER[2]),
        .CLK_TO_LOWER(CLK_TO_LOWER[4]),
        .CLK_TO_UPPER(CLK_TO_UPPER[4]),
        .CNTVALUEIN(\NLW_NIBBLE[4].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED [53:0]),
        .CNTVALUEOUT(\NLW_NIBBLE[4].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED [53:0]),
        .CTRL_CLK(CTRL_CLK[2]),
        .D0({\NIBBLE[4].UNISIM.I_XPHY_n_321 ,\NIBBLE[4].UNISIM.I_XPHY_n_322 ,\NIBBLE[4].UNISIM.I_XPHY_n_323 ,\NIBBLE[4].UNISIM.I_XPHY_n_324 ,D[51:48]}),
        .D1({\NIBBLE[4].UNISIM.I_XPHY_n_329 ,\NIBBLE[4].UNISIM.I_XPHY_n_330 ,\NIBBLE[4].UNISIM.I_XPHY_n_331 ,\NIBBLE[4].UNISIM.I_XPHY_n_332 ,D[55:52]}),
        .D2({\NIBBLE[4].UNISIM.I_XPHY_n_337 ,\NIBBLE[4].UNISIM.I_XPHY_n_338 ,\NIBBLE[4].UNISIM.I_XPHY_n_339 ,\NIBBLE[4].UNISIM.I_XPHY_n_340 ,D[59:56]}),
        .D3({\NIBBLE[4].UNISIM.I_XPHY_n_345 ,\NIBBLE[4].UNISIM.I_XPHY_n_346 ,\NIBBLE[4].UNISIM.I_XPHY_n_347 ,\NIBBLE[4].UNISIM.I_XPHY_n_348 ,D[63:60]}),
        .D4({\NIBBLE[4].UNISIM.I_XPHY_n_353 ,\NIBBLE[4].UNISIM.I_XPHY_n_354 ,\NIBBLE[4].UNISIM.I_XPHY_n_355 ,\NIBBLE[4].UNISIM.I_XPHY_n_356 ,D[67:64]}),
        .D5({\NIBBLE[4].UNISIM.I_XPHY_n_361 ,\NIBBLE[4].UNISIM.I_XPHY_n_362 ,\NIBBLE[4].UNISIM.I_XPHY_n_363 ,\NIBBLE[4].UNISIM.I_XPHY_n_364 ,D[71:68]}),
        .DATAIN(DATAIN[29:24]),
        .DLY_RDY(\NIBBLE[4].UNISIM.I_XPHY_n_4 ),
        .DYN_DCI(\NLW_NIBBLE[4].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED [5:0]),
        .EN_VTC(\NIBBLE[7].UNISIM.I_XPHY_n_158 ),
        .FIFO_EMPTY(FIFO_EMPTY[2]),
        .FIFO_RDEN(FIFO_RDEN[2]),
        .FIFO_RD_CLK(bank1_xpll0_fifo_rd_clk),
        .FIFO_WR_CLK(\NIBBLE[4].UNISIM.I_XPHY_n_6 ),
        .GT_STATUS(GT_STATUS[2]),
        .IBUF_DISABLE(\NLW_NIBBLE[4].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED [5:0]),
        .INC(\NLW_NIBBLE[4].UNISIM.I_XPHY_INC_UNCONNECTED [5:0]),
        .LD(\NLW_NIBBLE[4].UNISIM.I_XPHY_LD_UNCONNECTED [5:0]),
        .NCLK_NIBBLE_IN(NCLK_NIBBLE_OUT[5]),
        .NCLK_NIBBLE_OUT(NCLK_NIBBLE_OUT[4]),
        .O0(O0[29:24]),
        .PCLK_NIBBLE_IN(PCLK_NIBBLE_OUT[5]),
        .PCLK_NIBBLE_OUT(PCLK_NIBBLE_OUT[4]),
        .PHY_RDCS0({1'b0,1'b0,PHY_RDCS0[5:4]}),
        .PHY_RDCS1({1'b0,1'b0,PHY_RDCS1[5:4]}),
        .PHY_RDEN({1'b0,1'b0,PHY_RDEN[5:4]}),
        .PHY_RDY(\NIBBLE[4].UNISIM.I_XPHY_n_10 ),
        .PHY_WRCS0({1'b0,1'b0,PHY_WRCS0[5:4]}),
        .PHY_WRCS1({1'b0,1'b0,PHY_WRCS1[5:4]}),
        .PHY_WREN({1'b0,1'b0,PHY_WREN[5:4]}),
        .PLL_CLK(pll_clktoxphy),
        .Q0({\NIBBLE[4].UNISIM.I_XPHY_n_106 ,\NIBBLE[4].UNISIM.I_XPHY_n_107 ,\NIBBLE[4].UNISIM.I_XPHY_n_108 ,\NIBBLE[4].UNISIM.I_XPHY_n_109 ,Q[51:48]}),
        .Q1({\NIBBLE[4].UNISIM.I_XPHY_n_114 ,\NIBBLE[4].UNISIM.I_XPHY_n_115 ,\NIBBLE[4].UNISIM.I_XPHY_n_116 ,\NIBBLE[4].UNISIM.I_XPHY_n_117 ,Q[55:52]}),
        .Q2({\NIBBLE[4].UNISIM.I_XPHY_n_122 ,\NIBBLE[4].UNISIM.I_XPHY_n_123 ,\NIBBLE[4].UNISIM.I_XPHY_n_124 ,\NIBBLE[4].UNISIM.I_XPHY_n_125 ,Q[59:56]}),
        .Q3({\NIBBLE[4].UNISIM.I_XPHY_n_130 ,\NIBBLE[4].UNISIM.I_XPHY_n_131 ,\NIBBLE[4].UNISIM.I_XPHY_n_132 ,\NIBBLE[4].UNISIM.I_XPHY_n_133 ,Q[63:60]}),
        .Q4({\NIBBLE[4].UNISIM.I_XPHY_n_138 ,\NIBBLE[4].UNISIM.I_XPHY_n_139 ,\NIBBLE[4].UNISIM.I_XPHY_n_140 ,\NIBBLE[4].UNISIM.I_XPHY_n_141 ,Q[67:64]}),
        .Q5({\NIBBLE[4].UNISIM.I_XPHY_n_146 ,\NIBBLE[4].UNISIM.I_XPHY_n_147 ,\NIBBLE[4].UNISIM.I_XPHY_n_148 ,\NIBBLE[4].UNISIM.I_XPHY_n_149 ,Q[71:68]}),
        .RIU_ADDR(RIU_ADDR[23:16]),
        .RIU_NIBBLE_SEL(RIU_NIBBLE_SEL[2]),
        .RIU_RD_DATA(RIU_RD_DATA[47:32]),
        .RIU_RD_VALID(RIU_RD_VALID[2]),
        .RIU_WR_DATA(RIU_WR_DATA[47:32]),
        .RIU_WR_EN(RIU_WR_EN[2]),
        .RST(1'b1),
        .RXTX_SEL({\NIBBLE[4].UNISIM.I_XPHY_n_285 ,\NIBBLE[4].UNISIM.I_XPHY_n_286 ,\NIBBLE[4].UNISIM.I_XPHY_n_287 ,\NIBBLE[4].UNISIM.I_XPHY_n_288 ,\NIBBLE[4].UNISIM.I_XPHY_n_289 ,\NIBBLE[4].UNISIM.I_XPHY_n_290 }),
        .RX_EN_VTC({\NIBBLE[4].UNISIM.I_XPHY_n_291 ,\NIBBLE[4].UNISIM.I_XPHY_n_292 ,\NIBBLE[4].UNISIM.I_XPHY_n_293 ,\NIBBLE[4].UNISIM.I_XPHY_n_294 ,\NIBBLE[4].UNISIM.I_XPHY_n_295 ,\NIBBLE[4].UNISIM.I_XPHY_n_296 }),
        .RX_RST(\NLW_NIBBLE[4].UNISIM.I_XPHY_RX_RST_UNCONNECTED [5:0]),
        .T(T[17:12]),
        .TX_EN_VTC({\NIBBLE[4].UNISIM.I_XPHY_n_309 ,\NIBBLE[4].UNISIM.I_XPHY_n_310 ,\NIBBLE[4].UNISIM.I_XPHY_n_311 ,\NIBBLE[4].UNISIM.I_XPHY_n_312 ,\NIBBLE[4].UNISIM.I_XPHY_n_313 ,\NIBBLE[4].UNISIM.I_XPHY_n_314 }),
        .TX_RST({\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 }),
        .T_OUT(T_OUT[29:24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  XPHY #(
    .CASCADE_0("FALSE"),
    .CASCADE_1("FALSE"),
    .CASCADE_2("FALSE"),
    .CASCADE_3("FALSE"),
    .CASCADE_4("FALSE"),
    .CASCADE_5("FALSE"),
    .CONTINUOUS_DQS("FALSE"),
    .CRSE_DLY_EN("FALSE"),
    .DELAY_VALUE_0(0),
    .DELAY_VALUE_1(0),
    .DELAY_VALUE_2(0),
    .DELAY_VALUE_3(0),
    .DELAY_VALUE_4(0),
    .DELAY_VALUE_5(0),
    .DIS_IDLY_VT_TRACK("FALSE"),
    .DIS_ODLY_VT_TRACK("FALSE"),
    .DIS_QDLY_VT_TRACK("FALSE"),
    .DQS_MODE("DDR4_1TCK"),
    .DQS_SRC("EXTERN"),
    .EN_CLK_TO_LOWER("DISABLE"),
    .EN_CLK_TO_UPPER("DISABLE"),
    .EN_DYN_DLY_MODE("TRUE"),
    .EN_OTHER_NCLK("TRUE"),
    .EN_OTHER_PCLK("TRUE"),
    .FAST_CK("FALSE"),
    .FIFO_MODE_0("ASYNC"),
    .FIFO_MODE_1("ASYNC"),
    .FIFO_MODE_2("ASYNC"),
    .FIFO_MODE_3("ASYNC"),
    .FIFO_MODE_4("ASYNC"),
    .FIFO_MODE_5("ASYNC"),
    .IBUF_DIS_SRC_0("EXTERNAL"),
    .IBUF_DIS_SRC_1("EXTERNAL"),
    .IBUF_DIS_SRC_2("EXTERNAL"),
    .IBUF_DIS_SRC_3("EXTERNAL"),
    .IBUF_DIS_SRC_4("EXTERNAL"),
    .IBUF_DIS_SRC_5("EXTERNAL"),
    .INV_RXCLK("FALSE"),
    .LP4_DQS("FALSE"),
    .ODELAY_BYPASS_0("FALSE"),
    .ODELAY_BYPASS_1("FALSE"),
    .ODELAY_BYPASS_2("FALSE"),
    .ODELAY_BYPASS_3("FALSE"),
    .ODELAY_BYPASS_4("FALSE"),
    .ODELAY_BYPASS_5("FALSE"),
    .ODT_SRC_0("INTERNAL"),
    .ODT_SRC_1("EXTERNAL"),
    .ODT_SRC_2("INTERNAL"),
    .ODT_SRC_3("INTERNAL"),
    .ODT_SRC_4("INTERNAL"),
    .ODT_SRC_5("INTERNAL"),
    .PRIME_VAL(1'b0),
    .REFCLK_FREQUENCY(3200.000000),
    .RX_CLK_PHASE_N("SHIFT_90"),
    .RX_CLK_PHASE_P("SHIFT_90"),
    .RX_DATA_WIDTH(4),
    .RX_GATING("ENABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .TBYTE_CTL_0("PHY_WREN"),
    .TBYTE_CTL_1("T"),
    .TBYTE_CTL_2("PHY_WREN"),
    .TBYTE_CTL_3("PHY_WREN"),
    .TBYTE_CTL_4("PHY_WREN"),
    .TBYTE_CTL_5("PHY_WREN"),
    .TXRX_LOOPBACK_0("FALSE"),
    .TXRX_LOOPBACK_1("FALSE"),
    .TXRX_LOOPBACK_2("FALSE"),
    .TXRX_LOOPBACK_3("FALSE"),
    .TXRX_LOOPBACK_4("FALSE"),
    .TXRX_LOOPBACK_5("FALSE"),
    .TX_DATA_WIDTH(4),
    .TX_GATING("ENABLE"),
    .TX_INIT_0(1'b1),
    .TX_INIT_1(1'b1),
    .TX_INIT_2(1'b1),
    .TX_INIT_3(1'b1),
    .TX_INIT_4(1'b1),
    .TX_INIT_5(1'b1),
    .TX_INIT_TRI(1'b1),
    .TX_OUTPUT_PHASE_90_0("FALSE"),
    .TX_OUTPUT_PHASE_90_1("FALSE"),
    .TX_OUTPUT_PHASE_90_2("FALSE"),
    .TX_OUTPUT_PHASE_90_3("FALSE"),
    .TX_OUTPUT_PHASE_90_4("FALSE"),
    .TX_OUTPUT_PHASE_90_5("FALSE"),
    .TX_OUTPUT_PHASE_90_TRI("TRUE"),
    .WRITE_LEVELING("TRUE")) 
    \NIBBLE[5].UNISIM.I_XPHY 
       (.BISC_START_IN(\NLW_NIBBLE[5].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ),
        .BISC_START_OUT(\NLW_NIBBLE[5].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ),
        .BISC_STOP_IN(\NLW_NIBBLE[5].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ),
        .BISC_STOP_OUT(\NLW_NIBBLE[5].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ),
        .CE(\NLW_NIBBLE[5].UNISIM.I_XPHY_CE_UNCONNECTED [5:0]),
        .CLK_FROM_OTHER_XPHY(CLK_TO_UPPER[3]),
        .CLK_TO_LOWER(CLK_TO_LOWER[5]),
        .CLK_TO_UPPER(CLK_TO_UPPER[5]),
        .CNTVALUEIN(\NLW_NIBBLE[5].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED [53:0]),
        .CNTVALUEOUT(\NLW_NIBBLE[5].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED [53:0]),
        .CTRL_CLK(CTRL_CLK[3]),
        .D0({\NIBBLE[5].UNISIM.I_XPHY_n_321 ,\NIBBLE[5].UNISIM.I_XPHY_n_322 ,\NIBBLE[5].UNISIM.I_XPHY_n_323 ,\NIBBLE[5].UNISIM.I_XPHY_n_324 ,D[75:72]}),
        .D1({\NIBBLE[5].UNISIM.I_XPHY_n_329 ,\NIBBLE[5].UNISIM.I_XPHY_n_330 ,\NIBBLE[5].UNISIM.I_XPHY_n_331 ,\NIBBLE[5].UNISIM.I_XPHY_n_332 ,D[79:76]}),
        .D2({\NIBBLE[5].UNISIM.I_XPHY_n_337 ,\NIBBLE[5].UNISIM.I_XPHY_n_338 ,\NIBBLE[5].UNISIM.I_XPHY_n_339 ,\NIBBLE[5].UNISIM.I_XPHY_n_340 ,D[83:80]}),
        .D3({\NIBBLE[5].UNISIM.I_XPHY_n_345 ,\NIBBLE[5].UNISIM.I_XPHY_n_346 ,\NIBBLE[5].UNISIM.I_XPHY_n_347 ,\NIBBLE[5].UNISIM.I_XPHY_n_348 ,D[87:84]}),
        .D4({\NIBBLE[5].UNISIM.I_XPHY_n_353 ,\NIBBLE[5].UNISIM.I_XPHY_n_354 ,\NIBBLE[5].UNISIM.I_XPHY_n_355 ,\NIBBLE[5].UNISIM.I_XPHY_n_356 ,D[91:88]}),
        .D5({\NIBBLE[5].UNISIM.I_XPHY_n_361 ,\NIBBLE[5].UNISIM.I_XPHY_n_362 ,\NIBBLE[5].UNISIM.I_XPHY_n_363 ,\NIBBLE[5].UNISIM.I_XPHY_n_364 ,D[95:92]}),
        .DATAIN(DATAIN[35:30]),
        .DLY_RDY(\NIBBLE[5].UNISIM.I_XPHY_n_4 ),
        .DYN_DCI(\NLW_NIBBLE[5].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED [5:0]),
        .EN_VTC(\NIBBLE[7].UNISIM.I_XPHY_n_158 ),
        .FIFO_EMPTY(FIFO_EMPTY[3]),
        .FIFO_RDEN(FIFO_RDEN[3]),
        .FIFO_RD_CLK(bank1_xpll0_fifo_rd_clk),
        .FIFO_WR_CLK(\NIBBLE[5].UNISIM.I_XPHY_n_6 ),
        .GT_STATUS(GT_STATUS[3]),
        .IBUF_DISABLE(\NLW_NIBBLE[5].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED [5:0]),
        .INC(\NLW_NIBBLE[5].UNISIM.I_XPHY_INC_UNCONNECTED [5:0]),
        .LD(\NLW_NIBBLE[5].UNISIM.I_XPHY_LD_UNCONNECTED [5:0]),
        .NCLK_NIBBLE_IN(NCLK_NIBBLE_OUT[4]),
        .NCLK_NIBBLE_OUT(NCLK_NIBBLE_OUT[5]),
        .O0(O0[35:30]),
        .PCLK_NIBBLE_IN(PCLK_NIBBLE_OUT[4]),
        .PCLK_NIBBLE_OUT(PCLK_NIBBLE_OUT[5]),
        .PHY_RDCS0({1'b0,1'b0,PHY_RDCS0[7:6]}),
        .PHY_RDCS1({1'b0,1'b0,PHY_RDCS1[7:6]}),
        .PHY_RDEN({1'b0,1'b0,PHY_RDEN[7:6]}),
        .PHY_RDY(\NIBBLE[5].UNISIM.I_XPHY_n_10 ),
        .PHY_WRCS0({1'b0,1'b0,PHY_WRCS0[7:6]}),
        .PHY_WRCS1({1'b0,1'b0,PHY_WRCS1[7:6]}),
        .PHY_WREN({1'b0,1'b0,PHY_WREN[7:6]}),
        .PLL_CLK(pll_clktoxphy),
        .Q0({\NIBBLE[5].UNISIM.I_XPHY_n_106 ,\NIBBLE[5].UNISIM.I_XPHY_n_107 ,\NIBBLE[5].UNISIM.I_XPHY_n_108 ,\NIBBLE[5].UNISIM.I_XPHY_n_109 ,Q[75:72]}),
        .Q1({\NIBBLE[5].UNISIM.I_XPHY_n_114 ,\NIBBLE[5].UNISIM.I_XPHY_n_115 ,\NIBBLE[5].UNISIM.I_XPHY_n_116 ,\NIBBLE[5].UNISIM.I_XPHY_n_117 ,Q[79:76]}),
        .Q2({\NIBBLE[5].UNISIM.I_XPHY_n_122 ,\NIBBLE[5].UNISIM.I_XPHY_n_123 ,\NIBBLE[5].UNISIM.I_XPHY_n_124 ,\NIBBLE[5].UNISIM.I_XPHY_n_125 ,Q[83:80]}),
        .Q3({\NIBBLE[5].UNISIM.I_XPHY_n_130 ,\NIBBLE[5].UNISIM.I_XPHY_n_131 ,\NIBBLE[5].UNISIM.I_XPHY_n_132 ,\NIBBLE[5].UNISIM.I_XPHY_n_133 ,Q[87:84]}),
        .Q4({\NIBBLE[5].UNISIM.I_XPHY_n_138 ,\NIBBLE[5].UNISIM.I_XPHY_n_139 ,\NIBBLE[5].UNISIM.I_XPHY_n_140 ,\NIBBLE[5].UNISIM.I_XPHY_n_141 ,Q[91:88]}),
        .Q5({\NIBBLE[5].UNISIM.I_XPHY_n_146 ,\NIBBLE[5].UNISIM.I_XPHY_n_147 ,\NIBBLE[5].UNISIM.I_XPHY_n_148 ,\NIBBLE[5].UNISIM.I_XPHY_n_149 ,Q[95:92]}),
        .RIU_ADDR(RIU_ADDR[31:24]),
        .RIU_NIBBLE_SEL(RIU_NIBBLE_SEL[3]),
        .RIU_RD_DATA(RIU_RD_DATA[63:48]),
        .RIU_RD_VALID(RIU_RD_VALID[3]),
        .RIU_WR_DATA(RIU_WR_DATA[63:48]),
        .RIU_WR_EN(RIU_WR_EN[3]),
        .RST(1'b1),
        .RXTX_SEL({\NIBBLE[5].UNISIM.I_XPHY_n_285 ,\NIBBLE[5].UNISIM.I_XPHY_n_286 ,\NIBBLE[5].UNISIM.I_XPHY_n_287 ,\NIBBLE[5].UNISIM.I_XPHY_n_288 ,\NIBBLE[5].UNISIM.I_XPHY_n_289 ,\NIBBLE[5].UNISIM.I_XPHY_n_290 }),
        .RX_EN_VTC({\NIBBLE[5].UNISIM.I_XPHY_n_291 ,\NIBBLE[5].UNISIM.I_XPHY_n_292 ,\NIBBLE[5].UNISIM.I_XPHY_n_293 ,\NIBBLE[5].UNISIM.I_XPHY_n_294 ,\NIBBLE[5].UNISIM.I_XPHY_n_295 ,\NIBBLE[5].UNISIM.I_XPHY_n_296 }),
        .RX_RST(\NLW_NIBBLE[5].UNISIM.I_XPHY_RX_RST_UNCONNECTED [5:0]),
        .T(T[23:18]),
        .TX_EN_VTC({\NIBBLE[5].UNISIM.I_XPHY_n_309 ,\NIBBLE[5].UNISIM.I_XPHY_n_310 ,\NIBBLE[5].UNISIM.I_XPHY_n_311 ,\NIBBLE[5].UNISIM.I_XPHY_n_312 ,\NIBBLE[5].UNISIM.I_XPHY_n_313 ,\NIBBLE[5].UNISIM.I_XPHY_n_314 }),
        .TX_RST({\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 }),
        .T_OUT(T_OUT[35:30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  XPHY #(
    .CASCADE_0("FALSE"),
    .CASCADE_1("FALSE"),
    .CASCADE_2("FALSE"),
    .CASCADE_3("FALSE"),
    .CASCADE_4("FALSE"),
    .CASCADE_5("FALSE"),
    .CONTINUOUS_DQS("FALSE"),
    .CRSE_DLY_EN("FALSE"),
    .DELAY_VALUE_0(0),
    .DELAY_VALUE_1(0),
    .DELAY_VALUE_2(0),
    .DELAY_VALUE_3(0),
    .DELAY_VALUE_4(0),
    .DELAY_VALUE_5(0),
    .DIS_IDLY_VT_TRACK("FALSE"),
    .DIS_ODLY_VT_TRACK("FALSE"),
    .DIS_QDLY_VT_TRACK("FALSE"),
    .DQS_MODE("DDR4_1TCK"),
    .DQS_SRC("LOCAL"),
    .EN_CLK_TO_LOWER("DISABLE"),
    .EN_CLK_TO_UPPER("DISABLE"),
    .EN_DYN_DLY_MODE("TRUE"),
    .EN_OTHER_NCLK("FALSE"),
    .EN_OTHER_PCLK("FALSE"),
    .FAST_CK("FALSE"),
    .FIFO_MODE_0("ASYNC"),
    .FIFO_MODE_1("ASYNC"),
    .FIFO_MODE_2("ASYNC"),
    .FIFO_MODE_3("ASYNC"),
    .FIFO_MODE_4("ASYNC"),
    .FIFO_MODE_5("ASYNC"),
    .IBUF_DIS_SRC_0("EXTERNAL"),
    .IBUF_DIS_SRC_1("EXTERNAL"),
    .IBUF_DIS_SRC_2("EXTERNAL"),
    .IBUF_DIS_SRC_3("EXTERNAL"),
    .IBUF_DIS_SRC_4("EXTERNAL"),
    .IBUF_DIS_SRC_5("EXTERNAL"),
    .INV_RXCLK("FALSE"),
    .LP4_DQS("FALSE"),
    .ODELAY_BYPASS_0("FALSE"),
    .ODELAY_BYPASS_1("FALSE"),
    .ODELAY_BYPASS_2("FALSE"),
    .ODELAY_BYPASS_3("FALSE"),
    .ODELAY_BYPASS_4("FALSE"),
    .ODELAY_BYPASS_5("FALSE"),
    .ODT_SRC_0("INTERNAL"),
    .ODT_SRC_1("INTERNAL"),
    .ODT_SRC_2("INTERNAL"),
    .ODT_SRC_3("INTERNAL"),
    .ODT_SRC_4("INTERNAL"),
    .ODT_SRC_5("INTERNAL"),
    .PRIME_VAL(1'b0),
    .REFCLK_FREQUENCY(3200.000000),
    .RX_CLK_PHASE_N("SHIFT_90"),
    .RX_CLK_PHASE_P("SHIFT_90"),
    .RX_DATA_WIDTH(4),
    .RX_GATING("ENABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .TBYTE_CTL_0("PHY_WREN"),
    .TBYTE_CTL_1("PHY_WREN"),
    .TBYTE_CTL_2("PHY_WREN"),
    .TBYTE_CTL_3("PHY_WREN"),
    .TBYTE_CTL_4("PHY_WREN"),
    .TBYTE_CTL_5("PHY_WREN"),
    .TXRX_LOOPBACK_0("FALSE"),
    .TXRX_LOOPBACK_1("FALSE"),
    .TXRX_LOOPBACK_2("FALSE"),
    .TXRX_LOOPBACK_3("FALSE"),
    .TXRX_LOOPBACK_4("FALSE"),
    .TXRX_LOOPBACK_5("FALSE"),
    .TX_DATA_WIDTH(4),
    .TX_GATING("ENABLE"),
    .TX_INIT_0(1'b1),
    .TX_INIT_1(1'b1),
    .TX_INIT_2(1'b1),
    .TX_INIT_3(1'b1),
    .TX_INIT_4(1'b1),
    .TX_INIT_5(1'b1),
    .TX_INIT_TRI(1'b1),
    .TX_OUTPUT_PHASE_90_0("TRUE"),
    .TX_OUTPUT_PHASE_90_1("TRUE"),
    .TX_OUTPUT_PHASE_90_2("FALSE"),
    .TX_OUTPUT_PHASE_90_3("FALSE"),
    .TX_OUTPUT_PHASE_90_4("FALSE"),
    .TX_OUTPUT_PHASE_90_5("FALSE"),
    .TX_OUTPUT_PHASE_90_TRI("TRUE"),
    .WRITE_LEVELING("TRUE")) 
    \NIBBLE[6].UNISIM.I_XPHY 
       (.BISC_START_IN(\NLW_NIBBLE[6].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ),
        .BISC_START_OUT(\NLW_NIBBLE[6].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ),
        .BISC_STOP_IN(\NLW_NIBBLE[6].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ),
        .BISC_STOP_OUT(\NLW_NIBBLE[6].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ),
        .CE(\NLW_NIBBLE[6].UNISIM.I_XPHY_CE_UNCONNECTED [5:0]),
        .CLK_FROM_OTHER_XPHY(CLK_TO_UPPER[4]),
        .CLK_TO_LOWER(\NLW_NIBBLE[6].UNISIM.I_XPHY_CLK_TO_LOWER_UNCONNECTED ),
        .CLK_TO_UPPER(\NLW_NIBBLE[6].UNISIM.I_XPHY_CLK_TO_UPPER_UNCONNECTED ),
        .CNTVALUEIN(\NLW_NIBBLE[6].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED [53:0]),
        .CNTVALUEOUT(\NLW_NIBBLE[6].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED [53:0]),
        .CTRL_CLK(CTRL_CLK[4]),
        .D0({\NIBBLE[6].UNISIM.I_XPHY_n_321 ,\NIBBLE[6].UNISIM.I_XPHY_n_322 ,\NIBBLE[6].UNISIM.I_XPHY_n_323 ,\NIBBLE[6].UNISIM.I_XPHY_n_324 ,D[99:96]}),
        .D1({\NIBBLE[6].UNISIM.I_XPHY_n_329 ,\NIBBLE[6].UNISIM.I_XPHY_n_330 ,\NIBBLE[6].UNISIM.I_XPHY_n_331 ,\NIBBLE[6].UNISIM.I_XPHY_n_332 ,D[103:100]}),
        .D2({\NIBBLE[6].UNISIM.I_XPHY_n_337 ,\NIBBLE[6].UNISIM.I_XPHY_n_338 ,\NIBBLE[6].UNISIM.I_XPHY_n_339 ,\NIBBLE[6].UNISIM.I_XPHY_n_340 ,D[107:104]}),
        .D3({\NIBBLE[6].UNISIM.I_XPHY_n_345 ,\NIBBLE[6].UNISIM.I_XPHY_n_346 ,\NIBBLE[6].UNISIM.I_XPHY_n_347 ,\NIBBLE[6].UNISIM.I_XPHY_n_348 ,D[111:108]}),
        .D4({\NIBBLE[6].UNISIM.I_XPHY_n_353 ,\NIBBLE[6].UNISIM.I_XPHY_n_354 ,\NIBBLE[6].UNISIM.I_XPHY_n_355 ,\NIBBLE[6].UNISIM.I_XPHY_n_356 ,D[115:112]}),
        .D5({\NIBBLE[6].UNISIM.I_XPHY_n_361 ,\NIBBLE[6].UNISIM.I_XPHY_n_362 ,\NIBBLE[6].UNISIM.I_XPHY_n_363 ,\NIBBLE[6].UNISIM.I_XPHY_n_364 ,D[119:116]}),
        .DATAIN(DATAIN[41:36]),
        .DLY_RDY(\NIBBLE[6].UNISIM.I_XPHY_n_4 ),
        .DYN_DCI(\NLW_NIBBLE[6].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED [5:0]),
        .EN_VTC(\NIBBLE[7].UNISIM.I_XPHY_n_158 ),
        .FIFO_EMPTY(FIFO_EMPTY[4]),
        .FIFO_RDEN(FIFO_RDEN[4]),
        .FIFO_RD_CLK(bank1_xpll0_fifo_rd_clk),
        .FIFO_WR_CLK(\NIBBLE[6].UNISIM.I_XPHY_n_6 ),
        .GT_STATUS(GT_STATUS[4]),
        .IBUF_DISABLE(\NLW_NIBBLE[6].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED [5:0]),
        .INC(\NLW_NIBBLE[6].UNISIM.I_XPHY_INC_UNCONNECTED [5:0]),
        .LD(\NLW_NIBBLE[6].UNISIM.I_XPHY_LD_UNCONNECTED [5:0]),
        .NCLK_NIBBLE_IN(NCLK_NIBBLE_OUT[7]),
        .NCLK_NIBBLE_OUT(NCLK_NIBBLE_OUT[6]),
        .O0(O0[41:36]),
        .PCLK_NIBBLE_IN(PCLK_NIBBLE_OUT[7]),
        .PCLK_NIBBLE_OUT(PCLK_NIBBLE_OUT[6]),
        .PHY_RDCS0({1'b0,1'b0,PHY_RDCS0[9:8]}),
        .PHY_RDCS1({1'b0,1'b0,PHY_RDCS1[9:8]}),
        .PHY_RDEN({1'b0,1'b0,PHY_RDEN[9:8]}),
        .PHY_RDY(\NIBBLE[6].UNISIM.I_XPHY_n_10 ),
        .PHY_WRCS0({1'b0,1'b0,PHY_WRCS0[9:8]}),
        .PHY_WRCS1({1'b0,1'b0,PHY_WRCS1[9:8]}),
        .PHY_WREN({1'b0,1'b0,PHY_WREN[9:8]}),
        .PLL_CLK(pll_clktoxphy),
        .Q0({\NIBBLE[6].UNISIM.I_XPHY_n_106 ,\NIBBLE[6].UNISIM.I_XPHY_n_107 ,\NIBBLE[6].UNISIM.I_XPHY_n_108 ,\NIBBLE[6].UNISIM.I_XPHY_n_109 ,Q[99:96]}),
        .Q1({\NIBBLE[6].UNISIM.I_XPHY_n_114 ,\NIBBLE[6].UNISIM.I_XPHY_n_115 ,\NIBBLE[6].UNISIM.I_XPHY_n_116 ,\NIBBLE[6].UNISIM.I_XPHY_n_117 ,Q[103:100]}),
        .Q2({\NIBBLE[6].UNISIM.I_XPHY_n_122 ,\NIBBLE[6].UNISIM.I_XPHY_n_123 ,\NIBBLE[6].UNISIM.I_XPHY_n_124 ,\NIBBLE[6].UNISIM.I_XPHY_n_125 ,Q[107:104]}),
        .Q3({\NIBBLE[6].UNISIM.I_XPHY_n_130 ,\NIBBLE[6].UNISIM.I_XPHY_n_131 ,\NIBBLE[6].UNISIM.I_XPHY_n_132 ,\NIBBLE[6].UNISIM.I_XPHY_n_133 ,Q[111:108]}),
        .Q4({\NIBBLE[6].UNISIM.I_XPHY_n_138 ,\NIBBLE[6].UNISIM.I_XPHY_n_139 ,\NIBBLE[6].UNISIM.I_XPHY_n_140 ,\NIBBLE[6].UNISIM.I_XPHY_n_141 ,Q[115:112]}),
        .Q5({\NIBBLE[6].UNISIM.I_XPHY_n_146 ,\NIBBLE[6].UNISIM.I_XPHY_n_147 ,\NIBBLE[6].UNISIM.I_XPHY_n_148 ,\NIBBLE[6].UNISIM.I_XPHY_n_149 ,Q[119:116]}),
        .RIU_ADDR(RIU_ADDR[39:32]),
        .RIU_NIBBLE_SEL(RIU_NIBBLE_SEL[4]),
        .RIU_RD_DATA(RIU_RD_DATA[79:64]),
        .RIU_RD_VALID(RIU_RD_VALID[4]),
        .RIU_WR_DATA(RIU_WR_DATA[79:64]),
        .RIU_WR_EN(RIU_WR_EN[4]),
        .RST(1'b1),
        .RXTX_SEL({\NIBBLE[6].UNISIM.I_XPHY_n_285 ,\NIBBLE[6].UNISIM.I_XPHY_n_286 ,\NIBBLE[6].UNISIM.I_XPHY_n_287 ,\NIBBLE[6].UNISIM.I_XPHY_n_288 ,\NIBBLE[6].UNISIM.I_XPHY_n_289 ,\NIBBLE[6].UNISIM.I_XPHY_n_290 }),
        .RX_EN_VTC({\NIBBLE[6].UNISIM.I_XPHY_n_291 ,\NIBBLE[6].UNISIM.I_XPHY_n_292 ,\NIBBLE[6].UNISIM.I_XPHY_n_293 ,\NIBBLE[6].UNISIM.I_XPHY_n_294 ,\NIBBLE[6].UNISIM.I_XPHY_n_295 ,\NIBBLE[6].UNISIM.I_XPHY_n_296 }),
        .RX_RST(\NLW_NIBBLE[6].UNISIM.I_XPHY_RX_RST_UNCONNECTED [5:0]),
        .T(T[29:24]),
        .TX_EN_VTC({\NIBBLE[6].UNISIM.I_XPHY_n_309 ,\NIBBLE[6].UNISIM.I_XPHY_n_310 ,\NIBBLE[6].UNISIM.I_XPHY_n_311 ,\NIBBLE[6].UNISIM.I_XPHY_n_312 ,\NIBBLE[6].UNISIM.I_XPHY_n_313 ,\NIBBLE[6].UNISIM.I_XPHY_n_314 }),
        .TX_RST({\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 }),
        .T_OUT(T_OUT[41:36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  XPHY #(
    .CASCADE_0("FALSE"),
    .CASCADE_1("FALSE"),
    .CASCADE_2("FALSE"),
    .CASCADE_3("FALSE"),
    .CASCADE_4("FALSE"),
    .CASCADE_5("FALSE"),
    .CONTINUOUS_DQS("FALSE"),
    .CRSE_DLY_EN("FALSE"),
    .DELAY_VALUE_0(0),
    .DELAY_VALUE_1(0),
    .DELAY_VALUE_2(0),
    .DELAY_VALUE_3(0),
    .DELAY_VALUE_4(0),
    .DELAY_VALUE_5(0),
    .DIS_IDLY_VT_TRACK("FALSE"),
    .DIS_ODLY_VT_TRACK("FALSE"),
    .DIS_QDLY_VT_TRACK("FALSE"),
    .DQS_MODE("DDR4_1TCK"),
    .DQS_SRC("EXTERN"),
    .EN_CLK_TO_LOWER("DISABLE"),
    .EN_CLK_TO_UPPER("DISABLE"),
    .EN_DYN_DLY_MODE("TRUE"),
    .EN_OTHER_NCLK("TRUE"),
    .EN_OTHER_PCLK("TRUE"),
    .FAST_CK("FALSE"),
    .FIFO_MODE_0("ASYNC"),
    .FIFO_MODE_1("ASYNC"),
    .FIFO_MODE_2("ASYNC"),
    .FIFO_MODE_3("ASYNC"),
    .FIFO_MODE_4("ASYNC"),
    .FIFO_MODE_5("ASYNC"),
    .IBUF_DIS_SRC_0("EXTERNAL"),
    .IBUF_DIS_SRC_1("EXTERNAL"),
    .IBUF_DIS_SRC_2("EXTERNAL"),
    .IBUF_DIS_SRC_3("EXTERNAL"),
    .IBUF_DIS_SRC_4("EXTERNAL"),
    .IBUF_DIS_SRC_5("EXTERNAL"),
    .INV_RXCLK("FALSE"),
    .LP4_DQS("FALSE"),
    .ODELAY_BYPASS_0("FALSE"),
    .ODELAY_BYPASS_1("FALSE"),
    .ODELAY_BYPASS_2("FALSE"),
    .ODELAY_BYPASS_3("FALSE"),
    .ODELAY_BYPASS_4("FALSE"),
    .ODELAY_BYPASS_5("FALSE"),
    .ODT_SRC_0("INTERNAL"),
    .ODT_SRC_1("EXTERNAL"),
    .ODT_SRC_2("INTERNAL"),
    .ODT_SRC_3("INTERNAL"),
    .ODT_SRC_4("INTERNAL"),
    .ODT_SRC_5("INTERNAL"),
    .PRIME_VAL(1'b0),
    .REFCLK_FREQUENCY(3200.000000),
    .RX_CLK_PHASE_N("SHIFT_90"),
    .RX_CLK_PHASE_P("SHIFT_90"),
    .RX_DATA_WIDTH(4),
    .RX_GATING("ENABLE"),
    .SELF_CALIBRATE("ENABLE"),
    .SERIAL_MODE("FALSE"),
    .TBYTE_CTL_0("PHY_WREN"),
    .TBYTE_CTL_1("T"),
    .TBYTE_CTL_2("PHY_WREN"),
    .TBYTE_CTL_3("PHY_WREN"),
    .TBYTE_CTL_4("PHY_WREN"),
    .TBYTE_CTL_5("PHY_WREN"),
    .TXRX_LOOPBACK_0("FALSE"),
    .TXRX_LOOPBACK_1("FALSE"),
    .TXRX_LOOPBACK_2("FALSE"),
    .TXRX_LOOPBACK_3("FALSE"),
    .TXRX_LOOPBACK_4("FALSE"),
    .TXRX_LOOPBACK_5("FALSE"),
    .TX_DATA_WIDTH(4),
    .TX_GATING("ENABLE"),
    .TX_INIT_0(1'b1),
    .TX_INIT_1(1'b1),
    .TX_INIT_2(1'b1),
    .TX_INIT_3(1'b1),
    .TX_INIT_4(1'b1),
    .TX_INIT_5(1'b1),
    .TX_INIT_TRI(1'b1),
    .TX_OUTPUT_PHASE_90_0("FALSE"),
    .TX_OUTPUT_PHASE_90_1("FALSE"),
    .TX_OUTPUT_PHASE_90_2("FALSE"),
    .TX_OUTPUT_PHASE_90_3("FALSE"),
    .TX_OUTPUT_PHASE_90_4("FALSE"),
    .TX_OUTPUT_PHASE_90_5("FALSE"),
    .TX_OUTPUT_PHASE_90_TRI("TRUE"),
    .WRITE_LEVELING("TRUE")) 
    \NIBBLE[7].UNISIM.I_XPHY 
       (.BISC_START_IN(\NLW_NIBBLE[7].UNISIM.I_XPHY_BISC_START_IN_UNCONNECTED ),
        .BISC_START_OUT(\NLW_NIBBLE[7].UNISIM.I_XPHY_BISC_START_OUT_UNCONNECTED ),
        .BISC_STOP_IN(\NLW_NIBBLE[7].UNISIM.I_XPHY_BISC_STOP_IN_UNCONNECTED ),
        .BISC_STOP_OUT(\NLW_NIBBLE[7].UNISIM.I_XPHY_BISC_STOP_OUT_UNCONNECTED ),
        .CE(\NLW_NIBBLE[7].UNISIM.I_XPHY_CE_UNCONNECTED [5:0]),
        .CLK_FROM_OTHER_XPHY(CLK_TO_UPPER[5]),
        .CLK_TO_LOWER(\NLW_NIBBLE[7].UNISIM.I_XPHY_CLK_TO_LOWER_UNCONNECTED ),
        .CLK_TO_UPPER(\NLW_NIBBLE[7].UNISIM.I_XPHY_CLK_TO_UPPER_UNCONNECTED ),
        .CNTVALUEIN(\NLW_NIBBLE[7].UNISIM.I_XPHY_CNTVALUEIN_UNCONNECTED [53:0]),
        .CNTVALUEOUT(\NLW_NIBBLE[7].UNISIM.I_XPHY_CNTVALUEOUT_UNCONNECTED [53:0]),
        .CTRL_CLK(CTRL_CLK[5]),
        .D0({\NIBBLE[7].UNISIM.I_XPHY_n_321 ,\NIBBLE[7].UNISIM.I_XPHY_n_322 ,\NIBBLE[7].UNISIM.I_XPHY_n_323 ,\NIBBLE[7].UNISIM.I_XPHY_n_324 ,D[123:120]}),
        .D1({\NIBBLE[7].UNISIM.I_XPHY_n_329 ,\NIBBLE[7].UNISIM.I_XPHY_n_330 ,\NIBBLE[7].UNISIM.I_XPHY_n_331 ,\NIBBLE[7].UNISIM.I_XPHY_n_332 ,D[127:124]}),
        .D2({\NIBBLE[7].UNISIM.I_XPHY_n_337 ,\NIBBLE[7].UNISIM.I_XPHY_n_338 ,\NIBBLE[7].UNISIM.I_XPHY_n_339 ,\NIBBLE[7].UNISIM.I_XPHY_n_340 ,D[131:128]}),
        .D3({\NIBBLE[7].UNISIM.I_XPHY_n_345 ,\NIBBLE[7].UNISIM.I_XPHY_n_346 ,\NIBBLE[7].UNISIM.I_XPHY_n_347 ,\NIBBLE[7].UNISIM.I_XPHY_n_348 ,D[135:132]}),
        .D4({\NIBBLE[7].UNISIM.I_XPHY_n_353 ,\NIBBLE[7].UNISIM.I_XPHY_n_354 ,\NIBBLE[7].UNISIM.I_XPHY_n_355 ,\NIBBLE[7].UNISIM.I_XPHY_n_356 ,D[139:136]}),
        .D5({\NIBBLE[7].UNISIM.I_XPHY_n_361 ,\NIBBLE[7].UNISIM.I_XPHY_n_362 ,\NIBBLE[7].UNISIM.I_XPHY_n_363 ,\NIBBLE[7].UNISIM.I_XPHY_n_364 ,D[143:140]}),
        .DATAIN(DATAIN[47:42]),
        .DLY_RDY(\NIBBLE[7].UNISIM.I_XPHY_n_4 ),
        .DYN_DCI(\NLW_NIBBLE[7].UNISIM.I_XPHY_DYN_DCI_UNCONNECTED [5:0]),
        .EN_VTC(\NIBBLE[7].UNISIM.I_XPHY_n_158 ),
        .FIFO_EMPTY(FIFO_EMPTY[5]),
        .FIFO_RDEN(FIFO_RDEN[5]),
        .FIFO_RD_CLK(bank1_xpll0_fifo_rd_clk),
        .FIFO_WR_CLK(\NIBBLE[7].UNISIM.I_XPHY_n_6 ),
        .GT_STATUS(GT_STATUS[5]),
        .IBUF_DISABLE(\NLW_NIBBLE[7].UNISIM.I_XPHY_IBUF_DISABLE_UNCONNECTED [5:0]),
        .INC(\NLW_NIBBLE[7].UNISIM.I_XPHY_INC_UNCONNECTED [5:0]),
        .LD(\NLW_NIBBLE[7].UNISIM.I_XPHY_LD_UNCONNECTED [5:0]),
        .NCLK_NIBBLE_IN(NCLK_NIBBLE_OUT[6]),
        .NCLK_NIBBLE_OUT(NCLK_NIBBLE_OUT[7]),
        .O0(O0[47:42]),
        .PCLK_NIBBLE_IN(PCLK_NIBBLE_OUT[6]),
        .PCLK_NIBBLE_OUT(PCLK_NIBBLE_OUT[7]),
        .PHY_RDCS0({1'b0,1'b0,PHY_RDCS0[11:10]}),
        .PHY_RDCS1({1'b0,1'b0,PHY_RDCS1[11:10]}),
        .PHY_RDEN({1'b0,1'b0,PHY_RDEN[11:10]}),
        .PHY_RDY(\NIBBLE[7].UNISIM.I_XPHY_n_10 ),
        .PHY_WRCS0({1'b0,1'b0,PHY_WRCS0[11:10]}),
        .PHY_WRCS1({1'b0,1'b0,PHY_WRCS1[11:10]}),
        .PHY_WREN({1'b0,1'b0,PHY_WREN[11:10]}),
        .PLL_CLK(pll_clktoxphy),
        .Q0({\NIBBLE[7].UNISIM.I_XPHY_n_106 ,\NIBBLE[7].UNISIM.I_XPHY_n_107 ,\NIBBLE[7].UNISIM.I_XPHY_n_108 ,\NIBBLE[7].UNISIM.I_XPHY_n_109 ,Q[123:120]}),
        .Q1({\NIBBLE[7].UNISIM.I_XPHY_n_114 ,\NIBBLE[7].UNISIM.I_XPHY_n_115 ,\NIBBLE[7].UNISIM.I_XPHY_n_116 ,\NIBBLE[7].UNISIM.I_XPHY_n_117 ,Q[127:124]}),
        .Q2({\NIBBLE[7].UNISIM.I_XPHY_n_122 ,\NIBBLE[7].UNISIM.I_XPHY_n_123 ,\NIBBLE[7].UNISIM.I_XPHY_n_124 ,\NIBBLE[7].UNISIM.I_XPHY_n_125 ,Q[131:128]}),
        .Q3({\NIBBLE[7].UNISIM.I_XPHY_n_130 ,\NIBBLE[7].UNISIM.I_XPHY_n_131 ,\NIBBLE[7].UNISIM.I_XPHY_n_132 ,\NIBBLE[7].UNISIM.I_XPHY_n_133 ,Q[135:132]}),
        .Q4({\NIBBLE[7].UNISIM.I_XPHY_n_138 ,\NIBBLE[7].UNISIM.I_XPHY_n_139 ,\NIBBLE[7].UNISIM.I_XPHY_n_140 ,\NIBBLE[7].UNISIM.I_XPHY_n_141 ,Q[139:136]}),
        .Q5({\NIBBLE[7].UNISIM.I_XPHY_n_146 ,\NIBBLE[7].UNISIM.I_XPHY_n_147 ,\NIBBLE[7].UNISIM.I_XPHY_n_148 ,\NIBBLE[7].UNISIM.I_XPHY_n_149 ,Q[143:140]}),
        .RIU_ADDR(RIU_ADDR[47:40]),
        .RIU_NIBBLE_SEL(RIU_NIBBLE_SEL[5]),
        .RIU_RD_DATA(RIU_RD_DATA[95:80]),
        .RIU_RD_VALID(RIU_RD_VALID[5]),
        .RIU_WR_DATA(RIU_WR_DATA[95:80]),
        .RIU_WR_EN(RIU_WR_EN[5]),
        .RST(1'b1),
        .RXTX_SEL({\NIBBLE[7].UNISIM.I_XPHY_n_285 ,\NIBBLE[7].UNISIM.I_XPHY_n_286 ,\NIBBLE[7].UNISIM.I_XPHY_n_287 ,\NIBBLE[7].UNISIM.I_XPHY_n_288 ,\NIBBLE[7].UNISIM.I_XPHY_n_289 ,\NIBBLE[7].UNISIM.I_XPHY_n_290 }),
        .RX_EN_VTC({\NIBBLE[7].UNISIM.I_XPHY_n_291 ,\NIBBLE[7].UNISIM.I_XPHY_n_292 ,\NIBBLE[7].UNISIM.I_XPHY_n_293 ,\NIBBLE[7].UNISIM.I_XPHY_n_294 ,\NIBBLE[7].UNISIM.I_XPHY_n_295 ,\NIBBLE[7].UNISIM.I_XPHY_n_296 }),
        .RX_RST(\NLW_NIBBLE[7].UNISIM.I_XPHY_RX_RST_UNCONNECTED [5:0]),
        .T(T[35:30]),
        .TX_EN_VTC({\NIBBLE[7].UNISIM.I_XPHY_n_309 ,\NIBBLE[7].UNISIM.I_XPHY_n_310 ,\NIBBLE[7].UNISIM.I_XPHY_n_311 ,\NIBBLE[7].UNISIM.I_XPHY_n_312 ,\NIBBLE[7].UNISIM.I_XPHY_n_313 ,\NIBBLE[7].UNISIM.I_XPHY_n_314 }),
        .TX_RST({\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 ,\NIBBLE[7].UNISIM.I_XPHY_n_315 }),
        .T_OUT(T_OUT[47:42]));
endmodule

(* HW_HANDOFF = "vitis_design_noc_ddr4_0.hwdef" *) (* ORIG_REF_NAME = "bd_90d1" *) 
module vitis_design_noc_ddr4_0_bd_90d1
   (CH0_DDR4_0_act_n,
    CH0_DDR4_0_adr,
    CH0_DDR4_0_ba,
    CH0_DDR4_0_bg,
    CH0_DDR4_0_ck_c,
    CH0_DDR4_0_ck_t,
    CH0_DDR4_0_cke,
    CH0_DDR4_0_cs_n,
    CH0_DDR4_0_dm_n,
    CH0_DDR4_0_dq,
    CH0_DDR4_0_dqs_c,
    CH0_DDR4_0_dqs_t,
    CH0_DDR4_0_odt,
    CH0_DDR4_0_reset_n,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awregion,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S00_INI_internoc,
    S01_INI_internoc,
    S02_INI_internoc,
    S03_INI_internoc,
    aclk0,
    sys_clk0_clk_n,
    sys_clk0_clk_p);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4_0 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CH0_DDR4_0, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, MY_CATEGORY pl, NOC_ID -1, SLOT Single, TIMEPERIOD_PS 1250, WRITE_BUFFER_SIZE 80" *) output [0:0]CH0_DDR4_0_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4_0 ADR" *) output [16:0]CH0_DDR4_0_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4_0 BA" *) output [1:0]CH0_DDR4_0_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4_0 BG" *) output [1:0]CH0_DDR4_0_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4_0 CK_C" *) output [0:0]CH0_DDR4_0_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4_0 CK_T" *) output [0:0]CH0_DDR4_0_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4_0 CKE" *) output [0:0]CH0_DDR4_0_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4_0 CS_N" *) output [0:0]CH0_DDR4_0_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4_0 DM_N" *) inout [7:0]CH0_DDR4_0_dm_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4_0 DQ" *) inout [63:0]CH0_DDR4_0_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4_0 DQS_C" *) inout [7:0]CH0_DDR4_0_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4_0 DQS_T" *) inout [7:0]CH0_DDR4_0_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4_0 ODT" *) output [0:0]CH0_DDR4_0_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4_0 RESET_N" *) output [0:0]CH0_DDR4_0_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CATEGORY pl, CLK_DOMAIN /clk_wizard_0_clk_out1, CONNECTIONS MC_1 {read_bw {1192} write_bw {1192} read_avg_burst {8} write_avg_burst {8}}, DATA_WIDTH 32, FREQ_HZ 312500000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, SUPPORTS_NARROW_BURST 0, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [63:0]S00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]S00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]S00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARID" *) input [0:0]S00_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [7:0]S00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input [0:0]S00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]S00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]S00_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output [0:0]S00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION" *) input [3:0]S00_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *) input [2:0]S00_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input [0:0]S00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [63:0]S00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *) input [1:0]S00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *) input [3:0]S00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWID" *) input [0:0]S00_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *) input [7:0]S00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *) input [0:0]S00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]S00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *) input [3:0]S00_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output [0:0]S00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION" *) input [3:0]S00_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE" *) input [2:0]S00_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input [0:0]S00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BID" *) output [0:0]S00_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input [0:0]S00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]S00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output [0:0]S00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]S00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RID" *) output [0:0]S00_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output [0:0]S00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input [0:0]S00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]S00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output [0:0]S00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]S00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *) input [0:0]S00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output [0:0]S00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]S00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input [0:0]S00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:inimm:1.0 S00_INI INTERNOC" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_INI, ADDR_WIDTH 64, COMPUTED_STRATEGY load, CONNECTIONS MC_0 { read_bw {5} write_bw {5} read_avg_burst {4} write_avg_burst {4}} , INI_STRATEGY auto, MY_CATEGORY pl, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]S00_INI_internoc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:inimm:1.0 S01_INI INTERNOC" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_INI, ADDR_WIDTH 64, COMPUTED_STRATEGY load, CONNECTIONS MC_1 { read_bw {5} write_bw {5} read_avg_burst {4} write_avg_burst {4}} , INI_STRATEGY auto, MY_CATEGORY pl, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]S01_INI_internoc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:inimm:1.0 S02_INI INTERNOC" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S02_INI, ADDR_WIDTH 64, COMPUTED_STRATEGY load, CONNECTIONS MC_2 { read_bw {5} write_bw {5} read_avg_burst {4} write_avg_burst {4}} , INI_STRATEGY auto, MY_CATEGORY pl, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]S02_INI_internoc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:inimm:1.0 S03_INI INTERNOC" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S03_INI, ADDR_WIDTH 64, COMPUTED_STRATEGY load, CONNECTIONS MC_3 { read_bw {5} write_bw {5} read_avg_burst {4} write_avg_burst {4}} , INI_STRATEGY auto, MY_CATEGORY pl, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]S03_INI_internoc;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK0, ASSOCIATED_BUSIF S00_AXI, CLK_DOMAIN /clk_wizard_0_clk_out1, FREQ_HZ 312500000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_clk0 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk0, CAN_DEBUG false, FREQ_HZ 200000000" *) input [0:0]sys_clk0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_clk0 CLK_P" *) input [0:0]sys_clk0_clk_p;

  wire [0:0]CH0_DDR4_0_act_n;
  wire [16:0]CH0_DDR4_0_adr;
  wire [1:0]CH0_DDR4_0_ba;
  wire [1:0]CH0_DDR4_0_bg;
  wire [0:0]CH0_DDR4_0_ck_c;
  wire [0:0]CH0_DDR4_0_ck_t;
  wire [0:0]CH0_DDR4_0_cke;
  wire [0:0]CH0_DDR4_0_cs_n;
  wire [7:0]CH0_DDR4_0_dm_n;
  wire [63:0]CH0_DDR4_0_dq;
  wire [7:0]CH0_DDR4_0_dqs_c;
  wire [7:0]CH0_DDR4_0_dqs_t;
  wire [0:0]CH0_DDR4_0_odt;
  wire [0:0]CH0_DDR4_0_reset_n;
  wire [63:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [0:0]S00_AXI_arid;
  wire [7:0]S00_AXI_arlen;
  wire [0:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire [0:0]S00_AXI_arready;
  wire [3:0]S00_AXI_arregion;
  wire [2:0]S00_AXI_arsize;
  wire [0:0]S00_AXI_arvalid;
  wire [63:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [0:0]S00_AXI_awid;
  wire [7:0]S00_AXI_awlen;
  wire [0:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire [0:0]S00_AXI_awready;
  wire [3:0]S00_AXI_awregion;
  wire [2:0]S00_AXI_awsize;
  wire [0:0]S00_AXI_awvalid;
  wire [0:0]S00_AXI_bid;
  wire [0:0]S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire [0:0]S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire [0:0]S00_AXI_rid;
  wire [0:0]S00_AXI_rlast;
  wire [0:0]S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire [0:0]S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire [0:0]S00_AXI_wlast;
  wire [0:0]S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire [0:0]S00_AXI_wvalid;
  wire aclk0;
  wire const_0_dout;
  wire [0:0]sys_clk0_clk_n;
  wire [0:0]sys_clk0_clk_p;
  wire NLW_MC0_ddrc_dmc2noc_credit_rdy_0_UNCONNECTED;
  wire NLW_MC0_ddrc_dmc2noc_credit_rdy_1_UNCONNECTED;
  wire NLW_MC0_ddrc_dmc2noc_credit_rdy_2_UNCONNECTED;
  wire NLW_MC0_ddrc_dmc2noc_credit_rdy_3_UNCONNECTED;
  wire [7:0]NLW_MC0_ddrc_dmc2noc_credit_rtn_0_UNCONNECTED;
  wire [7:0]NLW_MC0_ddrc_dmc2noc_credit_rtn_1_UNCONNECTED;
  wire [7:0]NLW_MC0_ddrc_dmc2noc_credit_rtn_2_UNCONNECTED;
  wire [7:0]NLW_MC0_ddrc_dmc2noc_credit_rtn_3_UNCONNECTED;
  wire [181:0]NLW_MC0_ddrc_dmc2noc_data_out_0_UNCONNECTED;
  wire [181:0]NLW_MC0_ddrc_dmc2noc_data_out_1_UNCONNECTED;
  wire [181:0]NLW_MC0_ddrc_dmc2noc_data_out_2_UNCONNECTED;
  wire [181:0]NLW_MC0_ddrc_dmc2noc_data_out_3_UNCONNECTED;
  wire [7:0]NLW_MC0_ddrc_dmc2noc_valid_out_0_UNCONNECTED;
  wire [7:0]NLW_MC0_ddrc_dmc2noc_valid_out_1_UNCONNECTED;
  wire [7:0]NLW_MC0_ddrc_dmc2noc_valid_out_2_UNCONNECTED;
  wire [7:0]NLW_MC0_ddrc_dmc2noc_valid_out_3_UNCONNECTED;
  wire NLW_S00_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED;
  wire NLW_S00_AXI_nmu_NMU_UNCONNECTED;
  wire [7:0]NLW_S00_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED;
  wire [181:0]NLW_S00_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED;
  wire [7:0]NLW_S00_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED;

  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  vitis_design_noc_ddr4_0_bd_90d1_MC0_ddrc_0 MC0_ddrc
       (.ch0_ddr4_act_n(CH0_DDR4_0_act_n),
        .ch0_ddr4_adr(CH0_DDR4_0_adr),
        .ch0_ddr4_ba(CH0_DDR4_0_ba),
        .ch0_ddr4_bg(CH0_DDR4_0_bg),
        .ch0_ddr4_ck_c(CH0_DDR4_0_ck_c),
        .ch0_ddr4_ck_t(CH0_DDR4_0_ck_t),
        .ch0_ddr4_cke(CH0_DDR4_0_cke),
        .ch0_ddr4_cs_n(CH0_DDR4_0_cs_n),
        .ch0_ddr4_dm_dbi_n(CH0_DDR4_0_dm_n),
        .ch0_ddr4_dq(CH0_DDR4_0_dq),
        .ch0_ddr4_dqs_c(CH0_DDR4_0_dqs_c),
        .ch0_ddr4_dqs_t(CH0_DDR4_0_dqs_t),
        .ch0_ddr4_odt(CH0_DDR4_0_odt),
        .ch0_ddr4_reset_n(CH0_DDR4_0_reset_n),
        .dmc2noc_credit_rdy_0(NLW_MC0_ddrc_dmc2noc_credit_rdy_0_UNCONNECTED),
        .dmc2noc_credit_rdy_1(NLW_MC0_ddrc_dmc2noc_credit_rdy_1_UNCONNECTED),
        .dmc2noc_credit_rdy_2(NLW_MC0_ddrc_dmc2noc_credit_rdy_2_UNCONNECTED),
        .dmc2noc_credit_rdy_3(NLW_MC0_ddrc_dmc2noc_credit_rdy_3_UNCONNECTED),
        .dmc2noc_credit_rtn_0(NLW_MC0_ddrc_dmc2noc_credit_rtn_0_UNCONNECTED[7:0]),
        .dmc2noc_credit_rtn_1(NLW_MC0_ddrc_dmc2noc_credit_rtn_1_UNCONNECTED[7:0]),
        .dmc2noc_credit_rtn_2(NLW_MC0_ddrc_dmc2noc_credit_rtn_2_UNCONNECTED[7:0]),
        .dmc2noc_credit_rtn_3(NLW_MC0_ddrc_dmc2noc_credit_rtn_3_UNCONNECTED[7:0]),
        .dmc2noc_data_out_0(NLW_MC0_ddrc_dmc2noc_data_out_0_UNCONNECTED[181:0]),
        .dmc2noc_data_out_1(NLW_MC0_ddrc_dmc2noc_data_out_1_UNCONNECTED[181:0]),
        .dmc2noc_data_out_2(NLW_MC0_ddrc_dmc2noc_data_out_2_UNCONNECTED[181:0]),
        .dmc2noc_data_out_3(NLW_MC0_ddrc_dmc2noc_data_out_3_UNCONNECTED[181:0]),
        .dmc2noc_valid_out_0(NLW_MC0_ddrc_dmc2noc_valid_out_0_UNCONNECTED[7:0]),
        .dmc2noc_valid_out_1(NLW_MC0_ddrc_dmc2noc_valid_out_1_UNCONNECTED[7:0]),
        .dmc2noc_valid_out_2(NLW_MC0_ddrc_dmc2noc_valid_out_2_UNCONNECTED[7:0]),
        .dmc2noc_valid_out_3(NLW_MC0_ddrc_dmc2noc_valid_out_3_UNCONNECTED[7:0]),
        .from_noc_0(1'b0),
        .from_noc_1(1'b0),
        .from_noc_2(1'b0),
        .from_noc_3(1'b0),
        .noc2dmc_credit_rdy_0(1'b0),
        .noc2dmc_credit_rdy_1(1'b0),
        .noc2dmc_credit_rdy_2(1'b0),
        .noc2dmc_credit_rdy_3(1'b0),
        .noc2dmc_credit_rtn_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .noc2dmc_credit_rtn_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .noc2dmc_credit_rtn_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .noc2dmc_credit_rtn_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .noc2dmc_data_in_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .noc2dmc_data_in_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .noc2dmc_data_in_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .noc2dmc_data_in_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .noc2dmc_valid_in_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .noc2dmc_valid_in_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .noc2dmc_valid_in_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .noc2dmc_valid_in_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sys_clk_n(sys_clk0_clk_n),
        .sys_clk_p(sys_clk0_clk_p));
  (* CHECK_LICENSE_TYPE = "noc_nmu_0,noc_nmu_v1_0_0_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "noc_nmu_v1_0_0_0,Vivado 2018.1.0" *) 
  vitis_design_noc_ddr4_0_bd_90d1_S00_AXI_nmu_0 S00_AXI_nmu
       (.IF_NOC_AXI_ARADDR(S00_AXI_araddr),
        .IF_NOC_AXI_ARBURST(S00_AXI_arburst),
        .IF_NOC_AXI_ARCACHE(S00_AXI_arcache),
        .IF_NOC_AXI_ARID(S00_AXI_arid),
        .IF_NOC_AXI_ARLEN(S00_AXI_arlen),
        .IF_NOC_AXI_ARLOCK(S00_AXI_arlock),
        .IF_NOC_AXI_ARPROT(S00_AXI_arprot),
        .IF_NOC_AXI_ARQOS(S00_AXI_arqos),
        .IF_NOC_AXI_ARREADY(S00_AXI_arready),
        .IF_NOC_AXI_ARREGION(S00_AXI_arregion),
        .IF_NOC_AXI_ARSIZE(S00_AXI_arsize),
        .IF_NOC_AXI_ARVALID(S00_AXI_arvalid),
        .IF_NOC_AXI_AWADDR(S00_AXI_awaddr),
        .IF_NOC_AXI_AWBURST(S00_AXI_awburst),
        .IF_NOC_AXI_AWCACHE(S00_AXI_awcache),
        .IF_NOC_AXI_AWID(S00_AXI_awid),
        .IF_NOC_AXI_AWLEN(S00_AXI_awlen),
        .IF_NOC_AXI_AWLOCK(S00_AXI_awlock),
        .IF_NOC_AXI_AWPROT(S00_AXI_awprot),
        .IF_NOC_AXI_AWQOS(S00_AXI_awqos),
        .IF_NOC_AXI_AWREADY(S00_AXI_awready),
        .IF_NOC_AXI_AWREGION(S00_AXI_awregion),
        .IF_NOC_AXI_AWSIZE(S00_AXI_awsize),
        .IF_NOC_AXI_AWVALID(S00_AXI_awvalid),
        .IF_NOC_AXI_BID(S00_AXI_bid),
        .IF_NOC_AXI_BREADY(S00_AXI_bready),
        .IF_NOC_AXI_BRESP(S00_AXI_bresp),
        .IF_NOC_AXI_BVALID(S00_AXI_bvalid),
        .IF_NOC_AXI_RDATA(S00_AXI_rdata),
        .IF_NOC_AXI_RID(S00_AXI_rid),
        .IF_NOC_AXI_RLAST(S00_AXI_rlast),
        .IF_NOC_AXI_RREADY(S00_AXI_rready),
        .IF_NOC_AXI_RRESP(S00_AXI_rresp),
        .IF_NOC_AXI_RVALID(S00_AXI_rvalid),
        .IF_NOC_AXI_WDATA(S00_AXI_wdata),
        .IF_NOC_AXI_WLAST(S00_AXI_wlast),
        .IF_NOC_AXI_WREADY(S00_AXI_wready),
        .IF_NOC_AXI_WSTRB(S00_AXI_wstrb),
        .IF_NOC_AXI_WVALID(S00_AXI_wvalid),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(1'b0),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(NLW_S00_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED[7:0]),
        .IF_NOC_NPP_IN_NOC_FLIT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_IN_NOC_VALID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(NLW_S00_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_FLIT(NLW_S00_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED[181:0]),
        .IF_NOC_NPP_OUT_NOC_VALID(NLW_S00_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED[7:0]),
        .NMU(NLW_S00_AXI_nmu_NMU_UNCONNECTED),
        .NMU_RD_DEST_MODE(const_0_dout),
        .NMU_RD_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(const_0_dout),
        .NMU_WR_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aclk(aclk0));
  (* CHECK_LICENSE_TYPE = "bd_90d1_const_0_0,xlconstant_v1_1_7_xlconstant,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconstant_v1_1_7_xlconstant,Vivado 2023.1" *) 
  vitis_design_noc_ddr4_0_bd_90d1_const_0_0 const_0
       (.dout(const_0_dout));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "bd_90d1_MC0_ddrc_0" *) 
module vitis_design_noc_ddr4_0_bd_90d1_MC0_ddrc_0
   (from_noc_0,
    from_noc_1,
    from_noc_2,
    from_noc_3,
    sys_clk_p,
    sys_clk_n,
    ch0_ddr4_adr,
    ch0_ddr4_ba,
    ch0_ddr4_bg,
    ch0_ddr4_cke,
    ch0_ddr4_ck_t,
    ch0_ddr4_ck_c,
    ch0_ddr4_cs_n,
    ch0_ddr4_dm_dbi_n,
    ch0_ddr4_dq,
    ch0_ddr4_dqs_c,
    ch0_ddr4_dqs_t,
    ch0_ddr4_odt,
    ch0_ddr4_reset_n,
    ch0_ddr4_act_n,
    noc2dmc_valid_in_0,
    noc2dmc_data_in_0,
    noc2dmc_credit_rdy_0,
    dmc2noc_credit_rtn_0,
    noc2dmc_valid_in_1,
    noc2dmc_data_in_1,
    noc2dmc_credit_rdy_1,
    dmc2noc_credit_rtn_1,
    noc2dmc_valid_in_2,
    noc2dmc_data_in_2,
    noc2dmc_credit_rdy_2,
    dmc2noc_credit_rtn_2,
    noc2dmc_valid_in_3,
    noc2dmc_data_in_3,
    noc2dmc_credit_rdy_3,
    dmc2noc_credit_rtn_3,
    dmc2noc_valid_out_0,
    dmc2noc_data_out_0,
    dmc2noc_credit_rdy_0,
    noc2dmc_credit_rtn_0,
    dmc2noc_valid_out_1,
    dmc2noc_data_out_1,
    dmc2noc_credit_rdy_1,
    noc2dmc_credit_rtn_1,
    dmc2noc_valid_out_2,
    dmc2noc_data_out_2,
    dmc2noc_credit_rdy_2,
    noc2dmc_credit_rtn_2,
    dmc2noc_valid_out_3,
    dmc2noc_data_out_3,
    dmc2noc_credit_rdy_3,
    noc2dmc_credit_rtn_3);
  input from_noc_0;
  input from_noc_1;
  input from_noc_2;
  input from_noc_3;
  input sys_clk_p;
  input sys_clk_n;
  output [16:0]ch0_ddr4_adr;
  output [1:0]ch0_ddr4_ba;
  output [1:0]ch0_ddr4_bg;
  output [0:0]ch0_ddr4_cke;
  output [0:0]ch0_ddr4_ck_t;
  output [0:0]ch0_ddr4_ck_c;
  output [0:0]ch0_ddr4_cs_n;
  inout [7:0]ch0_ddr4_dm_dbi_n;
  inout [63:0]ch0_ddr4_dq;
  inout [7:0]ch0_ddr4_dqs_c;
  inout [7:0]ch0_ddr4_dqs_t;
  output [0:0]ch0_ddr4_odt;
  output ch0_ddr4_reset_n;
  output ch0_ddr4_act_n;
  input [7:0]noc2dmc_valid_in_0;
  input [181:0]noc2dmc_data_in_0;
  input noc2dmc_credit_rdy_0;
  output [7:0]dmc2noc_credit_rtn_0;
  input [7:0]noc2dmc_valid_in_1;
  input [181:0]noc2dmc_data_in_1;
  input noc2dmc_credit_rdy_1;
  output [7:0]dmc2noc_credit_rtn_1;
  input [7:0]noc2dmc_valid_in_2;
  input [181:0]noc2dmc_data_in_2;
  input noc2dmc_credit_rdy_2;
  output [7:0]dmc2noc_credit_rtn_2;
  input [7:0]noc2dmc_valid_in_3;
  input [181:0]noc2dmc_data_in_3;
  input noc2dmc_credit_rdy_3;
  output [7:0]dmc2noc_credit_rtn_3;
  output [7:0]dmc2noc_valid_out_0;
  output [181:0]dmc2noc_data_out_0;
  output dmc2noc_credit_rdy_0;
  input [7:0]noc2dmc_credit_rtn_0;
  output [7:0]dmc2noc_valid_out_1;
  output [181:0]dmc2noc_data_out_1;
  output dmc2noc_credit_rdy_1;
  input [7:0]noc2dmc_credit_rtn_1;
  output [7:0]dmc2noc_valid_out_2;
  output [181:0]dmc2noc_data_out_2;
  output dmc2noc_credit_rdy_2;
  input [7:0]noc2dmc_credit_rtn_2;
  output [7:0]dmc2noc_valid_out_3;
  output [181:0]dmc2noc_data_out_3;
  output dmc2noc_credit_rdy_3;
  input [7:0]noc2dmc_credit_rtn_3;

  wire ch0_ddr4_act_n;
  wire [16:0]ch0_ddr4_adr;
  wire [1:0]ch0_ddr4_ba;
  wire [1:0]ch0_ddr4_bg;
  wire [0:0]ch0_ddr4_ck_c;
  wire [0:0]ch0_ddr4_ck_t;
  wire [0:0]ch0_ddr4_cke;
  wire [0:0]ch0_ddr4_cs_n;
  wire [7:0]ch0_ddr4_dm_dbi_n;
  wire [63:0]ch0_ddr4_dq;
  wire [7:0]ch0_ddr4_dqs_c;
  wire [7:0]ch0_ddr4_dqs_t;
  wire [0:0]ch0_ddr4_odt;
  wire ch0_ddr4_reset_n;
  wire dmc2noc_credit_rdy_0;
  wire dmc2noc_credit_rdy_1;
  wire dmc2noc_credit_rdy_2;
  wire dmc2noc_credit_rdy_3;
  wire [7:0]dmc2noc_credit_rtn_0;
  wire [7:0]dmc2noc_credit_rtn_1;
  wire [7:0]dmc2noc_credit_rtn_2;
  wire [7:0]dmc2noc_credit_rtn_3;
  wire [181:0]dmc2noc_data_out_0;
  wire [181:0]dmc2noc_data_out_1;
  wire [181:0]dmc2noc_data_out_2;
  wire [181:0]dmc2noc_data_out_3;
  wire [7:0]dmc2noc_valid_out_0;
  wire [7:0]dmc2noc_valid_out_1;
  wire [7:0]dmc2noc_valid_out_2;
  wire [7:0]dmc2noc_valid_out_3;
  wire from_noc_0;
  wire from_noc_1;
  wire from_noc_2;
  wire from_noc_3;
  wire noc2dmc_credit_rdy_0;
  wire noc2dmc_credit_rdy_1;
  wire noc2dmc_credit_rdy_2;
  wire noc2dmc_credit_rdy_3;
  wire [7:0]noc2dmc_credit_rtn_0;
  wire [7:0]noc2dmc_credit_rtn_1;
  wire [7:0]noc2dmc_credit_rtn_2;
  wire [7:0]noc2dmc_credit_rtn_3;
  wire [181:0]noc2dmc_data_in_0;
  wire [181:0]noc2dmc_data_in_1;
  wire [181:0]noc2dmc_data_in_2;
  wire [181:0]noc2dmc_data_in_3;
  wire [7:0]noc2dmc_valid_in_0;
  wire [7:0]noc2dmc_valid_in_1;
  wire [7:0]noc2dmc_valid_in_2;
  wire [7:0]noc2dmc_valid_in_3;
  wire sys_clk_n;
  wire sys_clk_p;

  (* DC_CMD_CREDITS = "680" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* EN_NPP_MONITOR = "1'b0" *) 
  (* EXMON_CLR_EXE = "256" *) 
  (* NOC_FREQ = "1000" *) 
  (* NPI_REG_DDRMC_NSU_0_EGR = "4666896" *) 
  (* NPI_REG_DDRMC_NSU_0_ING = "72564993" *) 
  (* NPI_REG_DDRMC_NSU_0_R_EGR = "16843008" *) 
  (* NPI_REG_DDRMC_NSU_0_W_EGR = "65792" *) 
  (* NPI_REG_DDRMC_NSU_1_EGR = "4666896" *) 
  (* NPI_REG_DDRMC_NSU_1_ING = "72564993" *) 
  (* NPI_REG_DDRMC_NSU_1_R_EGR = "16843008" *) 
  (* NPI_REG_DDRMC_NSU_1_W_EGR = "65792" *) 
  (* NPI_REG_DDRMC_NSU_2_EGR = "4666896" *) 
  (* NPI_REG_DDRMC_NSU_2_ING = "72564993" *) 
  (* NPI_REG_DDRMC_NSU_2_R_EGR = "16843008" *) 
  (* NPI_REG_DDRMC_NSU_2_W_EGR = "65792" *) 
  (* NPI_REG_DDRMC_NSU_3_EGR = "4666896" *) 
  (* NPI_REG_DDRMC_NSU_3_ING = "72564993" *) 
  (* NPI_REG_DDRMC_NSU_3_R_EGR = "16843008" *) 
  (* NPI_REG_DDRMC_NSU_3_W_EGR = "65792" *) 
  (* REG_ADEC0 = "0" *) 
  (* REG_ADEC1 = "0" *) 
  (* REG_ADEC2 = "1048704" *) 
  (* REG_ADEC3 = "120" *) 
  (* REG_CMDQ_BER_RATE_CTRL = "4193295" *) 
  (* REG_CMDQ_BEW_RATE_CTRL = "4193295" *) 
  (* REG_CMDQ_CTRL0 = "33554431" *) 
  (* REG_CMDQ_CTRL1 = "17318416" *) 
  (* REG_CMDQ_ISR_RATE_CTRL = "4193295" *) 
  (* REG_CMDQ_ISW_RATE_CTRL = "4193295" *) 
  (* REG_CMDQ_LLR_RATE_CTRL = "4193295" *) 
  (* REG_NSU0_PORT = "640" *) 
  (* REG_NSU1_PORT = "704" *) 
  (* REG_NSU2_PORT = "768" *) 
  (* REG_NSU3_PORT = "832" *) 
  (* REG_P0_BER_RATE_CTRL = "4193295" *) 
  (* REG_P0_BEW_RATE_CTRL = "4193295" *) 
  (* REG_P0_ISR_RATE_CTRL = "4193295" *) 
  (* REG_P0_ISW_RATE_CTRL = "4193295" *) 
  (* REG_P0_LLR_RATE_CTRL = "4193295" *) 
  (* REG_P1_BER_RATE_CTRL = "4193295" *) 
  (* REG_P1_BEW_RATE_CTRL = "4193295" *) 
  (* REG_P1_ISR_RATE_CTRL = "4193295" *) 
  (* REG_P1_ISW_RATE_CTRL = "4193295" *) 
  (* REG_P1_LLR_RATE_CTRL = "4193295" *) 
  (* REG_P2_BER_RATE_CTRL = "4193295" *) 
  (* REG_P2_BEW_RATE_CTRL = "4193295" *) 
  (* REG_P2_ISR_RATE_CTRL = "4193295" *) 
  (* REG_P2_ISW_RATE_CTRL = "4193295" *) 
  (* REG_P2_LLR_RATE_CTRL = "4193295" *) 
  (* REG_P3_BER_RATE_CTRL = "4193295" *) 
  (* REG_P3_BEW_RATE_CTRL = "4193295" *) 
  (* REG_P3_ISR_RATE_CTRL = "4193295" *) 
  (* REG_P3_ISW_RATE_CTRL = "4193295" *) 
  (* REG_P3_LLR_RATE_CTRL = "4193295" *) 
  (* REG_PINOUT = "0" *) 
  (* REG_QOS0 = "1966560" *) 
  (* REG_QOS1 = "267388932" *) 
  (* REG_QOS2 = "261122" *) 
  (* REG_QOS_RATE_CTRL_SCALE = "0" *) 
  (* REG_QOS_TIMEOUT0 = "4329604" *) 
  (* REG_QOS_TIMEOUT1 = "-1145324613" *) 
  (* REG_QOS_TIMEOUT2 = "187" *) 
  (* REG_RATE_CTRL_SCALE = "0" *) 
  (* REG_RD_DRR_TKN_P0 = "1901572" *) 
  (* REG_RD_DRR_TKN_P1 = "16712708" *) 
  (* REG_RD_DRR_TKN_P2 = "1639428" *) 
  (* REG_RD_DRR_TKN_P3 = "1639428" *) 
  (* REG_WR_DRR_TKN_P0 = "7428" *) 
  (* REG_WR_DRR_TKN_P1 = "65284" *) 
  (* REG_WR_DRR_TKN_P2 = "6404" *) 
  (* REG_WR_DRR_TKN_P3 = "6404" *) 
  (* TCK = "628" *) 
  (* UB_CLK_MUX = "0" *) 
  (* VERBOSITY_EN = "0" *) 
  (* XMPU_CONFIG0 = "8" *) 
  (* XMPU_CONFIG1 = "8" *) 
  (* XMPU_CONFIG10 = "8" *) 
  (* XMPU_CONFIG11 = "8" *) 
  (* XMPU_CONFIG12 = "8" *) 
  (* XMPU_CONFIG13 = "8" *) 
  (* XMPU_CONFIG14 = "8" *) 
  (* XMPU_CONFIG15 = "8" *) 
  (* XMPU_CONFIG2 = "8" *) 
  (* XMPU_CONFIG3 = "8" *) 
  (* XMPU_CONFIG4 = "8" *) 
  (* XMPU_CONFIG5 = "8" *) 
  (* XMPU_CONFIG6 = "8" *) 
  (* XMPU_CONFIG7 = "8" *) 
  (* XMPU_CONFIG8 = "8" *) 
  (* XMPU_CONFIG9 = "8" *) 
  (* XMPU_CTRL = "11" *) 
  (* XMPU_END_HI0 = "0" *) 
  (* XMPU_END_HI1 = "0" *) 
  (* XMPU_END_HI10 = "0" *) 
  (* XMPU_END_HI11 = "0" *) 
  (* XMPU_END_HI12 = "0" *) 
  (* XMPU_END_HI13 = "0" *) 
  (* XMPU_END_HI14 = "0" *) 
  (* XMPU_END_HI15 = "0" *) 
  (* XMPU_END_HI2 = "0" *) 
  (* XMPU_END_HI3 = "0" *) 
  (* XMPU_END_HI4 = "0" *) 
  (* XMPU_END_HI5 = "0" *) 
  (* XMPU_END_HI6 = "0" *) 
  (* XMPU_END_HI7 = "0" *) 
  (* XMPU_END_HI8 = "0" *) 
  (* XMPU_END_HI9 = "0" *) 
  (* XMPU_END_LO0 = "0" *) 
  (* XMPU_END_LO1 = "0" *) 
  (* XMPU_END_LO10 = "0" *) 
  (* XMPU_END_LO11 = "0" *) 
  (* XMPU_END_LO12 = "0" *) 
  (* XMPU_END_LO13 = "0" *) 
  (* XMPU_END_LO14 = "0" *) 
  (* XMPU_END_LO15 = "0" *) 
  (* XMPU_END_LO2 = "0" *) 
  (* XMPU_END_LO3 = "0" *) 
  (* XMPU_END_LO4 = "0" *) 
  (* XMPU_END_LO5 = "0" *) 
  (* XMPU_END_LO6 = "0" *) 
  (* XMPU_END_LO7 = "0" *) 
  (* XMPU_END_LO8 = "0" *) 
  (* XMPU_END_LO9 = "0" *) 
  (* XMPU_MASTER0 = "0" *) 
  (* XMPU_MASTER1 = "0" *) 
  (* XMPU_MASTER10 = "0" *) 
  (* XMPU_MASTER11 = "0" *) 
  (* XMPU_MASTER12 = "0" *) 
  (* XMPU_MASTER13 = "0" *) 
  (* XMPU_MASTER14 = "0" *) 
  (* XMPU_MASTER15 = "0" *) 
  (* XMPU_MASTER2 = "0" *) 
  (* XMPU_MASTER3 = "0" *) 
  (* XMPU_MASTER4 = "0" *) 
  (* XMPU_MASTER5 = "0" *) 
  (* XMPU_MASTER6 = "0" *) 
  (* XMPU_MASTER7 = "0" *) 
  (* XMPU_MASTER8 = "0" *) 
  (* XMPU_MASTER9 = "0" *) 
  (* XMPU_START_HI0 = "0" *) 
  (* XMPU_START_HI1 = "0" *) 
  (* XMPU_START_HI10 = "0" *) 
  (* XMPU_START_HI11 = "0" *) 
  (* XMPU_START_HI12 = "0" *) 
  (* XMPU_START_HI13 = "0" *) 
  (* XMPU_START_HI14 = "0" *) 
  (* XMPU_START_HI15 = "0" *) 
  (* XMPU_START_HI2 = "0" *) 
  (* XMPU_START_HI3 = "0" *) 
  (* XMPU_START_HI4 = "0" *) 
  (* XMPU_START_HI5 = "0" *) 
  (* XMPU_START_HI6 = "0" *) 
  (* XMPU_START_HI7 = "0" *) 
  (* XMPU_START_HI8 = "0" *) 
  (* XMPU_START_HI9 = "0" *) 
  (* XMPU_START_LO0 = "0" *) 
  (* XMPU_START_LO1 = "0" *) 
  (* XMPU_START_LO10 = "0" *) 
  (* XMPU_START_LO11 = "0" *) 
  (* XMPU_START_LO12 = "0" *) 
  (* XMPU_START_LO13 = "0" *) 
  (* XMPU_START_LO14 = "0" *) 
  (* XMPU_START_LO15 = "0" *) 
  (* XMPU_START_LO2 = "0" *) 
  (* XMPU_START_LO3 = "0" *) 
  (* XMPU_START_LO4 = "0" *) 
  (* XMPU_START_LO5 = "0" *) 
  (* XMPU_START_LO6 = "0" *) 
  (* XMPU_START_LO7 = "0" *) 
  (* XMPU_START_LO8 = "0" *) 
  (* XMPU_START_LO9 = "0" *) 
  (* XPHYIO_CONTROLLERTYPE = "DDR4_SDRAM" *) 
  (* XPHYIO_Component_Name = "bd_90d1_MC0_ddrc_0" *) 
  (* XPHYIO_MC_ADDRESSMAP = "ROW_COLUMN_BANK" *) 
  (* XPHYIO_MC_ADDR_BIT0 = "NC" *) 
  (* XPHYIO_MC_ADDR_BIT1 = "NC" *) 
  (* XPHYIO_MC_ADDR_BIT10 = "CA3" *) 
  (* XPHYIO_MC_ADDR_BIT11 = "CA4" *) 
  (* XPHYIO_MC_ADDR_BIT12 = "CA5" *) 
  (* XPHYIO_MC_ADDR_BIT13 = "CA6" *) 
  (* XPHYIO_MC_ADDR_BIT14 = "CA7" *) 
  (* XPHYIO_MC_ADDR_BIT15 = "CA8" *) 
  (* XPHYIO_MC_ADDR_BIT16 = "CA9" *) 
  (* XPHYIO_MC_ADDR_BIT17 = "RA0" *) 
  (* XPHYIO_MC_ADDR_BIT18 = "RA1" *) 
  (* XPHYIO_MC_ADDR_BIT19 = "RA2" *) 
  (* XPHYIO_MC_ADDR_BIT2 = "NC" *) 
  (* XPHYIO_MC_ADDR_BIT20 = "RA3" *) 
  (* XPHYIO_MC_ADDR_BIT21 = "RA4" *) 
  (* XPHYIO_MC_ADDR_BIT22 = "RA5" *) 
  (* XPHYIO_MC_ADDR_BIT23 = "RA6" *) 
  (* XPHYIO_MC_ADDR_BIT24 = "RA7" *) 
  (* XPHYIO_MC_ADDR_BIT25 = "RA8" *) 
  (* XPHYIO_MC_ADDR_BIT26 = "RA9" *) 
  (* XPHYIO_MC_ADDR_BIT27 = "RA10" *) 
  (* XPHYIO_MC_ADDR_BIT28 = "RA11" *) 
  (* XPHYIO_MC_ADDR_BIT29 = "RA12" *) 
  (* XPHYIO_MC_ADDR_BIT3 = "CA0" *) 
  (* XPHYIO_MC_ADDR_BIT30 = "RA13" *) 
  (* XPHYIO_MC_ADDR_BIT31 = "RA14" *) 
  (* XPHYIO_MC_ADDR_BIT32 = "RA15" *) 
  (* XPHYIO_MC_ADDR_BIT33 = "NA" *) 
  (* XPHYIO_MC_ADDR_BIT34 = "NA" *) 
  (* XPHYIO_MC_ADDR_BIT35 = "NA" *) 
  (* XPHYIO_MC_ADDR_BIT36 = "NA" *) 
  (* XPHYIO_MC_ADDR_BIT37 = "NA" *) 
  (* XPHYIO_MC_ADDR_BIT38 = "NA" *) 
  (* XPHYIO_MC_ADDR_BIT39 = "NA" *) 
  (* XPHYIO_MC_ADDR_BIT4 = "CA1" *) 
  (* XPHYIO_MC_ADDR_BIT40 = "NA" *) 
  (* XPHYIO_MC_ADDR_BIT41 = "NA" *) 
  (* XPHYIO_MC_ADDR_BIT42 = "NA" *) 
  (* XPHYIO_MC_ADDR_BIT43 = "NA" *) 
  (* XPHYIO_MC_ADDR_BIT5 = "CA2" *) 
  (* XPHYIO_MC_ADDR_BIT6 = "BG0" *) 
  (* XPHYIO_MC_ADDR_BIT7 = "BG1" *) 
  (* XPHYIO_MC_ADDR_BIT8 = "BA0" *) 
  (* XPHYIO_MC_ADDR_BIT9 = "BA1" *) 
  (* XPHYIO_MC_ADDR_WIDTH = "17" *) 
  (* XPHYIO_MC_ADD_CMD_DELAY = "0" *) 
  (* XPHYIO_MC_ADD_CMD_DELAY_EN = "Disable" *) 
  (* XPHYIO_MC_ATTR_FILE = "nocattrs.dat" *) 
  (* XPHYIO_MC_BA_WIDTH = "2" *) 
  (* XPHYIO_MC_BG_WIDTH = "2" *) 
  (* XPHYIO_MC_BURST_LENGTH = "8" *) 
  (* XPHYIO_MC_CASLATENCY = "22" *) 
  (* XPHYIO_MC_CASWRITELATENCY = "16" *) 
  (* XPHYIO_MC_CA_MIRROR = "false" *) 
  (* XPHYIO_MC_CH0_DDR4_ACT_SKEW = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_0 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_1 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_10 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_11 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_12 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_13 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_14 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_15 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_16 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_17 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_2 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_3 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_4 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_5 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_6 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_7 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_8 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_9 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_BA_SKEW_0 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_BA_SKEW_1 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_BG_SKEW_0 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_BG_SKEW_1 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_CKE_SKEW_0 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_CKE_SKEW_1 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_CKE_SKEW_2 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_CKE_SKEW_3 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_CK_SKEW_0 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_CK_SKEW_1 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_CK_SKEW_2 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_CK_SKEW_3 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_CS_SKEW_0 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_CS_SKEW_1 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_CS_SKEW_2 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_CS_SKEW_3 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_LR_SKEW_0 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_LR_SKEW_1 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_LR_SKEW_2 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_ODT_SKEW_0 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_ODT_SKEW_1 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_ODT_SKEW_2 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_ODT_SKEW_3 = "0" *) 
  (* XPHYIO_MC_CH0_DDR4_PAR_SKEW = "0" *) 
  (* XPHYIO_MC_CH0_LP4_CHA_ENABLE = "false" *) 
  (* XPHYIO_MC_CH0_LP4_CHB_ENABLE = "false" *) 
  (* XPHYIO_MC_CH1_DDR4_ACT_SKEW = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_0 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_1 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_10 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_11 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_12 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_13 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_14 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_15 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_16 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_17 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_2 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_3 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_4 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_5 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_6 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_7 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_8 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_9 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_BA_SKEW_0 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_BA_SKEW_1 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_BG_SKEW_0 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_BG_SKEW_1 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_CKE_SKEW_0 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_CKE_SKEW_1 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_CKE_SKEW_2 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_CKE_SKEW_3 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_CK_SKEW_0 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_CK_SKEW_1 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_CK_SKEW_2 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_CK_SKEW_3 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_CS_SKEW_0 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_CS_SKEW_1 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_CS_SKEW_2 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_CS_SKEW_3 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_LR_SKEW_0 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_LR_SKEW_1 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_LR_SKEW_2 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_ODT_SKEW_0 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_ODT_SKEW_1 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_ODT_SKEW_2 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_ODT_SKEW_3 = "0" *) 
  (* XPHYIO_MC_CH1_DDR4_PAR_SKEW = "0" *) 
  (* XPHYIO_MC_CH1_LP4_CHA_ENABLE = "false" *) 
  (* XPHYIO_MC_CH1_LP4_CHB_ENABLE = "false" *) 
  (* XPHYIO_MC_CHANNEL_INTERLEAVING = "false" *) 
  (* XPHYIO_MC_CH_INTERLEAVING_SIZE = "NONE" *) 
  (* XPHYIO_MC_CKE_WIDTH = "1" *) 
  (* XPHYIO_MC_CK_WIDTH = "1" *) 
  (* XPHYIO_MC_CLA = "0" *) 
  (* XPHYIO_MC_CLAMSHELL = "false" *) 
  (* XPHYIO_MC_COLUMNADDRESSWIDTH = "10" *) 
  (* XPHYIO_MC_COMPONENT_DENSITY = "8Gb" *) 
  (* XPHYIO_MC_COMPONENT_NAME = "bd_90d1_MC0_ddrc_0" *) 
  (* XPHYIO_MC_COMPONENT_WIDTH = "x8" *) 
  (* XPHYIO_MC_CONFIG_NUM = "config17" *) 
  (* XPHYIO_MC_CS_WIDTH = "1" *) 
  (* XPHYIO_MC_DATAWIDTH = "64" *) 
  (* XPHYIO_MC_DB_F0BC00 = "0x0000" *) 
  (* XPHYIO_MC_DB_F0BC01 = "0x0000" *) 
  (* XPHYIO_MC_DB_F0BC02 = "0x0000" *) 
  (* XPHYIO_MC_DB_F0BC03 = "0x0000" *) 
  (* XPHYIO_MC_DB_F0BC04 = "0x0000" *) 
  (* XPHYIO_MC_DB_F0BC05 = "0x0000" *) 
  (* XPHYIO_MC_DB_F0BC06 = "0x0000" *) 
  (* XPHYIO_MC_DB_F0BC0A = "0x0000" *) 
  (* XPHYIO_MC_DB_F0BC6X = "0x0000" *) 
  (* XPHYIO_MC_DB_F1BC0A = "0x0000" *) 
  (* XPHYIO_MC_DB_F1BC6X = "0x0000" *) 
  (* XPHYIO_MC_DB_F5BC5X = "0x0000" *) 
  (* XPHYIO_MC_DB_F5BC6X = "0x0000" *) 
  (* XPHYIO_MC_DB_F6BC4X = "0x0000" *) 
  (* XPHYIO_MC_DB_FXBC7X_F0 = "0x0000" *) 
  (* XPHYIO_MC_DB_FXBC7X_F5 = "0x0000" *) 
  (* XPHYIO_MC_DB_FXBC7X_F6 = "0x0000" *) 
  (* XPHYIO_MC_DC_CMD_CREDITS = "0x000002a8" *) 
  (* XPHYIO_MC_DDR4_2T = "Disable" *) 
  (* XPHYIO_MC_DDR4_ADDR_BIT = "RA15,RA14,RA13,RA12,RA11,RA10,RA9,RA8,RA7,RA6,RA5,RA4,RA3,RA2,RA1,RA0,CA9,CA8,CA7,CA6,CA5,CA4,CA3,BA1,BA0,BG1,BG0,CA2,CA1,CA0,NC,NC,NC" *) 
  (* XPHYIO_MC_DDR4_CTLE = "000" *) 
  (* XPHYIO_MC_DDR4_MIGRATION = "false" *) 
  (* XPHYIO_MC_DDR_INIT_TIMEOUT = "0x00079C3E" *) 
  (* XPHYIO_MC_DEVICE_TYPE = "S80" *) 
  (* XPHYIO_MC_DISABLE_DATA_CHECK = "1" *) 
  (* XPHYIO_MC_DM_WIDTH = "8" *) 
  (* XPHYIO_MC_DQS_WIDTH = "8" *) 
  (* XPHYIO_MC_DQ_WIDTH = "64" *) 
  (* XPHYIO_MC_ECC = "false" *) 
  (* XPHYIO_MC_ECC_SCRUB_PERIOD = "0x003E80" *) 
  (* XPHYIO_MC_ECC_SCRUB_SIZE = "8192" *) 
  (* XPHYIO_MC_EN_BACKGROUND_SCRUBBING = "false" *) 
  (* XPHYIO_MC_EN_ECC_SCRUBBING = "false" *) 
  (* XPHYIO_MC_EN_INTR_RESP = "FALSE" *) 
  (* XPHYIO_MC_EN_NPP_MONITOR = "1" *) 
  (* XPHYIO_MC_EXMON_CLR_EXE = "0x00000100" *) 
  (* XPHYIO_MC_EXTENDED_WDQS = "TRUE" *) 
  (* XPHYIO_MC_F0_CLKFBOUT_MULT = "16" *) 
  (* XPHYIO_MC_F0_CLKOUT0_DIVIDE = "1" *) 
  (* XPHYIO_MC_F0_CLKOUT1_DIVIDE = "4" *) 
  (* XPHYIO_MC_F0_CLKOUT2_DIVIDE = "4" *) 
  (* XPHYIO_MC_F0_CLKOUT3_DIVIDE = "1" *) 
  (* XPHYIO_MC_F0_CLKOUTPHY_DIVIDE = "DIV1" *) 
  (* XPHYIO_MC_F0_DIVCLK_DIVIDE = "1" *) 
  (* XPHYIO_MC_F0_LPDDR4_MR1 = "0x0000" *) 
  (* XPHYIO_MC_F0_LPDDR4_MR11 = "0x0000" *) 
  (* XPHYIO_MC_F0_LPDDR4_MR12 = "0x0000" *) 
  (* XPHYIO_MC_F0_LPDDR4_MR13 = "0x0000" *) 
  (* XPHYIO_MC_F0_LPDDR4_MR14 = "0x0000" *) 
  (* XPHYIO_MC_F0_LPDDR4_MR15 = "0x0000" *) 
  (* XPHYIO_MC_F0_LPDDR4_MR16 = "0x0000" *) 
  (* XPHYIO_MC_F0_LPDDR4_MR17 = "0x0000" *) 
  (* XPHYIO_MC_F0_LPDDR4_MR2 = "0x0000" *) 
  (* XPHYIO_MC_F0_LPDDR4_MR20 = "0x0000" *) 
  (* XPHYIO_MC_F0_LPDDR4_MR22 = "0x0000" *) 
  (* XPHYIO_MC_F0_LPDDR4_MR23 = "0x0000" *) 
  (* XPHYIO_MC_F0_LPDDR4_MR3 = "0x0000" *) 
  (* XPHYIO_MC_F0_MR0 = "0x0000D50" *) 
  (* XPHYIO_MC_F0_MR1 = "0x0000301" *) 
  (* XPHYIO_MC_F0_MR2 = "0x00000E8" *) 
  (* XPHYIO_MC_F0_MR3 = "0x0000020" *) 
  (* XPHYIO_MC_F0_MR4 = "0x0000000" *) 
  (* XPHYIO_MC_F0_MR5 = "0x0000400" *) 
  (* XPHYIO_MC_F0_MR6 = "0x000101C" *) 
  (* XPHYIO_MC_F0_PLL0_CLKOUT0_NS = "1.250000" *) 
  (* XPHYIO_MC_F1_ADD_CMD_DELAY = "0" *) 
  (* XPHYIO_MC_F1_ADD_CMD_DELAY_EN = "Disable" *) 
  (* XPHYIO_MC_F1_CASLATENCY = "24" *) 
  (* XPHYIO_MC_F1_CASWRITELATENCY = "20" *) 
  (* XPHYIO_MC_F1_CLA = "0" *) 
  (* XPHYIO_MC_F1_CLKFBOUT_MULT = "16" *) 
  (* XPHYIO_MC_F1_CLKOUT0_DIVIDE = "1" *) 
  (* XPHYIO_MC_F1_CLKOUT1_DIVIDE = "4" *) 
  (* XPHYIO_MC_F1_CLKOUT2_DIVIDE = "4" *) 
  (* XPHYIO_MC_F1_CLKOUT3_DIVIDE = "1" *) 
  (* XPHYIO_MC_F1_CLKOUTPHY_DIVIDE = "DIV1" *) 
  (* XPHYIO_MC_F1_DIVCLK_DIVIDE = "1" *) 
  (* XPHYIO_MC_F1_LPDDR4_MR1 = "0x0000" *) 
  (* XPHYIO_MC_F1_LPDDR4_MR11 = "0x0000" *) 
  (* XPHYIO_MC_F1_LPDDR4_MR13 = "0x0000" *) 
  (* XPHYIO_MC_F1_LPDDR4_MR2 = "0x0000" *) 
  (* XPHYIO_MC_F1_LPDDR4_MR22 = "0x0000" *) 
  (* XPHYIO_MC_F1_LPDDR4_MR3 = "0x0000" *) 
  (* XPHYIO_MC_F1_MR0 = "0x0000000" *) 
  (* XPHYIO_MC_F1_MR1 = "0x0000000" *) 
  (* XPHYIO_MC_F1_MR2 = "0x0000000" *) 
  (* XPHYIO_MC_F1_MR3 = "0x0000020" *) 
  (* XPHYIO_MC_F1_MR4 = "0x0000000" *) 
  (* XPHYIO_MC_F1_MR5 = "0x0000000" *) 
  (* XPHYIO_MC_F1_MR6 = "0x0000000" *) 
  (* XPHYIO_MC_F1_ODTLon = "0" *) 
  (* XPHYIO_MC_F1_PARITYLATENCY = "0" *) 
  (* XPHYIO_MC_F1_PLL0_CLKOUT0_NS = "1.250000" *) 
  (* XPHYIO_MC_F1_RCD_DELAY = "0" *) 
  (* XPHYIO_MC_F1_TCCD_3DS = "0" *) 
  (* XPHYIO_MC_F1_TCCD_L = "8" *) 
  (* XPHYIO_MC_F1_TCKE = "0" *) 
  (* XPHYIO_MC_F1_TFAW = "21000" *) 
  (* XPHYIO_MC_F1_TFAW_nCK = "0" *) 
  (* XPHYIO_MC_F1_TMOD = "24" *) 
  (* XPHYIO_MC_F1_TMRD = "8" *) 
  (* XPHYIO_MC_F1_TMRD_nCK = "0" *) 
  (* XPHYIO_MC_F1_TMRW = "0" *) 
  (* XPHYIO_MC_F1_TODTon_MIN = "0" *) 
  (* XPHYIO_MC_F1_TOSCO = "0" *) 
  (* XPHYIO_MC_F1_TOSCO_nCK = "0" *) 
  (* XPHYIO_MC_F1_TPAR_ALERT_ON = "0" *) 
  (* XPHYIO_MC_F1_TPAR_ALERT_PW_MAX = "0" *) 
  (* XPHYIO_MC_F1_TPDM_RD = "0" *) 
  (* XPHYIO_MC_F1_TRAS = "32000" *) 
  (* XPHYIO_MC_F1_TRAS_nCK = "0" *) 
  (* XPHYIO_MC_F1_TRCD = "13750" *) 
  (* XPHYIO_MC_F1_TRCD_nCK = "0" *) 
  (* XPHYIO_MC_F1_TRPAB = "0" *) 
  (* XPHYIO_MC_F1_TRPAB_nCK = "0" *) 
  (* XPHYIO_MC_F1_TRPPB = "0" *) 
  (* XPHYIO_MC_F1_TRPPB_nCK = "0" *) 
  (* XPHYIO_MC_F1_TRRD = "0" *) 
  (* XPHYIO_MC_F1_TRRD_L = "8" *) 
  (* XPHYIO_MC_F1_TRRD_S = "4" *) 
  (* XPHYIO_MC_F1_TRRD_nCK = "0" *) 
  (* XPHYIO_MC_F1_TRTP = "7500" *) 
  (* XPHYIO_MC_F1_TRTP_nCK = "0" *) 
  (* XPHYIO_MC_F1_TWR = "15000" *) 
  (* XPHYIO_MC_F1_TWR_nCK = "0" *) 
  (* XPHYIO_MC_F1_TWTR = "0" *) 
  (* XPHYIO_MC_F1_TWTR_L = "7500" *) 
  (* XPHYIO_MC_F1_TWTR_S = "2500" *) 
  (* XPHYIO_MC_F1_TWTR_nCK = "0" *) 
  (* XPHYIO_MC_F1_TXP = "0" *) 
  (* XPHYIO_MC_F1_TZQLAT = "0" *) 
  (* XPHYIO_MC_F1_TZQLAT_nCK = "0" *) 
  (* XPHYIO_MC_FCV_FULLCAL = "Disable" *) 
  (* XPHYIO_MC_FLIPPED_PINOUT = "false" *) 
  (* XPHYIO_MC_FREQ_PARAM = "F0" *) 
  (* XPHYIO_MC_FREQ_SEL = "SYS_CLK_FROM_MEMORY_CLK" *) 
  (* XPHYIO_MC_FREQ_SWITCHING_EN = "FALSE" *) 
  (* XPHYIO_MC_IBUFDISABLE = "false" *) 
  (* XPHYIO_MC_IDLE_TIME_ENTR_PWR_DOWN_MODE = "0x00000AA" *) 
  (* XPHYIO_MC_IDLE_TIME_ENTR_SELF_REF_MODE = "0x0020000" *) 
  (* XPHYIO_MC_INIT_DONE_SIG_EN = "false" *) 
  (* XPHYIO_MC_INIT_MEM_USING_ECC_SCRUB = "false" *) 
  (* XPHYIO_MC_INPUTCLK0_PERIOD = "5000" *) 
  (* XPHYIO_MC_INPUTCLK0_PERIOD_NS = "5.000000" *) 
  (* XPHYIO_MC_INPUTCLK1_PERIOD = "2500" *) 
  (* XPHYIO_MC_INPUTCLK1_PERIOD_NS = "2.500000" *) 
  (* XPHYIO_MC_INPUT_FREQUENCY0 = "200.000000" *) 
  (* XPHYIO_MC_INPUT_FREQUENCY1 = "400.000000" *) 
  (* XPHYIO_MC_IP_TIMEPERIOD0_FOR_OP = "1250" *) 
  (* XPHYIO_MC_IP_TIMEPERIOD1 = "625" *) 
  (* XPHYIO_MC_LP4_CA_A_WIDTH = "0" *) 
  (* XPHYIO_MC_LP4_CA_B_WIDTH = "0" *) 
  (* XPHYIO_MC_LP4_CKE_A_WIDTH = "0" *) 
  (* XPHYIO_MC_LP4_CKE_B_WIDTH = "0" *) 
  (* XPHYIO_MC_LP4_CKT_A_WIDTH = "0" *) 
  (* XPHYIO_MC_LP4_CKT_B_WIDTH = "0" *) 
  (* XPHYIO_MC_LP4_CS_A_WIDTH = "0" *) 
  (* XPHYIO_MC_LP4_CS_B_WIDTH = "0" *) 
  (* XPHYIO_MC_LP4_DMI_A_WIDTH = "0" *) 
  (* XPHYIO_MC_LP4_DMI_B_WIDTH = "0" *) 
  (* XPHYIO_MC_LP4_DQS_A_WIDTH = "0" *) 
  (* XPHYIO_MC_LP4_DQS_B_WIDTH = "0" *) 
  (* XPHYIO_MC_LP4_DQ_A_WIDTH = "0" *) 
  (* XPHYIO_MC_LP4_DQ_B_WIDTH = "0" *) 
  (* XPHYIO_MC_LP4_OPERATING_TEMP = "STANDARD" *) 
  (* XPHYIO_MC_LP4_PIN_EFFICIENT = "false" *) 
  (* XPHYIO_MC_LP4_RESETN_WIDTH = "0" *) 
  (* XPHYIO_MC_LPDDR4_REFRESH_TYPE = "ALL_BANK" *) 
  (* XPHYIO_MC_LR_WIDTH = "1" *) 
  (* XPHYIO_MC_MAIN_BASE_ADDR = "0xF6150000" *) 
  (* XPHYIO_MC_MAIN_MODULE_NAME = "DDRMC_MAIN_0" *) 
  (* XPHYIO_MC_MEMORY_DEVICETYPE = "UDIMMs" *) 
  (* XPHYIO_MC_MEMORY_SPEEDGRADE = "DDR4-3200AA(22-22-22)" *) 
  (* XPHYIO_MC_MEMORY_TIMEPERIOD0 = "625" *) 
  (* XPHYIO_MC_MEMORY_TIMEPERIOD1 = "625" *) 
  (* XPHYIO_MC_MIN_VLD_CNT_CTRL = "false" *) 
  (* XPHYIO_MC_NETLIST_SIMULATION = "false" *) 
  (* XPHYIO_MC_NOC_BASE_ADDR = "0xF6070000" *) 
  (* XPHYIO_MC_NOC_FREQ = "1000" *) 
  (* XPHYIO_MC_NOC_MODULE_NAME = "DDRMC_NOC_0" *) 
  (* XPHYIO_MC_NO_CHANNELS = "Single" *) 
  (* XPHYIO_MC_NUM_CK = "1" *) 
  (* XPHYIO_MC_ODTLon = "0" *) 
  (* XPHYIO_MC_ODT_WIDTH = "1" *) 
  (* XPHYIO_MC_OP_TIMEPERIOD0 = "625" *) 
  (* XPHYIO_MC_OP_TIMEPERIOD1 = "625" *) 
  (* XPHYIO_MC_ORDERING = "Strict" *) 
  (* XPHYIO_MC_PARITY = "false" *) 
  (* XPHYIO_MC_PARITYLATENCY = "0" *) 
  (* XPHYIO_MC_PER_RD_INTVL = "20000000" *) 
  (* XPHYIO_MC_PIN_ARGS = "CONTROLLERTYPE DDR4_SDRAM MC_DQ_WIDTH 64 MC_DQS_WIDTH 8 MC_DM_WIDTH 8 MC_ADDR_WIDTH 17 MC_BG_WIDTH 2 MC_BA_WIDTH 2 MC_CKE_WIDTH 1 MC_CK_WIDTH 1 MC_CS_WIDTH 1 MC_STACKHEIGHT 1 MC_LR_WIDTH 1 MC_ODT_WIDTH 1 MC_COMPONENT_WIDTH x8 MC_MEMORY_DEVICETYPE UDIMMs MC_NO_CHANNELS Single MC_RANK 1 MC_SLOT Single MC_NUM_CK 1 MC_LP4_PIN_EFFICIENT false MC_CH0_LP4_CHA_ENABLE false MC_CH0_LP4_CHB_ENABLE false MC_CH1_LP4_CHA_ENABLE false MC_CH1_LP4_CHB_ENABLE false MC_LP4_DQ_A_WIDTH 0 MC_LP4_DQ_B_WIDTH 0 MC_LP4_DQS_A_WIDTH 0 MC_LP4_DQS_B_WIDTH 0 MC_LP4_DMI_A_WIDTH 0 MC_LP4_DMI_B_WIDTH 0 MC_LP4_CA_A_WIDTH 0 MC_LP4_CA_B_WIDTH 0 MC_LP4_CKT_A_WIDTH 0 MC_LP4_CKT_B_WIDTH 0 MC_LP4_CKE_A_WIDTH 0 MC_LP4_CKE_B_WIDTH 0 MC_LP4_CS_A_WIDTH 0 MC_LP4_CS_B_WIDTH 0 MC_LP4_RESETN_WIDTH 0 MC_PARITY false MC_WRITE_DM_DBI DM_NO_DBI MC_READ_DBI false MC_SYSTEM_CLOCK Differential MC_CONFIG_NUM config17" *) 
  (* XPHYIO_MC_POWERMODES = "true" *) 
  (* XPHYIO_MC_PRE_DEF_ADDR_MAP_SEL = "ROW_COLUMN_BANK" *) 
  (* XPHYIO_MC_PRUNECHIP_SIM_CHANGES = "Disable" *) 
  (* XPHYIO_MC_RANK = "1" *) 
  (* XPHYIO_MC_RCD_DELAY = "0" *) 
  (* XPHYIO_MC_RCD_PARITY = "false" *) 
  (* XPHYIO_MC_READ_DBI = "false" *) 
  (* XPHYIO_MC_REFRESH_RATE = "1x" *) 
  (* XPHYIO_MC_REFRESH_SPEED = "1x_SPEED-NORMAL_TEMPERATURE" *) 
  (* XPHYIO_MC_REF_AND_PER_CAL_INTF = "FALSE" *) 
  (* XPHYIO_MC_REGION = "0" *) 
  (* XPHYIO_MC_REGVAL_COMPARE = "false" *) 
  (* XPHYIO_MC_REG_ADEC0 = "0x00000000" *) 
  (* XPHYIO_MC_REG_ADEC1 = "0x00000000" *) 
  (* XPHYIO_MC_REG_ADEC2 = "0x00100080" *) 
  (* XPHYIO_MC_REG_ADEC3 = "0x00000078" *) 
  (* XPHYIO_MC_REG_CMDQ_BER_RATE_CTRL = "0x003ffc0f" *) 
  (* XPHYIO_MC_REG_CMDQ_BEW_RATE_CTRL = "0x003ffc0f" *) 
  (* XPHYIO_MC_REG_CMDQ_CTRL0 = "0x01ffffff" *) 
  (* XPHYIO_MC_REG_CMDQ_CTRL1 = "0x01084210" *) 
  (* XPHYIO_MC_REG_CMDQ_ISR_RATE_CTRL = "0x003ffc0f" *) 
  (* XPHYIO_MC_REG_CMDQ_ISW_RATE_CTRL = "0x003ffc0f" *) 
  (* XPHYIO_MC_REG_CMDQ_LLR_RATE_CTRL = "0x003ffc0f" *) 
  (* XPHYIO_MC_REG_NSU0_PORT = "0x00000280" *) 
  (* XPHYIO_MC_REG_NSU1_PORT = "0x000002c0" *) 
  (* XPHYIO_MC_REG_NSU2_PORT = "0x00000300" *) 
  (* XPHYIO_MC_REG_NSU3_PORT = "0x00000340" *) 
  (* XPHYIO_MC_REG_P0_BER_RATE_CTRL = "0x003ffc0f" *) 
  (* XPHYIO_MC_REG_P0_BEW_RATE_CTRL = "0x003ffc0f" *) 
  (* XPHYIO_MC_REG_P0_ISR_RATE_CTRL = "0x003ffc0f" *) 
  (* XPHYIO_MC_REG_P0_ISW_RATE_CTRL = "0x003ffc0f" *) 
  (* XPHYIO_MC_REG_P0_LLR_RATE_CTRL = "0x003ffc0f" *) 
  (* XPHYIO_MC_REG_P1_BER_RATE_CTRL = "0x003ffc0f" *) 
  (* XPHYIO_MC_REG_P1_BEW_RATE_CTRL = "0x003ffc0f" *) 
  (* XPHYIO_MC_REG_P1_ISR_RATE_CTRL = "0x003ffc0f" *) 
  (* XPHYIO_MC_REG_P1_ISW_RATE_CTRL = "0x003ffc0f" *) 
  (* XPHYIO_MC_REG_P1_LLR_RATE_CTRL = "0x003ffc0f" *) 
  (* XPHYIO_MC_REG_P2_BER_RATE_CTRL = "0x003ffc0f" *) 
  (* XPHYIO_MC_REG_P2_BEW_RATE_CTRL = "0x003ffc0f" *) 
  (* XPHYIO_MC_REG_P2_ISR_RATE_CTRL = "0x003ffc0f" *) 
  (* XPHYIO_MC_REG_P2_ISW_RATE_CTRL = "0x003ffc0f" *) 
  (* XPHYIO_MC_REG_P2_LLR_RATE_CTRL = "0x003ffc0f" *) 
  (* XPHYIO_MC_REG_P3_BER_RATE_CTRL = "0x003ffc0f" *) 
  (* XPHYIO_MC_REG_P3_BEW_RATE_CTRL = "0x003ffc0f" *) 
  (* XPHYIO_MC_REG_P3_ISR_RATE_CTRL = "0x003ffc0f" *) 
  (* XPHYIO_MC_REG_P3_ISW_RATE_CTRL = "0x003ffc0f" *) 
  (* XPHYIO_MC_REG_P3_LLR_RATE_CTRL = "0x003ffc0f" *) 
  (* XPHYIO_MC_REG_QOS0 = "0x001e01e0" *) 
  (* XPHYIO_MC_REG_QOS1 = "0x0ff00804" *) 
  (* XPHYIO_MC_REG_QOS2 = "0x0003fc02" *) 
  (* XPHYIO_MC_REG_QOS_RATE_CTRL_SCALE = "0x00000000" *) 
  (* XPHYIO_MC_REG_QOS_TIMEOUT0 = "0x00421084" *) 
  (* XPHYIO_MC_REG_QOS_TIMEOUT1 = "0xbbbbbbbb" *) 
  (* XPHYIO_MC_REG_QOS_TIMEOUT2 = "0x000000bb" *) 
  (* XPHYIO_MC_REG_RATE_CTRL_SCALE = "0x00000000" *) 
  (* XPHYIO_MC_REG_RC00 = "0x0000" *) 
  (* XPHYIO_MC_REG_RC01 = "0x0000" *) 
  (* XPHYIO_MC_REG_RC02 = "0x0000" *) 
  (* XPHYIO_MC_REG_RC03 = "0x0000" *) 
  (* XPHYIO_MC_REG_RC03_F1 = "0x0000" *) 
  (* XPHYIO_MC_REG_RC04 = "0x0000" *) 
  (* XPHYIO_MC_REG_RC04_F1 = "0x0000" *) 
  (* XPHYIO_MC_REG_RC05 = "0x0000" *) 
  (* XPHYIO_MC_REG_RC05_F1 = "0x0000" *) 
  (* XPHYIO_MC_REG_RC08 = "0x0000" *) 
  (* XPHYIO_MC_REG_RC0A = "0x0000" *) 
  (* XPHYIO_MC_REG_RC0A_F1 = "0x0000" *) 
  (* XPHYIO_MC_REG_RC0B = "0x0000" *) 
  (* XPHYIO_MC_REG_RC0D = "0x0000" *) 
  (* XPHYIO_MC_REG_RC0E = "0x0000" *) 
  (* XPHYIO_MC_REG_RC0F = "0x0000" *) 
  (* XPHYIO_MC_REG_RC0F_F1 = "0x0000" *) 
  (* XPHYIO_MC_REG_RC2X = "0x0000" *) 
  (* XPHYIO_MC_REG_RC3X = "0x0000" *) 
  (* XPHYIO_MC_REG_RC3X_F1 = "0x0000" *) 
  (* XPHYIO_MC_REG_RC5X = "0x0000" *) 
  (* XPHYIO_MC_REG_RC5X_F1 = "0x0000" *) 
  (* XPHYIO_MC_REG_RC8X = "0x0000" *) 
  (* XPHYIO_MC_REG_RC8X_F1 = "0x0000" *) 
  (* XPHYIO_MC_REG_RD_DRR_TKN_P0 = "0x001d0404" *) 
  (* XPHYIO_MC_REG_RD_DRR_TKN_P1 = "0x00ff0404" *) 
  (* XPHYIO_MC_REG_RD_DRR_TKN_P2 = "0x00190404" *) 
  (* XPHYIO_MC_REG_RD_DRR_TKN_P3 = "0x00190404" *) 
  (* XPHYIO_MC_REG_WR_DRR_TKN_P0 = "0x00001d04" *) 
  (* XPHYIO_MC_REG_WR_DRR_TKN_P1 = "0x0000ff04" *) 
  (* XPHYIO_MC_REG_WR_DRR_TKN_P2 = "0x00001904" *) 
  (* XPHYIO_MC_REG_WR_DRR_TKN_P3 = "0x00001904" *) 
  (* XPHYIO_MC_ROWADDRESSWIDTH = "16" *) 
  (* XPHYIO_MC_RTT = "RZQ/6" *) 
  (* XPHYIO_MC_SAVERESTORE = "false" *) 
  (* XPHYIO_MC_SCRUBBING = "off" *) 
  (* XPHYIO_MC_SELFREFRESH = "false" *) 
  (* XPHYIO_MC_SILICON_REVISION = "NA" *) 
  (* XPHYIO_MC_SIMMODE = "BFM" *) 
  (* XPHYIO_MC_SIM_DEVICE = "VERSAL_AI_CORE_ES1" *) 
  (* XPHYIO_MC_SKIPCAL = "Disable" *) 
  (* XPHYIO_MC_SLOT = "Single" *) 
  (* XPHYIO_MC_STACKHEIGHT = "1" *) 
  (* XPHYIO_MC_SVFLOW = "Disable" *) 
  (* XPHYIO_MC_SYSTEM_CLOCK = "Differential" *) 
  (* XPHYIO_MC_TBCW = "0" *) 
  (* XPHYIO_MC_TCCD = "0" *) 
  (* XPHYIO_MC_TCCDMW = "32" *) 
  (* XPHYIO_MC_TCCD_3DS = "0" *) 
  (* XPHYIO_MC_TCCD_L = "8" *) 
  (* XPHYIO_MC_TCCD_L_nCK = "5" *) 
  (* XPHYIO_MC_TCCD_S = "4" *) 
  (* XPHYIO_MC_TCKE = "8" *) 
  (* XPHYIO_MC_TCMR_MRD = "0" *) 
  (* XPHYIO_MC_TDQS2DQ_MAX = "0" *) 
  (* XPHYIO_MC_TDQS2DQ_MIN = "0" *) 
  (* XPHYIO_MC_TDQSCK_MAX = "0" *) 
  (* XPHYIO_MC_TDQSCK_MIN = "1500" *) 
  (* XPHYIO_MC_TDQSS_MAX = "1.250000" *) 
  (* XPHYIO_MC_TDQSS_MIN = "0.750000" *) 
  (* XPHYIO_MC_TEMP_DIR_DELETE = "TRUE" *) 
  (* XPHYIO_MC_TFAW = "21000" *) 
  (* XPHYIO_MC_TFAW_DLR = "0" *) 
  (* XPHYIO_MC_TFAW_nCK = "34" *) 
  (* XPHYIO_MC_TMOD = "24" *) 
  (* XPHYIO_MC_TMOD_nCK = "24" *) 
  (* XPHYIO_MC_TMPRR = "1" *) 
  (* XPHYIO_MC_TMRC = "0" *) 
  (* XPHYIO_MC_TMRD = "8" *) 
  (* XPHYIO_MC_TMRD_div4 = "0" *) 
  (* XPHYIO_MC_TMRD_nCK = "0" *) 
  (* XPHYIO_MC_TMRR = "8" *) 
  (* XPHYIO_MC_TMRW = "0" *) 
  (* XPHYIO_MC_TMRW_div4 = "0" *) 
  (* XPHYIO_MC_TMRW_nCK = "0" *) 
  (* XPHYIO_MC_TODTon_MIN = "0" *) 
  (* XPHYIO_MC_TOSCO = "0" *) 
  (* XPHYIO_MC_TOSCO_nCK = "0" *) 
  (* XPHYIO_MC_TPAR_ALERT_ON = "10" *) 
  (* XPHYIO_MC_TPAR_ALERT_PW_MAX = "192" *) 
  (* XPHYIO_MC_TPBR2PBR = "0" *) 
  (* XPHYIO_MC_TPDM_RD = "0" *) 
  (* XPHYIO_MC_TRAS = "32000" *) 
  (* XPHYIO_MC_TRAS_nCK = "0" *) 
  (* XPHYIO_MC_TRC = "45750" *) 
  (* XPHYIO_MC_TRCD = "13750" *) 
  (* XPHYIO_MC_TRCD_nCK = "0" *) 
  (* XPHYIO_MC_TREFI = "7800000" *) 
  (* XPHYIO_MC_TREFIPB = "0" *) 
  (* XPHYIO_MC_TRFC = "350000" *) 
  (* XPHYIO_MC_TRFCAB = "0" *) 
  (* XPHYIO_MC_TRFCPB = "0" *) 
  (* XPHYIO_MC_TRFC_DLR = "0" *) 
  (* XPHYIO_MC_TRP = "13750" *) 
  (* XPHYIO_MC_TRPAB = "0" *) 
  (* XPHYIO_MC_TRPAB_nCK = "0" *) 
  (* XPHYIO_MC_TRPPB = "0" *) 
  (* XPHYIO_MC_TRPPB_nCK = "0" *) 
  (* XPHYIO_MC_TRPRE = "0.900000" *) 
  (* XPHYIO_MC_TRPST = "0.400000" *) 
  (* XPHYIO_MC_TRRD = "0" *) 
  (* XPHYIO_MC_TRRD_DLR = "0" *) 
  (* XPHYIO_MC_TRRD_L = "8" *) 
  (* XPHYIO_MC_TRRD_L_nCK = "1" *) 
  (* XPHYIO_MC_TRRD_S = "4" *) 
  (* XPHYIO_MC_TRRD_S_nCK = "1" *) 
  (* XPHYIO_MC_TRRD_nCK = "0" *) 
  (* XPHYIO_MC_TRTP = "7500" *) 
  (* XPHYIO_MC_TRTP_nCK = "12" *) 
  (* XPHYIO_MC_TRTW = "350" *) 
  (* XPHYIO_MC_TSTAB = "0" *) 
  (* XPHYIO_MC_TWPRE = "0.900000" *) 
  (* XPHYIO_MC_TWPST = "0.330000" *) 
  (* XPHYIO_MC_TWR = "15000" *) 
  (* XPHYIO_MC_TWR_nCK = "0" *) 
  (* XPHYIO_MC_TWTR = "0" *) 
  (* XPHYIO_MC_TWTR_L = "7500" *) 
  (* XPHYIO_MC_TWTR_S = "2500" *) 
  (* XPHYIO_MC_TWTR_nCK = "0" *) 
  (* XPHYIO_MC_TXP = "10" *) 
  (* XPHYIO_MC_TXPR = "576" *) 
  (* XPHYIO_MC_TXPR_nCK = "5" *) 
  (* XPHYIO_MC_TZQCAL = "0" *) 
  (* XPHYIO_MC_TZQCAL_div4 = "0" *) 
  (* XPHYIO_MC_TZQCS = "128" *) 
  (* XPHYIO_MC_TZQCS_ITVL = "1000000000" *) 
  (* XPHYIO_MC_TZQINIT = "1024" *) 
  (* XPHYIO_MC_TZQLAT = "0" *) 
  (* XPHYIO_MC_TZQLAT_div4 = "0" *) 
  (* XPHYIO_MC_TZQLAT_nCK = "0" *) 
  (* XPHYIO_MC_TZQ_START_ITVL = "0" *) 
  (* XPHYIO_MC_UBLAZE_APB_INTF = "FALSE" *) 
  (* XPHYIO_MC_UB_CLK_MUX = "0x00000000" *) 
  (* XPHYIO_MC_USERREFRESH = "false" *) 
  (* XPHYIO_MC_VNC_ENABLE = "FALSE" *) 
  (* XPHYIO_MC_WRITE_DM_DBI = "DM_NO_DBI" *) 
  (* XPHYIO_MC_XLNX_RESPONDER = "true" *) 
  (* XPHYIO_MC_XMPU_CONFIG0 = "0x00000008" *) 
  (* XPHYIO_MC_XMPU_CONFIG1 = "0x00000008" *) 
  (* XPHYIO_MC_XMPU_CONFIG10 = "0x00000008" *) 
  (* XPHYIO_MC_XMPU_CONFIG11 = "0x00000008" *) 
  (* XPHYIO_MC_XMPU_CONFIG12 = "0x00000008" *) 
  (* XPHYIO_MC_XMPU_CONFIG13 = "0x00000008" *) 
  (* XPHYIO_MC_XMPU_CONFIG14 = "0x00000008" *) 
  (* XPHYIO_MC_XMPU_CONFIG15 = "0x00000008" *) 
  (* XPHYIO_MC_XMPU_CONFIG3 = "0x00000008" *) 
  (* XPHYIO_MC_XMPU_CONFIG4 = "0x00000008" *) 
  (* XPHYIO_MC_XMPU_CONFIG5 = "0x00000008" *) 
  (* XPHYIO_MC_XMPU_CONFIG6 = "0x00000008" *) 
  (* XPHYIO_MC_XMPU_CONFIG7 = "0x00000008" *) 
  (* XPHYIO_MC_XMPU_CONFIG8 = "0x00000008" *) 
  (* XPHYIO_MC_XMPU_CONFIG9 = "0x00000008" *) 
  (* XPHYIO_MC_XMPU_CTRL = "0x0000000b" *) 
  (* XPHYIO_MC_XMPU_END_HI0 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_HI1 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_HI10 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_HI11 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_HI12 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_HI13 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_HI14 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_HI15 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_HI2 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_HI3 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_HI4 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_HI5 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_HI6 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_HI7 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_HI8 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_HI9 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_LO0 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_LO1 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_LO10 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_LO11 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_LO12 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_LO13 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_LO14 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_LO15 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_LO2 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_LO3 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_LO4 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_LO5 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_LO6 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_LO7 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_LO8 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_END_LO9 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_MASTER0 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_MASTER1 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_MASTER10 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_MASTER11 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_MASTER12 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_MASTER13 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_MASTER14 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_MASTER15 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_MASTER2 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_MASTER3 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_MASTER4 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_MASTER5 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_MASTER6 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_MASTER7 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_MASTER8 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_MASTER9 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_HI0 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_HI1 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_HI10 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_HI11 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_HI12 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_HI13 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_HI14 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_HI15 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_HI2 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_HI3 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_HI4 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_HI5 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_HI6 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_HI7 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_HI8 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_HI9 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_LO0 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_LO1 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_LO10 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_LO11 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_LO12 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_LO13 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_LO14 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_LO15 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_LO2 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_LO3 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_LO4 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_LO5 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_LO6 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_LO7 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_LO8 = "0x00000000" *) 
  (* XPHYIO_MC_XMPU_START_LO9 = "0x00000000" *) 
  (* XPHYIO_MC_XPLL_CLKOUT1_PERIOD = "1250" *) 
  (* XPHYIO_MC_XPLL_CLKOUT1_PHASE = "236.250000" *) 
  (* XPHYIO_MC_XPLL_CLKOUT1_PH_CTRL = "0x3" *) 
  (* XPHYIO_MC_XPLL_CLKOUT2_PHASE = "0.000000" *) 
  (* XPHYIO_MC_XPLL_CLKOUT2_PH_CTRL = "0x1" *) 
  (* XPHYIO_MC_XPLL_CLKOUTPHY_CASCIN_EN = "TRUE" *) 
  (* XPHYIO_MC_XPLL_CLKOUTPHY_CASCOUT_EN = "FALSE" *) 
  (* XPHYIO_MC_XPLL_DESKEW2_MUXIN_SEL = "TRUE" *) 
  (* XPHYIO_MC_XPLL_DESKEW_MUXIN_SEL = "TRUE" *) 
  (* XPHYIO_MC_XPLL_DIV4_CLKOUT12 = "TRUE" *) 
  (* XPHYIO_MC_XPLL_DIV4_CLKOUT3 = "TRUE" *) 
  (* XPHYIO_MC_XPLL_DSKW_DLY1 = "12" *) 
  (* XPHYIO_MC_XPLL_DSKW_DLY2 = "15" *) 
  (* XPHYIO_MC_XPLL_DSKW_DLY_EN1 = "TRUE" *) 
  (* XPHYIO_MC_XPLL_DSKW_DLY_EN2 = "TRUE" *) 
  (* XPHYIO_MC_XPLL_DSKW_DLY_PATH1 = "FALSE" *) 
  (* XPHYIO_MC_XPLL_DSKW_DLY_PATH2 = "TRUE" *) 
  (* XPHYIO_MC_XPLL_MODE = "VarRxVarTx" *) 
  (* XPHYIO_MC_ZQCS_FREQUENCY = "true" *) 
  (* XPHYIO_MC_ZQCS_PIN = "true" *) 
  (* XPHYIO_MC_ZQINTVL = "350" *) 
  (* XPHYIO_NUM_MC = "1" *) 
  (* XPHYIO_PHY_IP_INST_NAME = "noc_ddr4_phy" *) 
  (* XPHYIO_USER_NPI_REG_MC_NSU_0_EGR = "0x00473610" *) 
  (* XPHYIO_USER_NPI_REG_MC_NSU_0_ING = "0x04534101" *) 
  (* XPHYIO_USER_NPI_REG_MC_NSU_0_R_EGR = "0x01010100" *) 
  (* XPHYIO_USER_NPI_REG_MC_NSU_0_W_EGR = "0x00010100" *) 
  (* XPHYIO_USER_NPI_REG_MC_NSU_1_EGR = "0x00473610" *) 
  (* XPHYIO_USER_NPI_REG_MC_NSU_1_ING = "0x04534101" *) 
  (* XPHYIO_USER_NPI_REG_MC_NSU_1_R_EGR = "0x01010100" *) 
  (* XPHYIO_USER_NPI_REG_MC_NSU_1_W_EGR = "0x00010100" *) 
  (* XPHYIO_USER_NPI_REG_MC_NSU_2_EGR = "0x00473610" *) 
  (* XPHYIO_USER_NPI_REG_MC_NSU_2_ING = "0x04534101" *) 
  (* XPHYIO_USER_NPI_REG_MC_NSU_2_R_EGR = "0x01010100" *) 
  (* XPHYIO_USER_NPI_REG_MC_NSU_2_W_EGR = "0x00010100" *) 
  (* XPHYIO_USER_NPI_REG_MC_NSU_3_EGR = "0x00473610" *) 
  (* XPHYIO_USER_NPI_REG_MC_NSU_3_ING = "0x04534101" *) 
  (* XPHYIO_USER_NPI_REG_MC_NSU_3_R_EGR = "0x01010100" *) 
  (* XPHYIO_USER_NPI_REG_MC_NSU_3_W_EGR = "0x00010100" *) 
  (* X_VERSAL_IO_FLOW = "xilinx.com:ip:noc_mc_ddr4_phy:1.0" *) 
  vitis_design_noc_ddr4_0_bd_90d1_MC0_ddrc_0_wrapper inst
       (.ch0_ddr4_act_n(ch0_ddr4_act_n),
        .ch0_ddr4_adr(ch0_ddr4_adr),
        .ch0_ddr4_ba(ch0_ddr4_ba),
        .ch0_ddr4_bg(ch0_ddr4_bg),
        .ch0_ddr4_ck_c(ch0_ddr4_ck_c),
        .ch0_ddr4_ck_t(ch0_ddr4_ck_t),
        .ch0_ddr4_cke(ch0_ddr4_cke),
        .ch0_ddr4_cs_n(ch0_ddr4_cs_n),
        .ch0_ddr4_dm_dbi_n(ch0_ddr4_dm_dbi_n),
        .ch0_ddr4_dq(ch0_ddr4_dq),
        .ch0_ddr4_dqs_c(ch0_ddr4_dqs_c),
        .ch0_ddr4_dqs_t(ch0_ddr4_dqs_t),
        .ch0_ddr4_odt(ch0_ddr4_odt),
        .ch0_ddr4_reset_n(ch0_ddr4_reset_n),
        .dmc2noc_credit_rdy_0(dmc2noc_credit_rdy_0),
        .dmc2noc_credit_rdy_1(dmc2noc_credit_rdy_1),
        .dmc2noc_credit_rdy_2(dmc2noc_credit_rdy_2),
        .dmc2noc_credit_rdy_3(dmc2noc_credit_rdy_3),
        .dmc2noc_credit_rtn_0(dmc2noc_credit_rtn_0),
        .dmc2noc_credit_rtn_1(dmc2noc_credit_rtn_1),
        .dmc2noc_credit_rtn_2(dmc2noc_credit_rtn_2),
        .dmc2noc_credit_rtn_3(dmc2noc_credit_rtn_3),
        .dmc2noc_data_out_0(dmc2noc_data_out_0),
        .dmc2noc_data_out_1(dmc2noc_data_out_1),
        .dmc2noc_data_out_2(dmc2noc_data_out_2),
        .dmc2noc_data_out_3(dmc2noc_data_out_3),
        .dmc2noc_valid_out_0(dmc2noc_valid_out_0),
        .dmc2noc_valid_out_1(dmc2noc_valid_out_1),
        .dmc2noc_valid_out_2(dmc2noc_valid_out_2),
        .dmc2noc_valid_out_3(dmc2noc_valid_out_3),
        .from_noc_0(from_noc_0),
        .from_noc_1(from_noc_1),
        .from_noc_2(from_noc_2),
        .from_noc_3(from_noc_3),
        .noc2dmc_credit_rdy_0(noc2dmc_credit_rdy_0),
        .noc2dmc_credit_rdy_1(noc2dmc_credit_rdy_1),
        .noc2dmc_credit_rdy_2(noc2dmc_credit_rdy_2),
        .noc2dmc_credit_rdy_3(noc2dmc_credit_rdy_3),
        .noc2dmc_credit_rtn_0(noc2dmc_credit_rtn_0),
        .noc2dmc_credit_rtn_1(noc2dmc_credit_rtn_1),
        .noc2dmc_credit_rtn_2(noc2dmc_credit_rtn_2),
        .noc2dmc_credit_rtn_3(noc2dmc_credit_rtn_3),
        .noc2dmc_data_in_0(noc2dmc_data_in_0),
        .noc2dmc_data_in_1(noc2dmc_data_in_1),
        .noc2dmc_data_in_2(noc2dmc_data_in_2),
        .noc2dmc_data_in_3(noc2dmc_data_in_3),
        .noc2dmc_valid_in_0(noc2dmc_valid_in_0),
        .noc2dmc_valid_in_1(noc2dmc_valid_in_1),
        .noc2dmc_valid_in_2(noc2dmc_valid_in_2),
        .noc2dmc_valid_in_3(noc2dmc_valid_in_3),
        .sys_clk_n(sys_clk_n),
        .sys_clk_p(sys_clk_p));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "bd_90d1_MC0_ddrc_0_phy" *) 
module vitis_design_noc_ddr4_0_bd_90d1_MC0_ddrc_0_phy
   (sys_clk_p,
    sys_clk_n,
    ch0_ddr4_adr,
    ch0_ddr4_ba,
    ch0_ddr4_bg,
    ch0_ddr4_cke,
    ch0_ddr4_ck_t,
    ch0_ddr4_ck_c,
    ch0_ddr4_cs_n,
    ch0_ddr4_dm_dbi_n,
    ch0_ddr4_dq,
    ch0_ddr4_dqs_c,
    ch0_ddr4_dqs_t,
    ch0_ddr4_odt,
    ch0_ddr4_reset_n,
    ch0_ddr4_act_n,
    noc2dmc_valid_in_0,
    noc2dmc_data_in_0,
    noc2dmc_credit_rdy_0,
    dmc2noc_credit_rtn_0,
    noc2dmc_valid_in_1,
    noc2dmc_data_in_1,
    noc2dmc_credit_rdy_1,
    dmc2noc_credit_rtn_1,
    noc2dmc_valid_in_2,
    noc2dmc_data_in_2,
    noc2dmc_credit_rdy_2,
    dmc2noc_credit_rtn_2,
    noc2dmc_valid_in_3,
    noc2dmc_data_in_3,
    noc2dmc_credit_rdy_3,
    dmc2noc_credit_rtn_3,
    dmc2noc_valid_out_0,
    dmc2noc_data_out_0,
    dmc2noc_credit_rdy_0,
    noc2dmc_credit_rtn_0,
    dmc2noc_valid_out_1,
    dmc2noc_data_out_1,
    dmc2noc_credit_rdy_1,
    noc2dmc_credit_rtn_1,
    dmc2noc_valid_out_2,
    dmc2noc_data_out_2,
    dmc2noc_credit_rdy_2,
    noc2dmc_credit_rtn_2,
    dmc2noc_valid_out_3,
    dmc2noc_data_out_3,
    dmc2noc_credit_rdy_3,
    noc2dmc_credit_rtn_3,
    from_noc_0,
    from_noc_1,
    from_noc_2,
    from_noc_3);
  input sys_clk_p;
  input sys_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4 ADR" *) output [16:0]ch0_ddr4_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4 BA" *) output [1:0]ch0_ddr4_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4 BG" *) output [1:0]ch0_ddr4_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4 CKE" *) output [0:0]ch0_ddr4_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4 CK_T" *) output [0:0]ch0_ddr4_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4 CK_C" *) output [0:0]ch0_ddr4_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4 CS_N" *) output [0:0]ch0_ddr4_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4 DM_N" *) inout [7:0]ch0_ddr4_dm_dbi_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4 DQ" *) inout [63:0]ch0_ddr4_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4 DQS_C" *) inout [7:0]ch0_ddr4_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4 DQS_T" *) inout [7:0]ch0_ddr4_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4 ODT" *) output [0:0]ch0_ddr4_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4 RESET_N" *) output ch0_ddr4_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 CH0_DDR4 ACT_N" *) output ch0_ddr4_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_IN_0 VALID" *) input [7:0]noc2dmc_valid_in_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_IN_0 FLIT" *) input [181:0]noc2dmc_data_in_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_IN_0 CREDIT_RDY" *) input noc2dmc_credit_rdy_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_IN_0 CREDIT_RETURN" *) output [7:0]dmc2noc_credit_rtn_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_IN_1 VALID" *) input [7:0]noc2dmc_valid_in_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_IN_1 FLIT" *) input [181:0]noc2dmc_data_in_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_IN_1 CREDIT_RDY" *) input noc2dmc_credit_rdy_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_IN_1 CREDIT_RETURN" *) output [7:0]dmc2noc_credit_rtn_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_IN_2 VALID" *) input [7:0]noc2dmc_valid_in_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_IN_2 FLIT" *) input [181:0]noc2dmc_data_in_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_IN_2 CREDIT_RDY" *) input noc2dmc_credit_rdy_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_IN_2 CREDIT_RETURN" *) output [7:0]dmc2noc_credit_rtn_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_IN_3 VALID" *) input [7:0]noc2dmc_valid_in_3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_IN_3 FLIT" *) input [181:0]noc2dmc_data_in_3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_IN_3 CREDIT_RDY" *) input noc2dmc_credit_rdy_3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_IN_3 CREDIT_RETURN" *) output [7:0]dmc2noc_credit_rtn_3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_OUT_0 VALID" *) output [7:0]dmc2noc_valid_out_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_OUT_0 FLIT" *) output [181:0]dmc2noc_data_out_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_OUT_0 CREDIT_RDY" *) output dmc2noc_credit_rdy_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_OUT_0 CREDIT_RETURN" *) input [7:0]noc2dmc_credit_rtn_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_OUT_1 VALID" *) output [7:0]dmc2noc_valid_out_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_OUT_1 FLIT" *) output [181:0]dmc2noc_data_out_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_OUT_1 CREDIT_RDY" *) output dmc2noc_credit_rdy_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_OUT_1 CREDIT_RETURN" *) input [7:0]noc2dmc_credit_rtn_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_OUT_2 VALID" *) output [7:0]dmc2noc_valid_out_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_OUT_2 FLIT" *) output [181:0]dmc2noc_data_out_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_OUT_2 CREDIT_RDY" *) output dmc2noc_credit_rdy_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_OUT_2 CREDIT_RETURN" *) input [7:0]noc2dmc_credit_rtn_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_OUT_3 VALID" *) output [7:0]dmc2noc_valid_out_3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_OUT_3 FLIT" *) output [181:0]dmc2noc_data_out_3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_OUT_3 CREDIT_RDY" *) output dmc2noc_credit_rdy_3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 NPP_OUT_3 CREDIT_RETURN" *) input [7:0]noc2dmc_credit_rtn_3;
  input from_noc_0;
  input from_noc_1;
  input from_noc_2;
  input from_noc_3;

  wire ch0_ddr4_act_n;
  wire [16:0]ch0_ddr4_adr;
  wire [1:0]ch0_ddr4_ba;
  wire [1:0]ch0_ddr4_bg;
  wire [0:0]ch0_ddr4_ck_c;
  wire [0:0]ch0_ddr4_ck_t;
  wire [0:0]ch0_ddr4_cke;
  wire [0:0]ch0_ddr4_cs_n;
  wire [7:0]ch0_ddr4_dm_dbi_n;
  wire [63:0]ch0_ddr4_dq;
  wire [7:0]ch0_ddr4_dqs_c;
  wire [7:0]ch0_ddr4_dqs_t;
  wire [0:0]ch0_ddr4_odt;
  wire ch0_ddr4_reset_n;
  wire dmc2noc_credit_rdy_0;
  wire dmc2noc_credit_rdy_1;
  wire dmc2noc_credit_rdy_2;
  wire dmc2noc_credit_rdy_3;
  wire [7:0]dmc2noc_credit_rtn_0;
  wire [7:0]dmc2noc_credit_rtn_1;
  wire [7:0]dmc2noc_credit_rtn_2;
  wire [7:0]dmc2noc_credit_rtn_3;
  wire [181:0]dmc2noc_data_out_0;
  wire [181:0]dmc2noc_data_out_1;
  wire [181:0]dmc2noc_data_out_2;
  wire [181:0]dmc2noc_data_out_3;
  wire [7:0]dmc2noc_valid_out_0;
  wire [7:0]dmc2noc_valid_out_1;
  wire [7:0]dmc2noc_valid_out_2;
  wire [7:0]dmc2noc_valid_out_3;
  wire from_noc_0;
  wire from_noc_1;
  wire from_noc_2;
  wire from_noc_3;
  wire noc2dmc_credit_rdy_0;
  wire noc2dmc_credit_rdy_1;
  wire noc2dmc_credit_rdy_2;
  wire noc2dmc_credit_rdy_3;
  wire [7:0]noc2dmc_credit_rtn_0;
  wire [7:0]noc2dmc_credit_rtn_1;
  wire [7:0]noc2dmc_credit_rtn_2;
  wire [7:0]noc2dmc_credit_rtn_3;
  wire [181:0]noc2dmc_data_in_0;
  wire [181:0]noc2dmc_data_in_1;
  wire [181:0]noc2dmc_data_in_2;
  wire [181:0]noc2dmc_data_in_3;
  wire [7:0]noc2dmc_valid_in_0;
  wire [7:0]noc2dmc_valid_in_1;
  wire [7:0]noc2dmc_valid_in_2;
  wire [7:0]noc2dmc_valid_in_3;
  wire sys_clk_n;
  wire sys_clk_p;

  vitis_design_noc_ddr4_0_bd_90d1_MC0_ddrc_0_phy_wrapper inst
       (.ch0_ddr4_act_n(ch0_ddr4_act_n),
        .ch0_ddr4_adr(ch0_ddr4_adr),
        .ch0_ddr4_ba(ch0_ddr4_ba),
        .ch0_ddr4_bg(ch0_ddr4_bg),
        .ch0_ddr4_ck_c(ch0_ddr4_ck_c),
        .ch0_ddr4_ck_t(ch0_ddr4_ck_t),
        .ch0_ddr4_cke(ch0_ddr4_cke),
        .ch0_ddr4_cs_n(ch0_ddr4_cs_n),
        .ch0_ddr4_dm_dbi_n(ch0_ddr4_dm_dbi_n),
        .ch0_ddr4_dq(ch0_ddr4_dq),
        .ch0_ddr4_dqs_c(ch0_ddr4_dqs_c),
        .ch0_ddr4_dqs_t(ch0_ddr4_dqs_t),
        .ch0_ddr4_odt(ch0_ddr4_odt),
        .ch0_ddr4_reset_n(ch0_ddr4_reset_n),
        .dmc2noc_credit_rdy_0(dmc2noc_credit_rdy_0),
        .dmc2noc_credit_rdy_1(dmc2noc_credit_rdy_1),
        .dmc2noc_credit_rdy_2(dmc2noc_credit_rdy_2),
        .dmc2noc_credit_rdy_3(dmc2noc_credit_rdy_3),
        .dmc2noc_credit_rtn_0(dmc2noc_credit_rtn_0),
        .dmc2noc_credit_rtn_1(dmc2noc_credit_rtn_1),
        .dmc2noc_credit_rtn_2(dmc2noc_credit_rtn_2),
        .dmc2noc_credit_rtn_3(dmc2noc_credit_rtn_3),
        .dmc2noc_data_out_0(dmc2noc_data_out_0),
        .dmc2noc_data_out_1(dmc2noc_data_out_1),
        .dmc2noc_data_out_2(dmc2noc_data_out_2),
        .dmc2noc_data_out_3(dmc2noc_data_out_3),
        .dmc2noc_valid_out_0(dmc2noc_valid_out_0),
        .dmc2noc_valid_out_1(dmc2noc_valid_out_1),
        .dmc2noc_valid_out_2(dmc2noc_valid_out_2),
        .dmc2noc_valid_out_3(dmc2noc_valid_out_3),
        .from_noc_0(from_noc_0),
        .from_noc_1(from_noc_1),
        .from_noc_2(from_noc_2),
        .from_noc_3(from_noc_3),
        .noc2dmc_credit_rdy_0(noc2dmc_credit_rdy_0),
        .noc2dmc_credit_rdy_1(noc2dmc_credit_rdy_1),
        .noc2dmc_credit_rdy_2(noc2dmc_credit_rdy_2),
        .noc2dmc_credit_rdy_3(noc2dmc_credit_rdy_3),
        .noc2dmc_credit_rtn_0(noc2dmc_credit_rtn_0),
        .noc2dmc_credit_rtn_1(noc2dmc_credit_rtn_1),
        .noc2dmc_credit_rtn_2(noc2dmc_credit_rtn_2),
        .noc2dmc_credit_rtn_3(noc2dmc_credit_rtn_3),
        .noc2dmc_data_in_0(noc2dmc_data_in_0),
        .noc2dmc_data_in_1(noc2dmc_data_in_1),
        .noc2dmc_data_in_2(noc2dmc_data_in_2),
        .noc2dmc_data_in_3(noc2dmc_data_in_3),
        .noc2dmc_valid_in_0(noc2dmc_valid_in_0),
        .noc2dmc_valid_in_1(noc2dmc_valid_in_1),
        .noc2dmc_valid_in_2(noc2dmc_valid_in_2),
        .noc2dmc_valid_in_3(noc2dmc_valid_in_3),
        .sys_clk_n(sys_clk_n),
        .sys_clk_p(sys_clk_p));
endmodule

(* ORIG_REF_NAME = "bd_90d1_MC0_ddrc_0_phy_wrapper" *) 
module vitis_design_noc_ddr4_0_bd_90d1_MC0_ddrc_0_phy_wrapper
   (ch0_ddr4_ck_c,
    ch0_ddr4_ck_t,
    ch0_ddr4_bg,
    ch0_ddr4_adr,
    ch0_ddr4_ba,
    ch0_ddr4_odt,
    ch0_ddr4_cke,
    ch0_ddr4_act_n,
    ch0_ddr4_cs_n,
    dmc2noc_credit_rdy_0,
    dmc2noc_credit_rdy_1,
    dmc2noc_credit_rdy_2,
    dmc2noc_credit_rdy_3,
    dmc2noc_data_out_0,
    dmc2noc_data_out_1,
    dmc2noc_data_out_2,
    dmc2noc_data_out_3,
    dmc2noc_valid_out_0,
    dmc2noc_valid_out_1,
    dmc2noc_valid_out_2,
    dmc2noc_valid_out_3,
    dmc2noc_credit_rtn_0,
    dmc2noc_credit_rtn_1,
    dmc2noc_credit_rtn_2,
    dmc2noc_credit_rtn_3,
    ch0_ddr4_reset_n,
    ch0_ddr4_dm_dbi_n,
    ch0_ddr4_dq,
    ch0_ddr4_dqs_t,
    ch0_ddr4_dqs_c,
    sys_clk_p,
    sys_clk_n,
    from_noc_0,
    from_noc_1,
    from_noc_2,
    from_noc_3,
    noc2dmc_credit_rdy_0,
    noc2dmc_credit_rdy_1,
    noc2dmc_credit_rdy_2,
    noc2dmc_credit_rdy_3,
    noc2dmc_data_in_0,
    noc2dmc_data_in_1,
    noc2dmc_data_in_2,
    noc2dmc_data_in_3,
    noc2dmc_credit_rtn_0,
    noc2dmc_credit_rtn_1,
    noc2dmc_credit_rtn_2,
    noc2dmc_credit_rtn_3,
    noc2dmc_valid_in_0,
    noc2dmc_valid_in_1,
    noc2dmc_valid_in_2,
    noc2dmc_valid_in_3);
  output [0:0]ch0_ddr4_ck_c;
  output [0:0]ch0_ddr4_ck_t;
  output [1:0]ch0_ddr4_bg;
  output [16:0]ch0_ddr4_adr;
  output [1:0]ch0_ddr4_ba;
  output [0:0]ch0_ddr4_odt;
  output [0:0]ch0_ddr4_cke;
  output ch0_ddr4_act_n;
  output [0:0]ch0_ddr4_cs_n;
  output dmc2noc_credit_rdy_0;
  output dmc2noc_credit_rdy_1;
  output dmc2noc_credit_rdy_2;
  output dmc2noc_credit_rdy_3;
  output [181:0]dmc2noc_data_out_0;
  output [181:0]dmc2noc_data_out_1;
  output [181:0]dmc2noc_data_out_2;
  output [181:0]dmc2noc_data_out_3;
  output [7:0]dmc2noc_valid_out_0;
  output [7:0]dmc2noc_valid_out_1;
  output [7:0]dmc2noc_valid_out_2;
  output [7:0]dmc2noc_valid_out_3;
  output [7:0]dmc2noc_credit_rtn_0;
  output [7:0]dmc2noc_credit_rtn_1;
  output [7:0]dmc2noc_credit_rtn_2;
  output [7:0]dmc2noc_credit_rtn_3;
  output ch0_ddr4_reset_n;
  inout [7:0]ch0_ddr4_dm_dbi_n;
  inout [63:0]ch0_ddr4_dq;
  inout [7:0]ch0_ddr4_dqs_t;
  inout [7:0]ch0_ddr4_dqs_c;
  input sys_clk_p;
  input sys_clk_n;
  input from_noc_0;
  input from_noc_1;
  input from_noc_2;
  input from_noc_3;
  input noc2dmc_credit_rdy_0;
  input noc2dmc_credit_rdy_1;
  input noc2dmc_credit_rdy_2;
  input noc2dmc_credit_rdy_3;
  input [181:0]noc2dmc_data_in_0;
  input [181:0]noc2dmc_data_in_1;
  input [181:0]noc2dmc_data_in_2;
  input [181:0]noc2dmc_data_in_3;
  input [7:0]noc2dmc_credit_rtn_0;
  input [7:0]noc2dmc_credit_rtn_1;
  input [7:0]noc2dmc_credit_rtn_2;
  input [7:0]noc2dmc_credit_rtn_3;
  input [7:0]noc2dmc_valid_in_0;
  input [7:0]noc2dmc_valid_in_1;
  input [7:0]noc2dmc_valid_in_2;
  input [7:0]noc2dmc_valid_in_3;

  wire [26:0]DMC2PHY_FIFO_RDEN;
  wire [53:0]DMC2PHY_RDCS0;
  wire [53:0]DMC2PHY_RDCS1;
  wire [53:0]DMC2PHY_RDEN;
  wire [53:0]DMC2PHY_T_B;
  wire [53:0]DMC2PHY_T_TXBIT0;
  wire [53:0]DMC2PHY_T_TXBIT1;
  wire [53:0]DMC2PHY_T_TXBIT2;
  wire [53:0]DMC2PHY_WRCS0;
  wire [53:0]DMC2PHY_WRCS1;
  wire [1291:0]DMC_D;
  wire [26:0]DMC_FIFO_EMPTY;
  wire [26:0]DMC_GT_STATUS;
  wire [107:0]DMC_Q0;
  wire [107:0]DMC_Q1;
  wire [107:0]DMC_Q2;
  wire [107:0]DMC_Q3;
  wire [107:0]DMC_Q4;
  wire [107:0]DMC_Q5;
  wire bank1_clkout0;
  wire bank1_xpll0_fifo_rd_clk;
  wire bank1_xpll_clkoutphy_casc_out;
  wire ch0_ddr4_act_n;
  wire [16:0]ch0_ddr4_adr;
  wire [1:0]ch0_ddr4_ba;
  wire [1:0]ch0_ddr4_bg;
  wire [0:0]ch0_ddr4_ck_c;
  wire [0:0]ch0_ddr4_ck_t;
  wire [0:0]ch0_ddr4_cke;
  wire [0:0]ch0_ddr4_cs_n;
  wire [7:0]ch0_ddr4_dm_dbi_n;
  wire [63:0]ch0_ddr4_dq;
  wire [7:0]ch0_ddr4_dqs_c;
  wire [7:0]ch0_ddr4_dqs_t;
  wire [0:0]ch0_ddr4_odt;
  (* RTL_KEEP = "yes" *) wire ch0_ddr4_reset_n;
  wire dmc2noc_credit_rdy_0;
  wire dmc2noc_credit_rdy_1;
  wire dmc2noc_credit_rdy_2;
  wire dmc2noc_credit_rdy_3;
  wire [7:0]dmc2noc_credit_rtn_0;
  wire [7:0]dmc2noc_credit_rtn_1;
  wire [7:0]dmc2noc_credit_rtn_2;
  wire [7:0]dmc2noc_credit_rtn_3;
  wire [181:0]dmc2noc_data_out_0;
  wire [181:0]dmc2noc_data_out_1;
  wire [181:0]dmc2noc_data_out_2;
  wire [181:0]dmc2noc_data_out_3;
  wire [7:0]dmc2noc_valid_out_0;
  wire [7:0]dmc2noc_valid_out_1;
  wire [7:0]dmc2noc_valid_out_2;
  wire [7:0]dmc2noc_valid_out_3;
  wire from_noc_0;
  wire from_noc_1;
  wire from_noc_2;
  wire from_noc_3;
  wire mc_clk_xpll;
  wire noc2dmc_credit_rdy_0;
  wire noc2dmc_credit_rdy_1;
  wire noc2dmc_credit_rdy_2;
  wire noc2dmc_credit_rdy_3;
  wire [7:0]noc2dmc_credit_rtn_0;
  wire [7:0]noc2dmc_credit_rtn_1;
  wire [7:0]noc2dmc_credit_rtn_2;
  wire [7:0]noc2dmc_credit_rtn_3;
  wire [181:0]noc2dmc_data_in_0;
  wire [181:0]noc2dmc_data_in_1;
  wire [181:0]noc2dmc_data_in_2;
  wire [181:0]noc2dmc_data_in_3;
  wire [7:0]noc2dmc_valid_in_0;
  wire [7:0]noc2dmc_valid_in_1;
  wire [7:0]noc2dmc_valid_in_2;
  wire [7:0]noc2dmc_valid_in_3;
  (* DONT_TOUCH *) wire pll_clk_xpll;
  wire [2:0]pll_clktoxphy;
  wire [159:0]riu2dmc_rd_data_0;
  wire [159:0]riu2dmc_rd_data_1;
  wire [159:0]riu2dmc_rd_data_2;
  wire [9:0]riu2dmc_valid_0;
  wire [9:0]riu2dmc_valid_1;
  wire [9:2]riu2dmc_valid_2;
  wire [9:0]riu2phy_ctrl_clk0;
  wire [9:0]riu2phy_ctrl_clk1;
  wire [9:0]riu2phy_ctrl_clk2;
  wire [79:0]riu2xphy_addr0;
  wire [79:0]riu2xphy_addr1;
  wire [79:0]riu2xphy_addr2;
  wire [9:0]riu2xphy_nibble_sel0;
  wire [9:0]riu2xphy_nibble_sel1;
  wire [9:0]riu2xphy_nibble_sel2;
  wire [159:0]riu2xphy_wr_data0;
  wire [159:0]riu2xphy_wr_data1;
  wire [159:0]riu2xphy_wr_data2;
  wire [9:0]riu2xphy_wr_en0;
  wire [9:0]riu2xphy_wr_en1;
  wire [9:0]riu2xphy_wr_en2;
  wire sys_clk_O;
  wire sys_clk_n;
  wire sys_clk_p;
  wire u_ddrmc_main_n_321;
  wire NLW_u_ddrmc_main_DBG_PLL1_CLK_UNCONNECTED;
  wire NLW_u_ddrmc_main_DMC2PHY_CSSD_TRIG_UNCONNECTED;
  wire NLW_u_ddrmc_main_DMC_CLK_DESKEW_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_CAL_CAL_BUSY_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_CAL_CAL_DONE_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_DMC2NOC_OUT_0_NOC_FLIT_EN_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_DMC2NOC_OUT_0_NOC_VALID_EN_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_DMC2NOC_OUT_1_NOC_FLIT_EN_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_DMC2NOC_OUT_1_NOC_VALID_EN_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_DMC2NOC_OUT_2_NOC_FLIT_EN_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_DMC2NOC_OUT_2_NOC_VALID_EN_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_DMC2NOC_OUT_3_NOC_FLIT_EN_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_DMC2NOC_OUT_3_NOC_VALID_EN_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_DMC_FABRIC_BLI2ILA_ACK_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_DMC_FABRIC_BLI2ILA_TRIG_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_DMC_FABRIC_BLI2UB_ACK_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_DMC_FABRIC_BLI2UB_TRACE_CLK_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_DMC_FABRIC_BLI2UB_TRACE_TREADY_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_DMC_FABRIC_BLI2UB_TRIG_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_DMC_FABRIC_BLI2UB_UART_RX_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_DMC_FABRIC_BLOCK_PERIODIC_CAL_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_DMC_FABRIC_CSSD_TRIG_IN_N_EXT_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_DMC_FABRIC_ILA2BLI_ACK_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_DMC_FABRIC_ILA2BLI_TRIG_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_DMC_FABRIC_REF_REQ_0_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_DMC_FABRIC_REF_REQ_1_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_DMC_FABRIC_REF_USR_PORT_AVAILABLE_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_DMC_FABRIC_UB2BLI_ACK_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_DMC_FABRIC_UB2BLI_TRACE_TVALID_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_DMC_FABRIC_UB2BLI_TRIG_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_DMC_FABRIC_UB2BLI_UART_TX_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_NOC2DMC_IN_0_NOC_CREDIT_RETURN_EN_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_NOC2DMC_IN_1_NOC_CREDIT_RETURN_EN_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_NOC2DMC_IN_2_NOC_CREDIT_RETURN_EN_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_NOC2DMC_IN_3_NOC_CREDIT_RETURN_EN_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_UBLAZE_FABRIC_FABRIC_CLK_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_UBLAZE_FABRIC_FABRIC_RST_N_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_UBLAZE_FABRIC_PENABLE_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_UBLAZE_FABRIC_PREADY_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_UBLAZE_FABRIC_PSELX_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_UBLAZE_FABRIC_PSLVERR_UNCONNECTED;
  wire NLW_u_ddrmc_main_IF_UBLAZE_FABRIC_PWRITE_UNCONNECTED;
  wire NLW_u_ddrmc_main_NOC_CLK_UNCONNECTED;
  wire NLW_u_ddrmc_main_SYS_RST_NOC_N_UNCONNECTED;
  wire NLW_u_ddrmc_main_SYS_RST_PL_N_UNCONNECTED;
  wire NLW_u_ddrmc_main_SYS_RST_PS_N_UNCONNECTED;
  wire [35:33]NLW_u_ddrmc_main_DMC2PHY_WR_DQ2_UNCONNECTED;
  wire [31:25]NLW_u_ddrmc_main_IF_DMC_FABRIC_PADDR_UNCONNECTED;
  wire [31:29]NLW_u_ddrmc_main_IF_DMC_FABRIC_PRDATA_UNCONNECTED;
  wire [3:0]NLW_u_ddrmc_main_IF_DMC_FABRIC_REF_ACK_0_UNCONNECTED;
  wire [3:0]NLW_u_ddrmc_main_IF_DMC_FABRIC_REF_ACK_1_UNCONNECTED;
  wire [3:0]NLW_u_ddrmc_main_IF_DMC_FABRIC_REF_RANK_EN_0_UNCONNECTED;
  wire [3:0]NLW_u_ddrmc_main_IF_DMC_FABRIC_REF_RANK_EN_1_UNCONNECTED;
  wire [15:0]NLW_u_ddrmc_main_IF_DMC_FABRIC_UB2BLI_TRACE_TDATA_UNCONNECTED;
  wire [24:0]NLW_u_ddrmc_main_IF_UBLAZE_FABRIC_PADDR_UNCONNECTED;
  wire [2:0]NLW_u_ddrmc_main_IF_UBLAZE_FABRIC_PPROT_UNCONNECTED;
  wire [28:0]NLW_u_ddrmc_main_IF_UBLAZE_FABRIC_PRDATA_UNCONNECTED;
  wire [3:0]NLW_u_ddrmc_main_IF_UBLAZE_FABRIC_PSTRB_UNCONNECTED;
  wire [31:0]NLW_u_ddrmc_main_IF_UBLAZE_FABRIC_PWDATA_UNCONNECTED;
  wire [2:0]NLW_u_ddrmc_main_IF_UBLAZE_FABRIC_UB_MISC_IN_UNCONNECTED;
  wire [1:0]NLW_u_ddrmc_main_IF_UBLAZE_FABRIC_UB_MISC_OUT_UNCONNECTED;
  wire [10:10]NLW_u_ddrmc_riu_IF_DMC2PHY0_RIU_DMC2RIU_NIBBLE_SEL_UNCONNECTED;
  wire [10:10]NLW_u_ddrmc_riu_IF_DMC2PHY1_RIU_DMC2RIU_NIBBLE_SEL_UNCONNECTED;
  wire [10:10]NLW_u_ddrmc_riu_IF_DMC2PHY2_RIU_DMC2RIU_NIBBLE_SEL_UNCONNECTED;
  wire NLW_u_xpll0_bank0_CLKFB1_DESKEW_UNCONNECTED;
  wire NLW_u_xpll0_bank0_CLKFB2_DESKEW_UNCONNECTED;
  wire NLW_u_xpll0_bank0_CLKIN1_DESKEW_UNCONNECTED;
  wire NLW_u_xpll0_bank0_CLKIN2_DESKEW_UNCONNECTED;
  wire NLW_u_xpll0_bank0_CLKOUT0_UNCONNECTED;
  wire NLW_u_xpll0_bank0_CLKOUT1_UNCONNECTED;
  wire NLW_u_xpll0_bank0_CLKOUT2_UNCONNECTED;
  wire NLW_u_xpll0_bank0_CLKOUT3_UNCONNECTED;
  wire NLW_u_xpll0_bank0_CLKOUTPHY_CASC_OUT_UNCONNECTED;
  wire NLW_u_xpll0_bank0_DCLK_UNCONNECTED;
  wire NLW_u_xpll0_bank0_DEN_UNCONNECTED;
  wire NLW_u_xpll0_bank0_DRDY_UNCONNECTED;
  wire NLW_u_xpll0_bank0_DWE_UNCONNECTED;
  wire NLW_u_xpll0_bank0_LOCKED_UNCONNECTED;
  wire NLW_u_xpll0_bank0_LOCKED1_DESKEW_UNCONNECTED;
  wire NLW_u_xpll0_bank0_LOCKED2_DESKEW_UNCONNECTED;
  wire NLW_u_xpll0_bank0_LOCKED_FB_UNCONNECTED;
  wire NLW_u_xpll0_bank0_PSCLK_UNCONNECTED;
  wire NLW_u_xpll0_bank0_PSDONE_UNCONNECTED;
  wire NLW_u_xpll0_bank0_PSEN_UNCONNECTED;
  wire NLW_u_xpll0_bank0_PSINCDEC_UNCONNECTED;
  wire [6:0]NLW_u_xpll0_bank0_DADDR_UNCONNECTED;
  wire [15:0]NLW_u_xpll0_bank0_DI_UNCONNECTED;
  wire [15:0]NLW_u_xpll0_bank0_DO_UNCONNECTED;
  wire NLW_u_xpll0_bank1_CLKFB1_DESKEW_UNCONNECTED;
  wire NLW_u_xpll0_bank1_CLKFB2_DESKEW_UNCONNECTED;
  wire NLW_u_xpll0_bank1_CLKIN1_DESKEW_UNCONNECTED;
  wire NLW_u_xpll0_bank1_CLKIN2_DESKEW_UNCONNECTED;
  wire NLW_u_xpll0_bank1_CLKOUT3_UNCONNECTED;
  wire NLW_u_xpll0_bank1_DCLK_UNCONNECTED;
  wire NLW_u_xpll0_bank1_DEN_UNCONNECTED;
  wire NLW_u_xpll0_bank1_DRDY_UNCONNECTED;
  wire NLW_u_xpll0_bank1_DWE_UNCONNECTED;
  wire NLW_u_xpll0_bank1_LOCKED_UNCONNECTED;
  wire NLW_u_xpll0_bank1_LOCKED1_DESKEW_UNCONNECTED;
  wire NLW_u_xpll0_bank1_LOCKED2_DESKEW_UNCONNECTED;
  wire NLW_u_xpll0_bank1_LOCKED_FB_UNCONNECTED;
  wire NLW_u_xpll0_bank1_PSCLK_UNCONNECTED;
  wire NLW_u_xpll0_bank1_PSDONE_UNCONNECTED;
  wire NLW_u_xpll0_bank1_PSEN_UNCONNECTED;
  wire NLW_u_xpll0_bank1_PSINCDEC_UNCONNECTED;
  wire [6:0]NLW_u_xpll0_bank1_DADDR_UNCONNECTED;
  wire [15:0]NLW_u_xpll0_bank1_DI_UNCONNECTED;
  wire [15:0]NLW_u_xpll0_bank1_DO_UNCONNECTED;
  wire NLW_u_xpll0_bank2_CLKFB1_DESKEW_UNCONNECTED;
  wire NLW_u_xpll0_bank2_CLKFB2_DESKEW_UNCONNECTED;
  wire NLW_u_xpll0_bank2_CLKIN1_DESKEW_UNCONNECTED;
  wire NLW_u_xpll0_bank2_CLKIN2_DESKEW_UNCONNECTED;
  wire NLW_u_xpll0_bank2_CLKOUT0_UNCONNECTED;
  wire NLW_u_xpll0_bank2_CLKOUT1_UNCONNECTED;
  wire NLW_u_xpll0_bank2_CLKOUT2_UNCONNECTED;
  wire NLW_u_xpll0_bank2_CLKOUT3_UNCONNECTED;
  wire NLW_u_xpll0_bank2_CLKOUTPHY_CASC_OUT_UNCONNECTED;
  wire NLW_u_xpll0_bank2_DCLK_UNCONNECTED;
  wire NLW_u_xpll0_bank2_DEN_UNCONNECTED;
  wire NLW_u_xpll0_bank2_DRDY_UNCONNECTED;
  wire NLW_u_xpll0_bank2_DWE_UNCONNECTED;
  wire NLW_u_xpll0_bank2_LOCKED_UNCONNECTED;
  wire NLW_u_xpll0_bank2_LOCKED1_DESKEW_UNCONNECTED;
  wire NLW_u_xpll0_bank2_LOCKED2_DESKEW_UNCONNECTED;
  wire NLW_u_xpll0_bank2_LOCKED_FB_UNCONNECTED;
  wire NLW_u_xpll0_bank2_PSCLK_UNCONNECTED;
  wire NLW_u_xpll0_bank2_PSDONE_UNCONNECTED;
  wire NLW_u_xpll0_bank2_PSEN_UNCONNECTED;
  wire NLW_u_xpll0_bank2_PSINCDEC_UNCONNECTED;
  wire [6:0]NLW_u_xpll0_bank2_DADDR_UNCONNECTED;
  wire [15:0]NLW_u_xpll0_bank2_DI_UNCONNECTED;
  wire [15:0]NLW_u_xpll0_bank2_DO_UNCONNECTED;

  vitis_design_noc_ddr4_0_advanced_io_wizard_phy_v1_0_bank_wrapper BANK_WRAPPER_INST0
       (.CTRL_CLK(riu2phy_ctrl_clk0[7:0]),
        .D({DMC_D[379:376],DMC_D[371:368],DMC_D[363:360],DMC_D[355:352],DMC_D[347:344],DMC_D[339:336],DMC_D[331:328],DMC_D[323:320],DMC_D[315:312],DMC_D[307:304],DMC_D[299:296],DMC_D[291:288],DMC_D[283:280],DMC_D[275:272],DMC_D[267:264],DMC_D[259:256],DMC_D[251:248],DMC_D[243:240],DMC_D[235:232],DMC_D[227:224],DMC_D[219:216],DMC_D[211:208],DMC_D[203:200],DMC_D[195:192],DMC_D[187:184],DMC_D[179:176],DMC_D[171:168],DMC_D[163:160],DMC_D[155:152],DMC_D[147:144],DMC_D[139:136],DMC_D[131:128],DMC_D[123:120],DMC_D[115:112],DMC_D[107:104],DMC_D[99:96],DMC_D[91:88],DMC_D[83:80],DMC_D[75:72],DMC_D[67:64],DMC_D[59:56],DMC_D[51:48],DMC_D[43:40],DMC_D[35:32],DMC_D[27:24],DMC_D[19:16],DMC_D[11:8],DMC_D[3:0]}),
        .FIFO_EMPTY(DMC_FIFO_EMPTY[7:0]),
        .FIFO_RDEN(DMC2PHY_FIFO_RDEN[7:0]),
        .GT_STATUS(DMC_GT_STATUS[7:0]),
        .IOB({ch0_ddr4_dq[62],ch0_ddr4_dq[63],ch0_ddr4_dq[61:60],ch0_ddr4_dm_dbi_n[7],ch0_ddr4_dq[57:56],ch0_ddr4_dq[58],ch0_ddr4_dq[59],ch0_ddr4_dqs_c[7],ch0_ddr4_dqs_t[7],ch0_ddr4_dq[54],ch0_ddr4_dq[55],ch0_ddr4_dq[53:52],ch0_ddr4_dm_dbi_n[6],ch0_ddr4_dq[48],ch0_ddr4_dq[49],ch0_ddr4_dq[50],ch0_ddr4_dq[51],ch0_ddr4_dqs_c[6],ch0_ddr4_dqs_t[6],ch0_ddr4_dq[46],ch0_ddr4_dq[47],ch0_ddr4_dq[44],ch0_ddr4_dq[45],ch0_ddr4_dm_dbi_n[5],ch0_ddr4_dq[40],ch0_ddr4_dq[41],ch0_ddr4_dq[42],ch0_ddr4_dq[43],ch0_ddr4_dqs_c[5],ch0_ddr4_dqs_t[5],ch0_ddr4_dq[38],ch0_ddr4_dq[39],ch0_ddr4_dq[36],ch0_ddr4_dq[37],ch0_ddr4_dm_dbi_n[4],ch0_ddr4_dq[32],ch0_ddr4_dq[33],ch0_ddr4_dq[34],ch0_ddr4_dq[35],ch0_ddr4_dqs_c[4],ch0_ddr4_dqs_t[4]}),
        .PHY_RDCS0(DMC2PHY_RDCS0[15:0]),
        .PHY_RDCS1(DMC2PHY_RDCS1[15:0]),
        .PHY_RDEN(DMC2PHY_RDEN[15:0]),
        .PHY_WRCS0(DMC2PHY_WRCS0[15:0]),
        .PHY_WRCS1(DMC2PHY_WRCS1[15:0]),
        .PHY_WREN(DMC2PHY_T_B[15:0]),
        .Q({DMC_Q5[31:28],DMC_Q4[31:28],DMC_Q3[31:28],DMC_Q2[31:28],DMC_Q1[31:28],DMC_Q0[31:28],DMC_Q5[27:24],DMC_Q4[27:24],DMC_Q3[27:24],DMC_Q2[27:24],DMC_Q1[27:24],DMC_Q0[27:24],DMC_Q5[23:20],DMC_Q4[23:20],DMC_Q3[23:20],DMC_Q2[23:20],DMC_Q1[23:20],DMC_Q0[23:20],DMC_Q5[19:16],DMC_Q4[19:16],DMC_Q3[19:16],DMC_Q2[19:16],DMC_Q1[19:16],DMC_Q0[19:16],DMC_Q5[15:12],DMC_Q4[15:12],DMC_Q3[15:12],DMC_Q2[15:12],DMC_Q1[15:12],DMC_Q0[15:12],DMC_Q5[11:8],DMC_Q4[11:8],DMC_Q3[11:8],DMC_Q2[11:8],DMC_Q1[11:8],DMC_Q0[11:8],DMC_Q5[7:4],DMC_Q4[7:4],DMC_Q3[7:4],DMC_Q2[7:4],DMC_Q1[7:4],DMC_Q0[7:4],DMC_Q5[3:0],DMC_Q4[3:0],DMC_Q3[3:0],DMC_Q2[3:0],DMC_Q1[3:0],DMC_Q0[3:0]}),
        .RIU_ADDR(riu2xphy_addr0[63:0]),
        .RIU_NIBBLE_SEL(riu2xphy_nibble_sel0[7:0]),
        .RIU_RD_DATA(riu2dmc_rd_data_0[127:0]),
        .RIU_RD_VALID(riu2dmc_valid_0[7:0]),
        .RIU_WR_DATA(riu2xphy_wr_data0[127:0]),
        .RIU_WR_EN(riu2xphy_wr_en0[7:0]),
        .T(DMC2PHY_T_TXBIT0[47:0]),
        .bank1_xpll0_fifo_rd_clk(bank1_xpll0_fifo_rd_clk),
        .pll_clktoxphy(pll_clktoxphy[0]));
  vitis_design_noc_ddr4_0_advanced_io_wizard_phy_v1_0_bank_wrapper__parameterized0 BANK_WRAPPER_INST1
       (.CTRL_CLK(riu2phy_ctrl_clk1[8:0]),
        .D({DMC_D[859:856],DMC_D[851:848],DMC_D[843:840],DMC_D[835:832],DMC_D[827:824],DMC_D[819:816],DMC_D[811:808],DMC_D[803:800],DMC_D[795:792],DMC_D[787:784],DMC_D[779:776],DMC_D[771:768],DMC_D[763:760],DMC_D[755:752],DMC_D[747:744],DMC_D[739:736],DMC_D[731:728],DMC_D[723:720],DMC_D[715:712],DMC_D[707:704],DMC_D[699:696],DMC_D[691:688],DMC_D[683:680],DMC_D[675:672],DMC_D[667:664],DMC_D[659:656],DMC_D[651:648],DMC_D[643:640],DMC_D[635:632],DMC_D[627:624],DMC_D[619:616],DMC_D[611:608],DMC_D[603:600],DMC_D[595:592],DMC_D[587:584],DMC_D[579:576],DMC_D[571:568],DMC_D[563:560],DMC_D[555:552],DMC_D[547:544],DMC_D[539:536],DMC_D[531:528],DMC_D[523:520],DMC_D[515:512],DMC_D[507:504],DMC_D[499:496],DMC_D[491:488],DMC_D[483:480],DMC_D[475:472],DMC_D[467:464],DMC_D[459:456],DMC_D[451:448],DMC_D[443:440],DMC_D[435:432]}),
        .FIFO_EMPTY(DMC_FIFO_EMPTY[17:9]),
        .FIFO_RDEN(DMC2PHY_FIFO_RDEN[17:9]),
        .GT_STATUS(DMC_GT_STATUS[17:9]),
        .IOB({ch0_ddr4_dq[31:28],ch0_ddr4_dm_dbi_n[3],ch0_ddr4_dq[27:24],ch0_ddr4_dqs_c[3],ch0_ddr4_dqs_t[3]}),
        .\IOB_SINGLE[53].I_OBUF_0 ({ch0_ddr4_bg[0],ch0_ddr4_adr[12],ch0_ddr4_adr[10],ch0_ddr4_ba[0],ch0_ddr4_adr[6:5],ch0_ddr4_odt,ch0_ddr4_adr[14],ch0_ddr4_adr[3],ch0_ddr4_adr[4],ch0_ddr4_adr[11],ch0_ddr4_adr[15],ch0_ddr4_cke,ch0_ddr4_adr[2],ch0_ddr4_adr[13],ch0_ddr4_act_n,ch0_ddr4_bg[1],ch0_ddr4_adr[1],ch0_ddr4_adr[9],ch0_ddr4_adr[7],ch0_ddr4_ck_c,ch0_ddr4_ck_t,ch0_ddr4_adr[8],ch0_ddr4_adr[16],ch0_ddr4_cs_n,ch0_ddr4_ba[1],ch0_ddr4_adr[0]}),
        .PHY_RDCS0(DMC2PHY_RDCS0[35:18]),
        .PHY_RDCS1(DMC2PHY_RDCS1[35:18]),
        .PHY_RDEN(DMC2PHY_RDEN[35:18]),
        .PHY_WRCS0(DMC2PHY_WRCS0[35:18]),
        .PHY_WRCS1(DMC2PHY_WRCS1[35:18]),
        .PHY_WREN(DMC2PHY_T_B[35:18]),
        .Q({DMC_Q5[71:68],DMC_Q4[71:68],DMC_Q3[71:68],DMC_Q2[71:68],DMC_Q1[71:68],DMC_Q0[71:68],DMC_Q5[67:64],DMC_Q4[67:64],DMC_Q3[67:64],DMC_Q2[67:64],DMC_Q1[67:64],DMC_Q0[67:64],DMC_Q5[63:60],DMC_Q4[63:60],DMC_Q3[63:60],DMC_Q2[63:60],DMC_Q1[63:60],DMC_Q0[63:60],DMC_Q5[59:56],DMC_Q4[59:56],DMC_Q3[59:56],DMC_Q2[59:56],DMC_Q1[59:56],DMC_Q0[59:56],DMC_Q5[55:52],DMC_Q4[55:52],DMC_Q3[55:52],DMC_Q2[55:52],DMC_Q1[55:52],DMC_Q0[55:52],DMC_Q5[51:48],DMC_Q4[51:48],DMC_Q3[51:48],DMC_Q2[51:48],DMC_Q1[51:48],DMC_Q0[51:48],DMC_Q5[47:44],DMC_Q4[47:44],DMC_Q3[47:44],DMC_Q2[47:44],DMC_Q1[47:44],DMC_Q0[47:44],DMC_Q5[43:40],DMC_Q4[43:40],DMC_Q3[43:40],DMC_Q2[43:40],DMC_Q1[43:40],DMC_Q0[43:40],DMC_Q5[39:36],DMC_Q4[39:36],DMC_Q3[39:36],DMC_Q2[39:36],DMC_Q1[39:36],DMC_Q0[39:36]}),
        .RIU_ADDR(riu2xphy_addr1[71:0]),
        .RIU_NIBBLE_SEL(riu2xphy_nibble_sel1[8:0]),
        .RIU_RD_DATA(riu2dmc_rd_data_1[143:0]),
        .RIU_RD_VALID(riu2dmc_valid_1[8:0]),
        .RIU_WR_DATA(riu2xphy_wr_data1[143:0]),
        .RIU_WR_EN(riu2xphy_wr_en1[8:0]),
        .T(DMC2PHY_T_TXBIT1),
        .bank1_xpll0_fifo_rd_clk(bank1_xpll0_fifo_rd_clk),
        .out(pll_clk_xpll));
  vitis_design_noc_ddr4_0_advanced_io_wizard_phy_v1_0_bank_wrapper__parameterized1 BANK_WRAPPER_INST2
       (.CTRL_CLK(riu2phy_ctrl_clk2[7:2]),
        .D({DMC_D[1243:1240],DMC_D[1235:1232],DMC_D[1227:1224],DMC_D[1219:1216],DMC_D[1211:1208],DMC_D[1203:1200],DMC_D[1195:1192],DMC_D[1187:1184],DMC_D[1179:1176],DMC_D[1171:1168],DMC_D[1163:1160],DMC_D[1155:1152],DMC_D[1147:1144],DMC_D[1139:1136],DMC_D[1131:1128],DMC_D[1123:1120],DMC_D[1115:1112],DMC_D[1107:1104],DMC_D[1099:1096],DMC_D[1091:1088],DMC_D[1083:1080],DMC_D[1075:1072],DMC_D[1067:1064],DMC_D[1059:1056],DMC_D[1051:1048],DMC_D[1043:1040],DMC_D[1035:1032],DMC_D[1027:1024],DMC_D[1019:1016],DMC_D[1011:1008],DMC_D[1003:1000],DMC_D[995:992],DMC_D[987:984],DMC_D[979:976],DMC_D[971:968],DMC_D[963:960]}),
        .FIFO_EMPTY(DMC_FIFO_EMPTY[25:20]),
        .FIFO_RDEN(DMC2PHY_FIFO_RDEN[25:20]),
        .GT_STATUS(DMC_GT_STATUS[25:20]),
        .IOB({ch0_ddr4_dq[6],ch0_ddr4_dq[7],ch0_ddr4_dq[5:4],ch0_ddr4_dm_dbi_n[0],ch0_ddr4_dq[1:0],ch0_ddr4_dq[2],ch0_ddr4_dq[3],ch0_ddr4_dqs_c[0],ch0_ddr4_dqs_t[0],ch0_ddr4_dq[14],ch0_ddr4_dq[15],ch0_ddr4_dq[12],ch0_ddr4_dq[13],ch0_ddr4_dm_dbi_n[1],ch0_ddr4_dq[9:8],ch0_ddr4_dq[11:10],ch0_ddr4_dqs_c[1],ch0_ddr4_dqs_t[1],ch0_ddr4_dq[22],ch0_ddr4_dq[23],ch0_ddr4_dq[21:20],ch0_ddr4_dm_dbi_n[2],ch0_ddr4_dq[16],ch0_ddr4_dq[17],ch0_ddr4_dq[18],ch0_ddr4_dq[19],ch0_ddr4_dqs_c[2],ch0_ddr4_dqs_t[2]}),
        .PHY_RDCS0(DMC2PHY_RDCS0[51:40]),
        .PHY_RDCS1(DMC2PHY_RDCS1[51:40]),
        .PHY_RDEN(DMC2PHY_RDEN[51:40]),
        .PHY_WRCS0(DMC2PHY_WRCS0[51:40]),
        .PHY_WRCS1(DMC2PHY_WRCS1[51:40]),
        .PHY_WREN(DMC2PHY_T_B[51:40]),
        .Q({DMC_Q5[103:100],DMC_Q4[103:100],DMC_Q3[103:100],DMC_Q2[103:100],DMC_Q1[103:100],DMC_Q0[103:100],DMC_Q5[99:96],DMC_Q4[99:96],DMC_Q3[99:96],DMC_Q2[99:96],DMC_Q1[99:96],DMC_Q0[99:96],DMC_Q5[95:92],DMC_Q4[95:92],DMC_Q3[95:92],DMC_Q2[95:92],DMC_Q1[95:92],DMC_Q0[95:92],DMC_Q5[91:88],DMC_Q4[91:88],DMC_Q3[91:88],DMC_Q2[91:88],DMC_Q1[91:88],DMC_Q0[91:88],DMC_Q5[87:84],DMC_Q4[87:84],DMC_Q3[87:84],DMC_Q2[87:84],DMC_Q1[87:84],DMC_Q0[87:84],DMC_Q5[83:80],DMC_Q4[83:80],DMC_Q3[83:80],DMC_Q2[83:80],DMC_Q1[83:80],DMC_Q0[83:80]}),
        .RIU_ADDR(riu2xphy_addr2[63:16]),
        .RIU_NIBBLE_SEL(riu2xphy_nibble_sel2[7:2]),
        .RIU_RD_DATA(riu2dmc_rd_data_2[127:32]),
        .RIU_RD_VALID(riu2dmc_valid_2[7:2]),
        .RIU_WR_DATA(riu2xphy_wr_data2[127:32]),
        .RIU_WR_EN(riu2xphy_wr_en2[7:2]),
        .T(DMC2PHY_T_TXBIT2[47:12]),
        .bank1_xpll0_fifo_rd_clk(bank1_xpll0_fifo_rd_clk),
        .pll_clktoxphy(pll_clktoxphy[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    CH0_RST_OBUF
       (.I(u_ddrmc_main_n_321),
        .O(ch0_ddr4_reset_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_SYS_CLK_O
       (.I(sys_clk_p),
        .IB(sys_clk_n),
        .O(sys_clk_O));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  DDRMC #(
    .ARBITER_CONFIG(1'h1),
    .CAL_CS_CH(2'h0),
    .CAL_MODE(1'h0),
    .CHANNELS(1),
    .CLK_GATE(19'h7FFF7),
    .COMMAND_BUS_OPTION("HIGHEST_DATA_RATE"),
    .CPLX_BURST_ARRAY0(5'h01),
    .CPLX_BURST_ARRAY1(5'h02),
    .CPLX_BURST_ARRAY10(5'h05),
    .CPLX_BURST_ARRAY11(5'h06),
    .CPLX_BURST_ARRAY12(5'h03),
    .CPLX_BURST_ARRAY13(5'h04),
    .CPLX_BURST_ARRAY14(5'h05),
    .CPLX_BURST_ARRAY15(5'h07),
    .CPLX_BURST_ARRAY16(5'h08),
    .CPLX_BURST_ARRAY17(5'h09),
    .CPLX_BURST_ARRAY18(5'h0A),
    .CPLX_BURST_ARRAY19(5'h0C),
    .CPLX_BURST_ARRAY2(5'h03),
    .CPLX_BURST_ARRAY20(5'h0D),
    .CPLX_BURST_ARRAY21(5'h0E),
    .CPLX_BURST_ARRAY22(5'h1E),
    .CPLX_BURST_ARRAY3(5'h04),
    .CPLX_BURST_ARRAY4(5'h05),
    .CPLX_BURST_ARRAY5(5'h06),
    .CPLX_BURST_ARRAY6(5'h01),
    .CPLX_BURST_ARRAY7(5'h02),
    .CPLX_BURST_ARRAY8(5'h03),
    .CPLX_BURST_ARRAY9(5'h04),
    .CPLX_CONFIG(31'h3B7F8084),
    .CPLX_CONFIG2(25'h0BF8080),
    .CPLX_CONFIG3(10'h000),
    .CPLX_PATTERN0(16'hAAAA),
    .CPLX_PATTERN1(16'hCCCC),
    .CPLX_PATTERN10(16'hF8F8),
    .CPLX_PATTERN100(16'hAA31),
    .CPLX_PATTERN101(16'hBF47),
    .CPLX_PATTERN102(16'hF525),
    .CPLX_PATTERN103(16'h549A),
    .CPLX_PATTERN104(16'h007A),
    .CPLX_PATTERN105(16'hAA95),
    .CPLX_PATTERN106(16'hBFDB),
    .CPLX_PATTERN107(16'hF5F0),
    .CPLX_PATTERN108(16'h5421),
    .CPLX_PATTERN109(16'h008A),
    .CPLX_PATTERN11(16'h3E3E),
    .CPLX_PATTERN110(16'hAA25),
    .CPLX_PATTERN111(16'hBF9A),
    .CPLX_PATTERN112(16'hF57A),
    .CPLX_PATTERN113(16'hAABF),
    .CPLX_PATTERN114(16'hA057),
    .CPLX_PATTERN115(16'h026F),
    .CPLX_PATTERN116(16'hAAC0),
    .CPLX_PATTERN117(16'h8084),
    .CPLX_PATTERN118(16'h0A31),
    .CPLX_PATTERN119(16'hAA47),
    .CPLX_PATTERN12(16'h0F0F),
    .CPLX_PATTERN120(16'h0025),
    .CPLX_PATTERN121(16'h2A9A),
    .CPLX_PATTERN122(16'hA87A),
    .CPLX_PATTERN123(16'h0095),
    .CPLX_PATTERN124(16'hAADB),
    .CPLX_PATTERN125(16'hA0F0),
    .CPLX_PATTERN126(16'h0221),
    .CPLX_PATTERN127(16'h5757),
    .CPLX_PATTERN128(16'h6F6F),
    .CPLX_PATTERN129(16'hC0C0),
    .CPLX_PATTERN13(16'h8383),
    .CPLX_PATTERN130(16'h8684),
    .CPLX_PATTERN131(16'h2831),
    .CPLX_PATTERN132(16'hE447),
    .CPLX_PATTERN133(16'hB325),
    .CPLX_PATTERN134(16'h4F9B),
    .CPLX_PATTERN135(16'hB555),
    .CPLX_PATTERN136(16'hB555),
    .CPLX_PATTERN137(16'h8798),
    .CPLX_PATTERN138(16'hE31C),
    .CPLX_PATTERN139(16'h0AF5),
    .CPLX_PATTERN14(16'hE0E0),
    .CPLX_PATTERN140(16'hD42B),
    .CPLX_PATTERN141(16'h48B7),
    .CPLX_PATTERN142(16'h1FE0),
    .CPLX_PATTERN143(16'hBC43),
    .CPLX_PATTERN144(16'h8F14),
    .CPLX_PATTERN145(16'hB44B),
    .CPLX_PATTERN146(16'hCB34),
    .CPLX_PATTERN147(16'h0AF5),
    .CPLX_PATTERN148(16'h8000),
    .CPLX_PATTERN149(16'h0000),
    .CPLX_PATTERN15(16'hFCFC),
    .CPLX_PATTERN150(16'h5555),
    .CPLX_PATTERN151(16'h5555),
    .CPLX_PATTERN152(16'h0000),
    .CPLX_PATTERN153(16'h0000),
    .CPLX_PATTERN154(16'h552A),
    .CPLX_PATTERN155(16'h55AA),
    .CPLX_PATTERN156(16'h0080),
    .CPLX_PATTERN16(16'h0F0F),
    .CPLX_PATTERN17(16'hC0C0),
    .CPLX_PATTERN18(16'hFCFC),
    .CPLX_PATTERN19(16'h0F0F),
    .CPLX_PATTERN2(16'hCCCC),
    .CPLX_PATTERN20(16'hC0C0),
    .CPLX_PATTERN21(16'hAA55),
    .CPLX_PATTERN22(16'hCC33),
    .CPLX_PATTERN23(16'hCC33),
    .CPLX_PATTERN24(16'hE31C),
    .CPLX_PATTERN25(16'hFE71),
    .CPLX_PATTERN26(16'h38C7),
    .CPLX_PATTERN27(16'hF00F),
    .CPLX_PATTERN28(16'hF00F),
    .CPLX_PATTERN29(16'hF00F),
    .CPLX_PATTERN3(16'hE3E3),
    .CPLX_PATTERN30(16'hF00F),
    .CPLX_PATTERN31(16'hF807),
    .CPLX_PATTERN32(16'h3EC1),
    .CPLX_PATTERN33(16'h0FF0),
    .CPLX_PATTERN34(16'h837C),
    .CPLX_PATTERN35(16'hE01F),
    .CPLX_PATTERN36(16'hFC03),
    .CPLX_PATTERN37(16'h0FF0),
    .CPLX_PATTERN38(16'hC03F),
    .CPLX_PATTERN39(16'hFC03),
    .CPLX_PATTERN4(16'h8E8E),
    .CPLX_PATTERN40(16'h0FF0),
    .CPLX_PATTERN41(16'hC03F),
    .CPLX_PATTERN42(16'hB457),
    .CPLX_PATTERN43(16'hB46F),
    .CPLX_PATTERN44(16'hB4C0),
    .CPLX_PATTERN45(16'hA284),
    .CPLX_PATTERN46(16'h8A31),
    .CPLX_PATTERN47(16'h2847),
    .CPLX_PATTERN48(16'hA225),
    .CPLX_PATTERN49(16'hAF9A),
    .CPLX_PATTERN5(16'h3838),
    .CPLX_PATTERN50(16'h507A),
    .CPLX_PATTERN51(16'hAF95),
    .CPLX_PATTERN52(16'h50DB),
    .CPLX_PATTERN53(16'hAFF0),
    .CPLX_PATTERN54(16'hA821),
    .CPLX_PATTERN55(16'h2A8A),
    .CPLX_PATTERN56(16'h0A25),
    .CPLX_PATTERN57(16'h829A),
    .CPLX_PATTERN58(16'hA07A),
    .CPLX_PATTERN59(16'hA8BF),
    .CPLX_PATTERN6(16'hF0F0),
    .CPLX_PATTERN60(16'h2A57),
    .CPLX_PATTERN61(16'hAB6F),
    .CPLX_PATTERN62(16'hF5C0),
    .CPLX_PATTERN63(16'h4084),
    .CPLX_PATTERN64(16'hAB31),
    .CPLX_PATTERN65(16'hF547),
    .CPLX_PATTERN66(16'h4025),
    .CPLX_PATTERN67(16'hAB9A),
    .CPLX_PATTERN68(16'hF57A),
    .CPLX_PATTERN69(16'hAA95),
    .CPLX_PATTERN7(16'hF0F0),
    .CPLX_PATTERN70(16'h02DB),
    .CPLX_PATTERN71(16'hA8F0),
    .CPLX_PATTERN72(16'h0A21),
    .CPLX_PATTERN73(16'hA08A),
    .CPLX_PATTERN74(16'h2A25),
    .CPLX_PATTERN75(16'h809A),
    .CPLX_PATTERN76(16'hAA7A),
    .CPLX_PATTERN77(16'h02BF),
    .CPLX_PATTERN78(16'hAA57),
    .CPLX_PATTERN79(16'hFF6F),
    .CPLX_PATTERN8(16'hF0F0),
    .CPLX_PATTERN80(16'h55C0),
    .CPLX_PATTERN81(16'h0084),
    .CPLX_PATTERN82(16'hAA31),
    .CPLX_PATTERN83(16'hFF47),
    .CPLX_PATTERN84(16'h5525),
    .CPLX_PATTERN85(16'h009A),
    .CPLX_PATTERN86(16'hAA7A),
    .CPLX_PATTERN87(16'hFF95),
    .CPLX_PATTERN88(16'hAADB),
    .CPLX_PATTERN89(16'h80F0),
    .CPLX_PATTERN9(16'hF0F0),
    .CPLX_PATTERN90(16'h2A21),
    .CPLX_PATTERN91(16'hA08A),
    .CPLX_PATTERN92(16'h0A25),
    .CPLX_PATTERN93(16'hA89A),
    .CPLX_PATTERN94(16'h027A),
    .CPLX_PATTERN95(16'hAABF),
    .CPLX_PATTERN96(16'h0057),
    .CPLX_PATTERN97(16'hAA6F),
    .CPLX_PATTERN98(16'h80C0),
    .CPLX_PATTERN99(16'h2A84),
    .DATA_RATE(4266.000000),
    .DATA_WIDTH(16),
    .DBG_TRIGGER(3'h0),
    .DC_CMD_CREDITS(12'h2A8),
    .DDR_MODE("DDR4"),
    .DEFAULT_PATTERN(10'h0A5),
    .ECC_USAGE("FALSE"),
    .EXMON_CLR_EXE(9'h100),
    .FIFO_RDEN(7'h0F),
    .INPUT_TERMINATION(40),
    .OUTPUT_TERMINATION(40),
    .PHY_RANK_READ_OVERRIDE(18'h00000),
    .PHY_RANK_WRITE_OVERRIDE(18'h00000),
    .PHY_RDEN0(7'h16),
    .PHY_RDEN1(7'h16),
    .PHY_RDEN10(7'h16),
    .PHY_RDEN11(7'h16),
    .PHY_RDEN12(7'h16),
    .PHY_RDEN13(7'h16),
    .PHY_RDEN14(7'h16),
    .PHY_RDEN15(7'h16),
    .PHY_RDEN16(7'h16),
    .PHY_RDEN17(7'h16),
    .PHY_RDEN18(7'h16),
    .PHY_RDEN19(7'h16),
    .PHY_RDEN2(7'h16),
    .PHY_RDEN20(7'h16),
    .PHY_RDEN21(7'h16),
    .PHY_RDEN22(7'h16),
    .PHY_RDEN23(7'h16),
    .PHY_RDEN24(7'h16),
    .PHY_RDEN25(7'h16),
    .PHY_RDEN26(7'h16),
    .PHY_RDEN3(7'h16),
    .PHY_RDEN4(7'h16),
    .PHY_RDEN5(7'h16),
    .PHY_RDEN6(7'h16),
    .PHY_RDEN7(7'h16),
    .PHY_RDEN8(7'h16),
    .PHY_RDEN9(7'h16),
    .PRBS_CNT(32'h00020004),
    .PRBS_CONFIG(17'h08244),
    .PRBS_CONFIG2(18'h00000),
    .PRBS_SEED0(23'h000001),
    .PRBS_SEED1(23'h000002),
    .PRBS_SEED2(23'h000004),
    .PRBS_SEED3(23'h000008),
    .PRBS_SEED4(23'h000010),
    .PRBS_SEED5(23'h000020),
    .PRBS_SEED6(23'h000040),
    .PRBS_SEED7(23'h000080),
    .PRBS_SEED8(23'h000100),
    .RAM_SETTING_RF2PHS(8'h12),
    .RAM_SETTING_RFSPHD(7'h0A),
    .RAM_SETTING_SRSPHD(7'h0A),
    .READ_BANDWIDTH(6400.000000),
    .REG_ADEC0(20'h00000),
    .REG_ADEC1(20'h00000),
    .REG_ADEC10(30'h0840F38D),
    .REG_ADEC11(24'hC07189),
    .REG_ADEC2(21'h100080),
    .REG_ADEC3(20'h00078),
    .REG_ADEC4(30'h30C30C30),
    .REG_ADEC5(30'h15513491),
    .REG_ADEC6(30'h1A6585D6),
    .REG_ADEC7(30'h1F79D71B),
    .REG_ADEC8(30'h03C30C20),
    .REG_ADEC9(30'h0C2CA144),
    .REG_CMDQ_BER_RATE_CTRL(22'h3FFC0F),
    .REG_CMDQ_BEW_RATE_CTRL(22'h3FFC0F),
    .REG_CMDQ_CTRL0(25'h1FFFFFF),
    .REG_CMDQ_CTRL1(25'h1084210),
    .REG_CMDQ_ISR_RATE_CTRL(22'h3FFC0F),
    .REG_CMDQ_ISW_RATE_CTRL(22'h3FFC0F),
    .REG_CMDQ_LLR_RATE_CTRL(22'h3FFC0F),
    .REG_COM_1(27'h0020000),
    .REG_COM_2(27'h00000AA),
    .REG_COM_3(18'h14288),
    .REG_CONFIG0(23'h401210),
    .REG_CONFIG1(3'h0),
    .REG_CONFIG2(31'h00007D00),
    .REG_CONFIG3(32'h00010000),
    .REG_CONFIG4(23'h139806),
    .REG_DRAM_ARB(13'h0910),
    .REG_MRS_0(26'h02006D8),
    .REG_MRS_1(32'h92000000),
    .REG_MRS_2(3'h0),
    .REG_MRS_7(8'h28),
    .REG_NSU0_PORT(12'h280),
    .REG_NSU1_PORT(12'h2C0),
    .REG_NSU2_PORT(12'h300),
    .REG_NSU3_PORT(12'h340),
    .REG_NSU_0_EGR(23'h473610),
    .REG_NSU_0_ING(27'h4534101),
    .REG_NSU_0_R_EGR(28'h1010100),
    .REG_NSU_0_W_EGR(20'h10100),
    .REG_NSU_1_EGR(23'h473610),
    .REG_NSU_1_ING(27'h4534101),
    .REG_NSU_1_R_EGR(28'h1010100),
    .REG_NSU_1_W_EGR(20'h10100),
    .REG_NSU_2_EGR(23'h473610),
    .REG_NSU_2_ING(27'h4534101),
    .REG_NSU_2_R_EGR(28'h1010100),
    .REG_NSU_2_W_EGR(20'h10100),
    .REG_NSU_3_EGR(23'h473610),
    .REG_NSU_3_ING(27'h4534101),
    .REG_NSU_3_R_EGR(28'h1010100),
    .REG_NSU_3_W_EGR(20'h10100),
    .REG_P0_BER_RATE_CTRL(22'h3FFC0F),
    .REG_P0_BEW_RATE_CTRL(22'h3FFC0F),
    .REG_P0_ISR_RATE_CTRL(22'h3FFC0F),
    .REG_P0_ISW_RATE_CTRL(22'h3FFC0F),
    .REG_P0_LLR_RATE_CTRL(22'h3FFC0F),
    .REG_P1_BER_RATE_CTRL(22'h3FFC0F),
    .REG_P1_BEW_RATE_CTRL(22'h3FFC0F),
    .REG_P1_ISR_RATE_CTRL(22'h3FFC0F),
    .REG_P1_ISW_RATE_CTRL(22'h3FFC0F),
    .REG_P1_LLR_RATE_CTRL(22'h3FFC0F),
    .REG_P2_BER_RATE_CTRL(22'h3FFC0F),
    .REG_P2_BEW_RATE_CTRL(22'h3FFC0F),
    .REG_P2_ISR_RATE_CTRL(22'h3FFC0F),
    .REG_P2_ISW_RATE_CTRL(22'h3FFC0F),
    .REG_P2_LLR_RATE_CTRL(22'h3FFC0F),
    .REG_P3_BER_RATE_CTRL(22'h3FFC0F),
    .REG_P3_BEW_RATE_CTRL(22'h3FFC0F),
    .REG_P3_ISR_RATE_CTRL(22'h3FFC0F),
    .REG_P3_ISW_RATE_CTRL(22'h3FFC0F),
    .REG_P3_LLR_RATE_CTRL(22'h3FFC0F),
    .REG_PINOUT(10'h011),
    .REG_PT_CONFIG(20'h00401),
    .REG_QOS0(28'h01E01E0),
    .REG_QOS1(30'h0FF00804),
    .REG_QOS2(20'h3FC02),
    .REG_QOS_RATE_CTRL_SCALE(25'h0000000),
    .REG_QOS_TIMEOUT0(25'h0421084),
    .REG_QOS_TIMEOUT1(32'hBBBBBBBB),
    .REG_QOS_TIMEOUT2(8'hBB),
    .REG_RATE_CTRL_SCALE(25'h0000000),
    .REG_RD_CONFIG(30'h1001001E),
    .REG_RD_DRR_TKN_P0(24'h1D0404),
    .REG_RD_DRR_TKN_P1(24'hFF0404),
    .REG_RD_DRR_TKN_P2(24'h190404),
    .REG_RD_DRR_TKN_P3(24'h190404),
    .REG_REF_0(2'h0),
    .REG_REF_1(32'h05100080),
    .REG_REF_2(2'h0),
    .REG_REF_3(16'h9002),
    .REG_RETRY_0(29'h0B96704E),
    .REG_RETRY_1(30'h0C068100),
    .REG_SAFE_CONFIG0(32'h1A410404),
    .REG_SAFE_CONFIG1(32'h40C20308),
    .REG_SAFE_CONFIG2(32'h4182C38E),
    .REG_SAFE_CONFIG3(28'h1018818),
    .REG_SAFE_CONFIG4(31'h24006166),
    .REG_SAFE_CONFIG5(32'h04101016),
    .REG_SAFE_CONFIG6(26'h0C830C0),
    .REG_SAFE_CONFIG7(30'h00040228),
    .REG_SAFE_CONFIG8(32'h00000081),
    .REG_SCRUB0(32'hFF001550),
    .REG_SCRUB1(32'hFF003E80),
    .REG_SCRUB8(2'h2),
    .REG_SCRUB9(1'h0),
    .REG_TXN_CONFIG(20'h10500),
    .REG_WR_CONFIG(32'h05000500),
    .REG_WR_DRR_TKN_P0(16'h1D04),
    .REG_WR_DRR_TKN_P1(16'hFF04),
    .REG_WR_DRR_TKN_P2(16'h1904),
    .REG_WR_DRR_TKN_P3(16'h1904),
    .SEQ_ADDR_DEFAULT(1'h0),
    .SEQ_BA_DEFAULT(1'h0),
    .SEQ_BG_DEFAULT(1'h0),
    .SEQ_CBIT_DEFAULT(1'h0),
    .SEQ_CK_CAL(16'hF0F0),
    .SEQ_CMD_DEFAULT(7'h7F),
    .SEQ_CMD_POR(7'h00),
    .SEQ_DQS_DEFAULT(3'h0),
    .SEQ_DQ_DEFAULT(5'h00),
    .SEQ_INIT_ADDR0(28'h0000000),
    .SEQ_INIT_ADDR1(28'h0000000),
    .SEQ_INIT_ADDR10(28'h0000400),
    .SEQ_INIT_ADDR11(28'h0000000),
    .SEQ_INIT_ADDR12(28'h0000000),
    .SEQ_INIT_ADDR13(28'h0000000),
    .SEQ_INIT_ADDR14(28'h0000000),
    .SEQ_INIT_ADDR15(28'h0000000),
    .SEQ_INIT_ADDR16(28'h0000000),
    .SEQ_INIT_ADDR17(28'h0000000),
    .SEQ_INIT_ADDR18(28'h0000000),
    .SEQ_INIT_ADDR19(28'h0000000),
    .SEQ_INIT_ADDR2(28'h0000000),
    .SEQ_INIT_ADDR20(28'h0000000),
    .SEQ_INIT_ADDR21(28'h0000000),
    .SEQ_INIT_ADDR22(28'h0000000),
    .SEQ_INIT_ADDR23(28'h0000000),
    .SEQ_INIT_ADDR24(28'h0000000),
    .SEQ_INIT_ADDR25(28'h0000000),
    .SEQ_INIT_ADDR26(28'h0000000),
    .SEQ_INIT_ADDR27(28'h0000000),
    .SEQ_INIT_ADDR28(28'h0000000),
    .SEQ_INIT_ADDR29(28'h0000000),
    .SEQ_INIT_ADDR3(28'h3000020),
    .SEQ_INIT_ADDR30(28'h0000000),
    .SEQ_INIT_ADDR31(28'h0000000),
    .SEQ_INIT_ADDR32(28'h0000000),
    .SEQ_INIT_ADDR33(28'h0000000),
    .SEQ_INIT_ADDR34(28'h0000000),
    .SEQ_INIT_ADDR35(28'h0000000),
    .SEQ_INIT_ADDR36(28'h0000000),
    .SEQ_INIT_ADDR37(28'h0000000),
    .SEQ_INIT_ADDR38(28'h0000000),
    .SEQ_INIT_ADDR39(28'h0000000),
    .SEQ_INIT_ADDR4(28'h600101C),
    .SEQ_INIT_ADDR40(28'h0000000),
    .SEQ_INIT_ADDR41(28'h0000000),
    .SEQ_INIT_ADDR42(28'h0000000),
    .SEQ_INIT_ADDR43(28'h0000000),
    .SEQ_INIT_ADDR44(28'h0000000),
    .SEQ_INIT_ADDR45(28'h0000000),
    .SEQ_INIT_ADDR46(28'h0000000),
    .SEQ_INIT_ADDR47(28'h0000000),
    .SEQ_INIT_ADDR48(28'h0000000),
    .SEQ_INIT_ADDR49(28'h0000000),
    .SEQ_INIT_ADDR5(28'h5000400),
    .SEQ_INIT_ADDR50(28'h0000000),
    .SEQ_INIT_ADDR51(28'h0000000),
    .SEQ_INIT_ADDR52(28'h0000000),
    .SEQ_INIT_ADDR53(28'h0000000),
    .SEQ_INIT_ADDR54(28'h0000000),
    .SEQ_INIT_ADDR55(28'h0000000),
    .SEQ_INIT_ADDR56(28'h0000000),
    .SEQ_INIT_ADDR57(28'h0000000),
    .SEQ_INIT_ADDR58(28'h0000000),
    .SEQ_INIT_ADDR59(28'h0000000),
    .SEQ_INIT_ADDR6(28'h4000000),
    .SEQ_INIT_ADDR60(28'h0000000),
    .SEQ_INIT_ADDR61(28'h0000000),
    .SEQ_INIT_ADDR62(28'h0000000),
    .SEQ_INIT_ADDR63(28'h0000000),
    .SEQ_INIT_ADDR64(28'h0000000),
    .SEQ_INIT_ADDR65(28'h0000000),
    .SEQ_INIT_ADDR66(28'h0000000),
    .SEQ_INIT_ADDR67(28'h0000000),
    .SEQ_INIT_ADDR68(28'h0000000),
    .SEQ_INIT_ADDR69(28'h0000000),
    .SEQ_INIT_ADDR7(28'h20000E8),
    .SEQ_INIT_ADDR70(28'h0000000),
    .SEQ_INIT_ADDR71(28'h0000000),
    .SEQ_INIT_ADDR72(28'h0000000),
    .SEQ_INIT_ADDR73(28'h0000000),
    .SEQ_INIT_ADDR74(28'h0000000),
    .SEQ_INIT_ADDR75(28'h0000000),
    .SEQ_INIT_ADDR76(28'h0000000),
    .SEQ_INIT_ADDR77(28'h0000000),
    .SEQ_INIT_ADDR78(28'h0000000),
    .SEQ_INIT_ADDR79(28'h0000000),
    .SEQ_INIT_ADDR8(28'h1000301),
    .SEQ_INIT_ADDR80(28'h0000000),
    .SEQ_INIT_ADDR81(28'h0000000),
    .SEQ_INIT_ADDR82(28'h0000000),
    .SEQ_INIT_ADDR83(28'h0000000),
    .SEQ_INIT_ADDR84(28'h0000000),
    .SEQ_INIT_ADDR85(28'h0000000),
    .SEQ_INIT_ADDR86(28'h0000000),
    .SEQ_INIT_ADDR87(28'h0000000),
    .SEQ_INIT_ADDR88(28'h0000000),
    .SEQ_INIT_ADDR89(28'h0000000),
    .SEQ_INIT_ADDR9(28'h0000D50),
    .SEQ_INIT_ADDR90(28'h0000000),
    .SEQ_INIT_ADDR91(28'h0000000),
    .SEQ_INIT_ADDR92(28'h0000000),
    .SEQ_INIT_ADDR93(28'h0000000),
    .SEQ_INIT_ADDR94(28'h0000000),
    .SEQ_INIT_ADDR95(28'h0000000),
    .SEQ_INIT_ADDR96(28'h0000000),
    .SEQ_INIT_ADDR97(28'h0000000),
    .SEQ_INIT_ADDR98(28'h0000000),
    .SEQ_INIT_ADDR99(28'h0000000),
    .SEQ_INIT_CMD0(32'h09C4001F),
    .SEQ_INIT_CMD1(32'h186A005F),
    .SEQ_INIT_CMD10(32'h0008006E),
    .SEQ_INIT_CMD11(32'h00000000),
    .SEQ_INIT_CMD12(32'h00000000),
    .SEQ_INIT_CMD13(32'h00000000),
    .SEQ_INIT_CMD14(32'h00000000),
    .SEQ_INIT_CMD15(32'h00000000),
    .SEQ_INIT_CMD16(32'h00000000),
    .SEQ_INIT_CMD17(32'h00000000),
    .SEQ_INIT_CMD18(32'h00000000),
    .SEQ_INIT_CMD19(32'h00000000),
    .SEQ_INIT_CMD2(32'h0004807F),
    .SEQ_INIT_CMD20(32'h00000000),
    .SEQ_INIT_CMD21(32'h00000000),
    .SEQ_INIT_CMD22(32'h00000000),
    .SEQ_INIT_CMD23(32'h00000000),
    .SEQ_INIT_CMD24(32'h00000000),
    .SEQ_INIT_CMD25(32'h00000000),
    .SEQ_INIT_CMD26(32'h00000000),
    .SEQ_INIT_CMD27(32'h00000000),
    .SEQ_INIT_CMD28(32'h00000000),
    .SEQ_INIT_CMD29(32'h00000000),
    .SEQ_INIT_CMD3(32'h00001068),
    .SEQ_INIT_CMD30(32'h00000000),
    .SEQ_INIT_CMD31(32'h00000000),
    .SEQ_INIT_CMD32(32'h00000000),
    .SEQ_INIT_CMD33(32'h00000000),
    .SEQ_INIT_CMD34(32'h00000000),
    .SEQ_INIT_CMD35(32'h00000000),
    .SEQ_INIT_CMD36(32'h00000000),
    .SEQ_INIT_CMD37(32'h00000000),
    .SEQ_INIT_CMD38(32'h00000000),
    .SEQ_INIT_CMD39(32'h00000000),
    .SEQ_INIT_CMD4(32'h00001068),
    .SEQ_INIT_CMD40(32'h00000000),
    .SEQ_INIT_CMD41(32'h00000000),
    .SEQ_INIT_CMD42(32'h00000000),
    .SEQ_INIT_CMD43(32'h00000000),
    .SEQ_INIT_CMD44(32'h00000000),
    .SEQ_INIT_CMD45(32'h00000000),
    .SEQ_INIT_CMD46(32'h00000000),
    .SEQ_INIT_CMD47(32'h00000000),
    .SEQ_INIT_CMD48(32'h00000000),
    .SEQ_INIT_CMD49(32'h00000000),
    .SEQ_INIT_CMD5(32'h00001068),
    .SEQ_INIT_CMD50(32'h00000000),
    .SEQ_INIT_CMD51(32'h00000000),
    .SEQ_INIT_CMD52(32'h00000000),
    .SEQ_INIT_CMD53(32'h00000000),
    .SEQ_INIT_CMD54(32'h00000000),
    .SEQ_INIT_CMD55(32'h00000000),
    .SEQ_INIT_CMD56(32'h00000000),
    .SEQ_INIT_CMD57(32'h00000000),
    .SEQ_INIT_CMD58(32'h00000000),
    .SEQ_INIT_CMD59(32'h00000000),
    .SEQ_INIT_CMD6(32'h00001068),
    .SEQ_INIT_CMD60(32'h00000000),
    .SEQ_INIT_CMD61(32'h00000000),
    .SEQ_INIT_CMD62(32'h00000000),
    .SEQ_INIT_CMD63(32'h00000000),
    .SEQ_INIT_CMD64(32'h00000000),
    .SEQ_INIT_CMD65(32'h00000000),
    .SEQ_INIT_CMD66(32'h00000000),
    .SEQ_INIT_CMD67(32'h00000000),
    .SEQ_INIT_CMD68(32'h00000000),
    .SEQ_INIT_CMD69(32'h00000000),
    .SEQ_INIT_CMD7(32'h00001068),
    .SEQ_INIT_CMD70(32'h00000000),
    .SEQ_INIT_CMD71(32'h00000000),
    .SEQ_INIT_CMD72(32'h00000000),
    .SEQ_INIT_CMD73(32'h00000000),
    .SEQ_INIT_CMD74(32'h00000000),
    .SEQ_INIT_CMD75(32'h00000000),
    .SEQ_INIT_CMD76(32'h00000000),
    .SEQ_INIT_CMD77(32'h00000000),
    .SEQ_INIT_CMD78(32'h00000000),
    .SEQ_INIT_CMD79(32'h00000000),
    .SEQ_INIT_CMD8(32'h00001068),
    .SEQ_INIT_CMD80(32'h00000000),
    .SEQ_INIT_CMD81(32'h00000000),
    .SEQ_INIT_CMD82(32'h00000000),
    .SEQ_INIT_CMD83(32'h00000000),
    .SEQ_INIT_CMD84(32'h00000000),
    .SEQ_INIT_CMD85(32'h00000000),
    .SEQ_INIT_CMD86(32'h00000000),
    .SEQ_INIT_CMD87(32'h00000000),
    .SEQ_INIT_CMD88(32'h00000000),
    .SEQ_INIT_CMD89(32'h00000000),
    .SEQ_INIT_CMD9(32'h00003068),
    .SEQ_INIT_CMD90(32'h00000000),
    .SEQ_INIT_CMD91(32'h00000000),
    .SEQ_INIT_CMD92(32'h00000000),
    .SEQ_INIT_CMD93(32'h00000000),
    .SEQ_INIT_CMD94(32'h00000000),
    .SEQ_INIT_CMD95(32'h00000000),
    .SEQ_INIT_CMD96(32'h00000000),
    .SEQ_INIT_CMD97(32'h00000000),
    .SEQ_INIT_CMD98(32'h00000000),
    .SEQ_INIT_CMD99(32'h00000000),
    .SEQ_INIT_CMD_SET(9'h07F),
    .SEQ_INIT_CMD_VALID(7'h0B),
    .SEQ_INIT_CNTRL0(10'h001),
    .SEQ_INIT_CNTRL1(10'h001),
    .SEQ_INIT_CNTRL10(10'h010),
    .SEQ_INIT_CNTRL11(10'h000),
    .SEQ_INIT_CNTRL12(10'h000),
    .SEQ_INIT_CNTRL13(10'h000),
    .SEQ_INIT_CNTRL14(10'h000),
    .SEQ_INIT_CNTRL15(10'h000),
    .SEQ_INIT_CNTRL16(10'h000),
    .SEQ_INIT_CNTRL17(10'h000),
    .SEQ_INIT_CNTRL18(10'h000),
    .SEQ_INIT_CNTRL19(10'h000),
    .SEQ_INIT_CNTRL2(10'h000),
    .SEQ_INIT_CNTRL20(10'h000),
    .SEQ_INIT_CNTRL21(10'h000),
    .SEQ_INIT_CNTRL22(10'h000),
    .SEQ_INIT_CNTRL23(10'h000),
    .SEQ_INIT_CNTRL24(10'h000),
    .SEQ_INIT_CNTRL25(10'h000),
    .SEQ_INIT_CNTRL26(10'h000),
    .SEQ_INIT_CNTRL27(10'h000),
    .SEQ_INIT_CNTRL28(10'h000),
    .SEQ_INIT_CNTRL29(10'h000),
    .SEQ_INIT_CNTRL3(10'h010),
    .SEQ_INIT_CNTRL30(10'h000),
    .SEQ_INIT_CNTRL31(10'h000),
    .SEQ_INIT_CNTRL32(10'h000),
    .SEQ_INIT_CNTRL33(10'h000),
    .SEQ_INIT_CNTRL34(10'h000),
    .SEQ_INIT_CNTRL35(10'h000),
    .SEQ_INIT_CNTRL36(10'h000),
    .SEQ_INIT_CNTRL37(10'h000),
    .SEQ_INIT_CNTRL38(10'h000),
    .SEQ_INIT_CNTRL39(10'h000),
    .SEQ_INIT_CNTRL4(10'h010),
    .SEQ_INIT_CNTRL40(10'h000),
    .SEQ_INIT_CNTRL41(10'h000),
    .SEQ_INIT_CNTRL42(10'h000),
    .SEQ_INIT_CNTRL43(10'h000),
    .SEQ_INIT_CNTRL44(10'h000),
    .SEQ_INIT_CNTRL45(10'h000),
    .SEQ_INIT_CNTRL46(10'h000),
    .SEQ_INIT_CNTRL47(10'h000),
    .SEQ_INIT_CNTRL48(10'h000),
    .SEQ_INIT_CNTRL49(10'h000),
    .SEQ_INIT_CNTRL5(10'h010),
    .SEQ_INIT_CNTRL50(10'h000),
    .SEQ_INIT_CNTRL51(10'h000),
    .SEQ_INIT_CNTRL52(10'h000),
    .SEQ_INIT_CNTRL53(10'h000),
    .SEQ_INIT_CNTRL54(10'h000),
    .SEQ_INIT_CNTRL55(10'h000),
    .SEQ_INIT_CNTRL56(10'h000),
    .SEQ_INIT_CNTRL57(10'h000),
    .SEQ_INIT_CNTRL58(10'h000),
    .SEQ_INIT_CNTRL59(10'h000),
    .SEQ_INIT_CNTRL6(10'h010),
    .SEQ_INIT_CNTRL60(10'h000),
    .SEQ_INIT_CNTRL61(10'h000),
    .SEQ_INIT_CNTRL62(10'h000),
    .SEQ_INIT_CNTRL63(10'h000),
    .SEQ_INIT_CNTRL64(10'h000),
    .SEQ_INIT_CNTRL65(10'h000),
    .SEQ_INIT_CNTRL66(10'h000),
    .SEQ_INIT_CNTRL67(10'h000),
    .SEQ_INIT_CNTRL68(10'h000),
    .SEQ_INIT_CNTRL69(10'h000),
    .SEQ_INIT_CNTRL7(10'h010),
    .SEQ_INIT_CNTRL70(10'h000),
    .SEQ_INIT_CNTRL71(10'h000),
    .SEQ_INIT_CNTRL72(10'h000),
    .SEQ_INIT_CNTRL73(10'h000),
    .SEQ_INIT_CNTRL74(10'h000),
    .SEQ_INIT_CNTRL75(10'h000),
    .SEQ_INIT_CNTRL76(10'h000),
    .SEQ_INIT_CNTRL77(10'h000),
    .SEQ_INIT_CNTRL78(10'h000),
    .SEQ_INIT_CNTRL79(10'h000),
    .SEQ_INIT_CNTRL8(10'h010),
    .SEQ_INIT_CNTRL80(10'h000),
    .SEQ_INIT_CNTRL81(10'h000),
    .SEQ_INIT_CNTRL82(10'h000),
    .SEQ_INIT_CNTRL83(10'h000),
    .SEQ_INIT_CNTRL84(10'h000),
    .SEQ_INIT_CNTRL85(10'h000),
    .SEQ_INIT_CNTRL86(10'h000),
    .SEQ_INIT_CNTRL87(10'h000),
    .SEQ_INIT_CNTRL88(10'h000),
    .SEQ_INIT_CNTRL89(10'h000),
    .SEQ_INIT_CNTRL9(10'h010),
    .SEQ_INIT_CNTRL90(10'h000),
    .SEQ_INIT_CNTRL91(10'h000),
    .SEQ_INIT_CNTRL92(10'h000),
    .SEQ_INIT_CNTRL93(10'h000),
    .SEQ_INIT_CNTRL94(10'h000),
    .SEQ_INIT_CNTRL95(10'h000),
    .SEQ_INIT_CNTRL96(10'h000),
    .SEQ_INIT_CNTRL97(10'h000),
    .SEQ_INIT_CNTRL98(10'h000),
    .SEQ_INIT_CNTRL99(10'h000),
    .SEQ_INIT_CONFIG(17'h0F0F0),
    .SEQ_MODE(3'h0),
    .TXNQ_RD_PRIORITY(26'h1142840),
    .TXNQ_WR_PRIORITY(25'h1142840),
    .T_TXBIT(1'h1),
    .UB_CLK_MUX(2'h0),
    .WRITE_BANDWIDTH(6400.000000),
    .XMPU_CONFIG0(5'h08),
    .XMPU_CONFIG1(5'h08),
    .XMPU_CONFIG10(5'h08),
    .XMPU_CONFIG11(5'h08),
    .XMPU_CONFIG12(5'h08),
    .XMPU_CONFIG13(5'h08),
    .XMPU_CONFIG14(5'h08),
    .XMPU_CONFIG15(5'h08),
    .XMPU_CONFIG2(5'h08),
    .XMPU_CONFIG3(5'h08),
    .XMPU_CONFIG4(5'h08),
    .XMPU_CONFIG5(5'h08),
    .XMPU_CONFIG6(5'h08),
    .XMPU_CONFIG7(5'h08),
    .XMPU_CONFIG8(5'h08),
    .XMPU_CONFIG9(5'h08),
    .XMPU_CTRL(4'hB),
    .XMPU_END_HI0(16'h0000),
    .XMPU_END_HI1(16'h0000),
    .XMPU_END_HI10(16'h0000),
    .XMPU_END_HI11(16'h0000),
    .XMPU_END_HI12(16'h0000),
    .XMPU_END_HI13(16'h0000),
    .XMPU_END_HI14(16'h0000),
    .XMPU_END_HI15(16'h0000),
    .XMPU_END_HI2(16'h0000),
    .XMPU_END_HI3(16'h0000),
    .XMPU_END_HI4(16'h0000),
    .XMPU_END_HI5(16'h0000),
    .XMPU_END_HI6(16'h0000),
    .XMPU_END_HI7(16'h0000),
    .XMPU_END_HI8(16'h0000),
    .XMPU_END_HI9(16'h0000),
    .XMPU_END_LO0(32'h00000000),
    .XMPU_END_LO1(32'h00000000),
    .XMPU_END_LO10(32'h00000000),
    .XMPU_END_LO11(32'h00000000),
    .XMPU_END_LO12(32'h00000000),
    .XMPU_END_LO13(32'h00000000),
    .XMPU_END_LO14(32'h00000000),
    .XMPU_END_LO15(32'h00000000),
    .XMPU_END_LO2(32'h00000000),
    .XMPU_END_LO3(32'h00000000),
    .XMPU_END_LO4(32'h00000000),
    .XMPU_END_LO5(32'h00000000),
    .XMPU_END_LO6(32'h00000000),
    .XMPU_END_LO7(32'h00000000),
    .XMPU_END_LO8(32'h00000000),
    .XMPU_END_LO9(32'h00000000),
    .XMPU_MASTER0(26'h0000000),
    .XMPU_MASTER1(26'h0000000),
    .XMPU_MASTER10(26'h0000000),
    .XMPU_MASTER11(26'h0000000),
    .XMPU_MASTER12(26'h0000000),
    .XMPU_MASTER13(26'h0000000),
    .XMPU_MASTER14(26'h0000000),
    .XMPU_MASTER15(26'h0000000),
    .XMPU_MASTER2(26'h0000000),
    .XMPU_MASTER3(26'h0000000),
    .XMPU_MASTER4(26'h0000000),
    .XMPU_MASTER5(26'h0000000),
    .XMPU_MASTER6(26'h0000000),
    .XMPU_MASTER7(26'h0000000),
    .XMPU_MASTER8(26'h0000000),
    .XMPU_MASTER9(26'h0000000),
    .XMPU_START_HI0(16'h0000),
    .XMPU_START_HI1(16'h0000),
    .XMPU_START_HI10(16'h0000),
    .XMPU_START_HI11(16'h0000),
    .XMPU_START_HI12(16'h0000),
    .XMPU_START_HI13(16'h0000),
    .XMPU_START_HI14(16'h0000),
    .XMPU_START_HI15(16'h0000),
    .XMPU_START_HI2(16'h0000),
    .XMPU_START_HI3(16'h0000),
    .XMPU_START_HI4(16'h0000),
    .XMPU_START_HI5(16'h0000),
    .XMPU_START_HI6(16'h0000),
    .XMPU_START_HI7(16'h0000),
    .XMPU_START_HI8(16'h0000),
    .XMPU_START_HI9(16'h0000),
    .XMPU_START_LO0(32'h00000000),
    .XMPU_START_LO1(32'h00000000),
    .XMPU_START_LO10(32'h00000000),
    .XMPU_START_LO11(32'h00000000),
    .XMPU_START_LO12(32'h00000000),
    .XMPU_START_LO13(32'h00000000),
    .XMPU_START_LO14(32'h00000000),
    .XMPU_START_LO15(32'h00000000),
    .XMPU_START_LO2(32'h00000000),
    .XMPU_START_LO3(32'h00000000),
    .XMPU_START_LO4(32'h00000000),
    .XMPU_START_LO5(32'h00000000),
    .XMPU_START_LO6(32'h00000000),
    .XMPU_START_LO7(32'h00000000),
    .XMPU_START_LO8(32'h00000000),
    .XMPU_START_LO9(32'h00000000),
    .XPI_DATA_NIB_CHAN(18'h00000),
    .XPI_DQS(8'h5F),
    .XPI_NIB_CHAN(27'h0000000),
    .XPI_OE(16'h0102),
    .XPI_OE_ALL_NIB(11'h410),
    .XPI_PMI_CONFIG(9'h000),
    .XPI_READ_DBI(2'h0),
    .XPI_READ_OFFSET(14'h0895),
    .XPI_WRDATA_ALL_NIB(11'h410),
    .XPI_WRITE_DM_DBI(4'h1)) 
    u_ddrmc_main
       (.DBG_PLL1_CLK(NLW_u_ddrmc_main_DBG_PLL1_CLK_UNCONNECTED),
        .DMC2PHY_CSSD_TRIG(NLW_u_ddrmc_main_DMC2PHY_CSSD_TRIG_UNCONNECTED),
        .DMC2PHY_FIFO_RDEN(DMC2PHY_FIFO_RDEN),
        .DMC2PHY_RDCS0(DMC2PHY_RDCS0),
        .DMC2PHY_RDCS1(DMC2PHY_RDCS1),
        .DMC2PHY_RDEN(DMC2PHY_RDEN),
        .DMC2PHY_T_B(DMC2PHY_T_B),
        .DMC2PHY_T_TXBIT_0(DMC2PHY_T_TXBIT0),
        .DMC2PHY_T_TXBIT_1(DMC2PHY_T_TXBIT1),
        .DMC2PHY_T_TXBIT_2(DMC2PHY_T_TXBIT2),
        .DMC2PHY_WRCS0(DMC2PHY_WRCS0),
        .DMC2PHY_WRCS1(DMC2PHY_WRCS1),
        .DMC2PHY_WR_DQ0({DMC_D[1251:1248],DMC_D[1203:1200],DMC_D[1155:1152],DMC_D[1107:1104],DMC_D[1059:1056],DMC_D[1011:1008],DMC_D[963:960],DMC_D[915:912],DMC_D[867:864],DMC_D[819:816],DMC_D[771:768],DMC_D[723:720],DMC_D[675:672],DMC_D[627:624],DMC_D[579:576],DMC_D[531:528],DMC_D[483:480],DMC_D[435:432],DMC_D[387:384],DMC_D[339:336],DMC_D[291:288],DMC_D[243:240],DMC_D[195:192],DMC_D[147:144],DMC_D[99:96],DMC_D[51:48],DMC_D[3:0]}),
        .DMC2PHY_WR_DQ1({DMC_D[1259:1256],DMC_D[1211:1208],DMC_D[1163:1160],DMC_D[1115:1112],DMC_D[1067:1064],DMC_D[1019:1016],DMC_D[971:968],DMC_D[923:920],DMC_D[875:872],DMC_D[827:824],DMC_D[779:776],DMC_D[731:728],DMC_D[683:680],DMC_D[635:632],DMC_D[587:584],DMC_D[539:536],DMC_D[491:488],DMC_D[443:440],DMC_D[395:392],DMC_D[347:344],DMC_D[299:296],DMC_D[251:248],DMC_D[203:200],DMC_D[155:152],DMC_D[107:104],DMC_D[59:56],DMC_D[11:8]}),
        .DMC2PHY_WR_DQ2({DMC_D[1267:1264],DMC_D[1219:1216],DMC_D[1171:1168],DMC_D[1123:1120],DMC_D[1075:1072],DMC_D[1027:1024],DMC_D[979:976],DMC_D[931:928],DMC_D[883:880],DMC_D[835:832],DMC_D[787:784],DMC_D[739:736],DMC_D[691:688],DMC_D[643:640],DMC_D[595:592],DMC_D[547:544],DMC_D[499:496],DMC_D[451:445],u_ddrmc_main_n_321,DMC_D[355:352],DMC_D[307:304],DMC_D[259:256],DMC_D[211:208],DMC_D[163:160],DMC_D[115:112],DMC_D[67:64],DMC_D[19:16]}),
        .DMC2PHY_WR_DQ3({DMC_D[1275:1272],DMC_D[1227:1224],DMC_D[1179:1176],DMC_D[1131:1128],DMC_D[1083:1080],DMC_D[1035:1032],DMC_D[987:984],DMC_D[939:936],DMC_D[891:888],DMC_D[843:840],DMC_D[795:792],DMC_D[747:744],DMC_D[699:696],DMC_D[651:648],DMC_D[603:600],DMC_D[555:552],DMC_D[507:504],DMC_D[459:456],DMC_D[411:408],DMC_D[363:360],DMC_D[315:312],DMC_D[267:264],DMC_D[219:216],DMC_D[171:168],DMC_D[123:120],DMC_D[75:72],DMC_D[27:24]}),
        .DMC2PHY_WR_DQ4({DMC_D[1283:1280],DMC_D[1235:1232],DMC_D[1187:1184],DMC_D[1139:1136],DMC_D[1091:1088],DMC_D[1043:1040],DMC_D[995:992],DMC_D[947:944],DMC_D[899:896],DMC_D[851:848],DMC_D[803:800],DMC_D[755:752],DMC_D[707:704],DMC_D[659:656],DMC_D[611:608],DMC_D[563:560],DMC_D[515:512],DMC_D[467:464],DMC_D[419:416],DMC_D[371:368],DMC_D[323:320],DMC_D[275:272],DMC_D[227:224],DMC_D[179:176],DMC_D[131:128],DMC_D[83:80],DMC_D[35:32]}),
        .DMC2PHY_WR_DQ5({DMC_D[1291:1288],DMC_D[1243:1240],DMC_D[1195:1192],DMC_D[1147:1144],DMC_D[1099:1096],DMC_D[1051:1048],DMC_D[1003:1000],DMC_D[955:952],DMC_D[907:904],DMC_D[859:856],DMC_D[811:808],DMC_D[763:760],DMC_D[715:712],DMC_D[667:664],DMC_D[619:616],DMC_D[571:568],DMC_D[523:520],DMC_D[475:472],DMC_D[427:424],DMC_D[379:376],DMC_D[331:328],DMC_D[283:280],DMC_D[235:232],DMC_D[187:184],DMC_D[139:136],DMC_D[91:88],DMC_D[43:40]}),
        .DMC_CLK(mc_clk_xpll),
        .DMC_CLK_DESKEW(NLW_u_ddrmc_main_DMC_CLK_DESKEW_UNCONNECTED),
        .FROM_NOC_0(from_noc_0),
        .FROM_NOC_1(from_noc_1),
        .FROM_NOC_2(from_noc_2),
        .FROM_NOC_3(from_noc_3),
        .IF_CAL_CAL_BUSY(NLW_u_ddrmc_main_IF_CAL_CAL_BUSY_UNCONNECTED),
        .IF_CAL_CAL_DONE(NLW_u_ddrmc_main_IF_CAL_CAL_DONE_UNCONNECTED),
        .IF_DMC2NOC_OUT_0_NOC_CREDIT_RDY(dmc2noc_credit_rdy_0),
        .IF_DMC2NOC_OUT_0_NOC_CREDIT_RETURN(noc2dmc_credit_rtn_0),
        .IF_DMC2NOC_OUT_0_NOC_CREDIT_RETURN_EN(1'b0),
        .IF_DMC2NOC_OUT_0_NOC_FLIT(dmc2noc_data_out_0),
        .IF_DMC2NOC_OUT_0_NOC_FLIT_EN(NLW_u_ddrmc_main_IF_DMC2NOC_OUT_0_NOC_FLIT_EN_UNCONNECTED),
        .IF_DMC2NOC_OUT_0_NOC_VALID(dmc2noc_valid_out_0),
        .IF_DMC2NOC_OUT_0_NOC_VALID_EN(NLW_u_ddrmc_main_IF_DMC2NOC_OUT_0_NOC_VALID_EN_UNCONNECTED),
        .IF_DMC2NOC_OUT_1_NOC_CREDIT_RDY(dmc2noc_credit_rdy_1),
        .IF_DMC2NOC_OUT_1_NOC_CREDIT_RETURN(noc2dmc_credit_rtn_1),
        .IF_DMC2NOC_OUT_1_NOC_CREDIT_RETURN_EN(1'b0),
        .IF_DMC2NOC_OUT_1_NOC_FLIT(dmc2noc_data_out_1),
        .IF_DMC2NOC_OUT_1_NOC_FLIT_EN(NLW_u_ddrmc_main_IF_DMC2NOC_OUT_1_NOC_FLIT_EN_UNCONNECTED),
        .IF_DMC2NOC_OUT_1_NOC_VALID(dmc2noc_valid_out_1),
        .IF_DMC2NOC_OUT_1_NOC_VALID_EN(NLW_u_ddrmc_main_IF_DMC2NOC_OUT_1_NOC_VALID_EN_UNCONNECTED),
        .IF_DMC2NOC_OUT_2_NOC_CREDIT_RDY(dmc2noc_credit_rdy_2),
        .IF_DMC2NOC_OUT_2_NOC_CREDIT_RETURN(noc2dmc_credit_rtn_2),
        .IF_DMC2NOC_OUT_2_NOC_CREDIT_RETURN_EN(1'b0),
        .IF_DMC2NOC_OUT_2_NOC_FLIT(dmc2noc_data_out_2),
        .IF_DMC2NOC_OUT_2_NOC_FLIT_EN(NLW_u_ddrmc_main_IF_DMC2NOC_OUT_2_NOC_FLIT_EN_UNCONNECTED),
        .IF_DMC2NOC_OUT_2_NOC_VALID(dmc2noc_valid_out_2),
        .IF_DMC2NOC_OUT_2_NOC_VALID_EN(NLW_u_ddrmc_main_IF_DMC2NOC_OUT_2_NOC_VALID_EN_UNCONNECTED),
        .IF_DMC2NOC_OUT_3_NOC_CREDIT_RDY(dmc2noc_credit_rdy_3),
        .IF_DMC2NOC_OUT_3_NOC_CREDIT_RETURN(noc2dmc_credit_rtn_3),
        .IF_DMC2NOC_OUT_3_NOC_CREDIT_RETURN_EN(1'b0),
        .IF_DMC2NOC_OUT_3_NOC_FLIT(dmc2noc_data_out_3),
        .IF_DMC2NOC_OUT_3_NOC_FLIT_EN(NLW_u_ddrmc_main_IF_DMC2NOC_OUT_3_NOC_FLIT_EN_UNCONNECTED),
        .IF_DMC2NOC_OUT_3_NOC_VALID(dmc2noc_valid_out_3),
        .IF_DMC2NOC_OUT_3_NOC_VALID_EN(NLW_u_ddrmc_main_IF_DMC2NOC_OUT_3_NOC_VALID_EN_UNCONNECTED),
        .IF_DMC_FABRIC_BLI2ILA_ACK(NLW_u_ddrmc_main_IF_DMC_FABRIC_BLI2ILA_ACK_UNCONNECTED),
        .IF_DMC_FABRIC_BLI2ILA_TRIG(NLW_u_ddrmc_main_IF_DMC_FABRIC_BLI2ILA_TRIG_UNCONNECTED),
        .IF_DMC_FABRIC_BLI2UB_ACK(NLW_u_ddrmc_main_IF_DMC_FABRIC_BLI2UB_ACK_UNCONNECTED),
        .IF_DMC_FABRIC_BLI2UB_TRACE_CLK(NLW_u_ddrmc_main_IF_DMC_FABRIC_BLI2UB_TRACE_CLK_UNCONNECTED),
        .IF_DMC_FABRIC_BLI2UB_TRACE_TREADY(NLW_u_ddrmc_main_IF_DMC_FABRIC_BLI2UB_TRACE_TREADY_UNCONNECTED),
        .IF_DMC_FABRIC_BLI2UB_TRIG(NLW_u_ddrmc_main_IF_DMC_FABRIC_BLI2UB_TRIG_UNCONNECTED),
        .IF_DMC_FABRIC_BLI2UB_UART_RX(NLW_u_ddrmc_main_IF_DMC_FABRIC_BLI2UB_UART_RX_UNCONNECTED),
        .IF_DMC_FABRIC_BLOCK_PERIODIC_CAL(NLW_u_ddrmc_main_IF_DMC_FABRIC_BLOCK_PERIODIC_CAL_UNCONNECTED),
        .IF_DMC_FABRIC_CSSD_TRIG_IN_N_EXT(NLW_u_ddrmc_main_IF_DMC_FABRIC_CSSD_TRIG_IN_N_EXT_UNCONNECTED),
        .IF_DMC_FABRIC_ILA2BLI_ACK(NLW_u_ddrmc_main_IF_DMC_FABRIC_ILA2BLI_ACK_UNCONNECTED),
        .IF_DMC_FABRIC_ILA2BLI_TRIG(NLW_u_ddrmc_main_IF_DMC_FABRIC_ILA2BLI_TRIG_UNCONNECTED),
        .IF_DMC_FABRIC_PADDR(NLW_u_ddrmc_main_IF_DMC_FABRIC_PADDR_UNCONNECTED[31:25]),
        .IF_DMC_FABRIC_PRDATA(NLW_u_ddrmc_main_IF_DMC_FABRIC_PRDATA_UNCONNECTED[31:29]),
        .IF_DMC_FABRIC_REF_ACK_0(NLW_u_ddrmc_main_IF_DMC_FABRIC_REF_ACK_0_UNCONNECTED[3:0]),
        .IF_DMC_FABRIC_REF_ACK_1(NLW_u_ddrmc_main_IF_DMC_FABRIC_REF_ACK_1_UNCONNECTED[3:0]),
        .IF_DMC_FABRIC_REF_RANK_EN_0(NLW_u_ddrmc_main_IF_DMC_FABRIC_REF_RANK_EN_0_UNCONNECTED[3:0]),
        .IF_DMC_FABRIC_REF_RANK_EN_1(NLW_u_ddrmc_main_IF_DMC_FABRIC_REF_RANK_EN_1_UNCONNECTED[3:0]),
        .IF_DMC_FABRIC_REF_REQ_0(NLW_u_ddrmc_main_IF_DMC_FABRIC_REF_REQ_0_UNCONNECTED),
        .IF_DMC_FABRIC_REF_REQ_1(NLW_u_ddrmc_main_IF_DMC_FABRIC_REF_REQ_1_UNCONNECTED),
        .IF_DMC_FABRIC_REF_USR_PORT_AVAILABLE(NLW_u_ddrmc_main_IF_DMC_FABRIC_REF_USR_PORT_AVAILABLE_UNCONNECTED),
        .IF_DMC_FABRIC_UB2BLI_ACK(NLW_u_ddrmc_main_IF_DMC_FABRIC_UB2BLI_ACK_UNCONNECTED),
        .IF_DMC_FABRIC_UB2BLI_TRACE_TDATA(NLW_u_ddrmc_main_IF_DMC_FABRIC_UB2BLI_TRACE_TDATA_UNCONNECTED[15:0]),
        .IF_DMC_FABRIC_UB2BLI_TRACE_TVALID(NLW_u_ddrmc_main_IF_DMC_FABRIC_UB2BLI_TRACE_TVALID_UNCONNECTED),
        .IF_DMC_FABRIC_UB2BLI_TRIG(NLW_u_ddrmc_main_IF_DMC_FABRIC_UB2BLI_TRIG_UNCONNECTED),
        .IF_DMC_FABRIC_UB2BLI_UART_TX(NLW_u_ddrmc_main_IF_DMC_FABRIC_UB2BLI_UART_TX_UNCONNECTED),
        .IF_NOC2DMC_IN_0_NOC_CREDIT_RDY(noc2dmc_credit_rdy_0),
        .IF_NOC2DMC_IN_0_NOC_CREDIT_RETURN(dmc2noc_credit_rtn_0),
        .IF_NOC2DMC_IN_0_NOC_CREDIT_RETURN_EN(NLW_u_ddrmc_main_IF_NOC2DMC_IN_0_NOC_CREDIT_RETURN_EN_UNCONNECTED),
        .IF_NOC2DMC_IN_0_NOC_FLIT(noc2dmc_data_in_0),
        .IF_NOC2DMC_IN_0_NOC_FLIT_EN(1'b0),
        .IF_NOC2DMC_IN_0_NOC_VALID(noc2dmc_valid_in_0),
        .IF_NOC2DMC_IN_0_NOC_VALID_EN(1'b0),
        .IF_NOC2DMC_IN_1_NOC_CREDIT_RDY(noc2dmc_credit_rdy_1),
        .IF_NOC2DMC_IN_1_NOC_CREDIT_RETURN(dmc2noc_credit_rtn_1),
        .IF_NOC2DMC_IN_1_NOC_CREDIT_RETURN_EN(NLW_u_ddrmc_main_IF_NOC2DMC_IN_1_NOC_CREDIT_RETURN_EN_UNCONNECTED),
        .IF_NOC2DMC_IN_1_NOC_FLIT(noc2dmc_data_in_1),
        .IF_NOC2DMC_IN_1_NOC_FLIT_EN(1'b0),
        .IF_NOC2DMC_IN_1_NOC_VALID(noc2dmc_valid_in_1),
        .IF_NOC2DMC_IN_1_NOC_VALID_EN(1'b0),
        .IF_NOC2DMC_IN_2_NOC_CREDIT_RDY(noc2dmc_credit_rdy_2),
        .IF_NOC2DMC_IN_2_NOC_CREDIT_RETURN(dmc2noc_credit_rtn_2),
        .IF_NOC2DMC_IN_2_NOC_CREDIT_RETURN_EN(NLW_u_ddrmc_main_IF_NOC2DMC_IN_2_NOC_CREDIT_RETURN_EN_UNCONNECTED),
        .IF_NOC2DMC_IN_2_NOC_FLIT(noc2dmc_data_in_2),
        .IF_NOC2DMC_IN_2_NOC_FLIT_EN(1'b0),
        .IF_NOC2DMC_IN_2_NOC_VALID(noc2dmc_valid_in_2),
        .IF_NOC2DMC_IN_2_NOC_VALID_EN(1'b0),
        .IF_NOC2DMC_IN_3_NOC_CREDIT_RDY(noc2dmc_credit_rdy_3),
        .IF_NOC2DMC_IN_3_NOC_CREDIT_RETURN(dmc2noc_credit_rtn_3),
        .IF_NOC2DMC_IN_3_NOC_CREDIT_RETURN_EN(NLW_u_ddrmc_main_IF_NOC2DMC_IN_3_NOC_CREDIT_RETURN_EN_UNCONNECTED),
        .IF_NOC2DMC_IN_3_NOC_FLIT(noc2dmc_data_in_3),
        .IF_NOC2DMC_IN_3_NOC_FLIT_EN(1'b0),
        .IF_NOC2DMC_IN_3_NOC_VALID(noc2dmc_valid_in_3),
        .IF_NOC2DMC_IN_3_NOC_VALID_EN(1'b0),
        .IF_UBLAZE_FABRIC_FABRIC_CLK(NLW_u_ddrmc_main_IF_UBLAZE_FABRIC_FABRIC_CLK_UNCONNECTED),
        .IF_UBLAZE_FABRIC_FABRIC_RST_N(NLW_u_ddrmc_main_IF_UBLAZE_FABRIC_FABRIC_RST_N_UNCONNECTED),
        .IF_UBLAZE_FABRIC_PADDR(NLW_u_ddrmc_main_IF_UBLAZE_FABRIC_PADDR_UNCONNECTED[24:0]),
        .IF_UBLAZE_FABRIC_PENABLE(NLW_u_ddrmc_main_IF_UBLAZE_FABRIC_PENABLE_UNCONNECTED),
        .IF_UBLAZE_FABRIC_PPROT(NLW_u_ddrmc_main_IF_UBLAZE_FABRIC_PPROT_UNCONNECTED[2:0]),
        .IF_UBLAZE_FABRIC_PRDATA(NLW_u_ddrmc_main_IF_UBLAZE_FABRIC_PRDATA_UNCONNECTED[28:0]),
        .IF_UBLAZE_FABRIC_PREADY(NLW_u_ddrmc_main_IF_UBLAZE_FABRIC_PREADY_UNCONNECTED),
        .IF_UBLAZE_FABRIC_PSELX(NLW_u_ddrmc_main_IF_UBLAZE_FABRIC_PSELX_UNCONNECTED),
        .IF_UBLAZE_FABRIC_PSLVERR(NLW_u_ddrmc_main_IF_UBLAZE_FABRIC_PSLVERR_UNCONNECTED),
        .IF_UBLAZE_FABRIC_PSTRB(NLW_u_ddrmc_main_IF_UBLAZE_FABRIC_PSTRB_UNCONNECTED[3:0]),
        .IF_UBLAZE_FABRIC_PWDATA(NLW_u_ddrmc_main_IF_UBLAZE_FABRIC_PWDATA_UNCONNECTED[31:0]),
        .IF_UBLAZE_FABRIC_PWRITE(NLW_u_ddrmc_main_IF_UBLAZE_FABRIC_PWRITE_UNCONNECTED),
        .IF_UBLAZE_FABRIC_UB_MISC_IN(NLW_u_ddrmc_main_IF_UBLAZE_FABRIC_UB_MISC_IN_UNCONNECTED[2:0]),
        .IF_UBLAZE_FABRIC_UB_MISC_OUT(NLW_u_ddrmc_main_IF_UBLAZE_FABRIC_UB_MISC_OUT_UNCONNECTED[1:0]),
        .NOC_CLK(NLW_u_ddrmc_main_NOC_CLK_UNCONNECTED),
        .PHY2DMC_FIFO_EMPTY(DMC_FIFO_EMPTY),
        .PHY2DMC_GT_STATUS(DMC_GT_STATUS),
        .PHY2DMC_RD_DQ0(DMC_Q0),
        .PHY2DMC_RD_DQ1(DMC_Q1),
        .PHY2DMC_RD_DQ2(DMC_Q2),
        .PHY2DMC_RD_DQ3(DMC_Q3),
        .PHY2DMC_RD_DQ4(DMC_Q4),
        .PHY2DMC_RD_DQ5(DMC_Q5),
        .SYS_RST_NOC_N(NLW_u_ddrmc_main_SYS_RST_NOC_N_UNCONNECTED),
        .SYS_RST_PL_N(NLW_u_ddrmc_main_SYS_RST_PL_N_UNCONNECTED),
        .SYS_RST_PS_N(NLW_u_ddrmc_main_SYS_RST_PS_N_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  DDRMC_RIU u_ddrmc_riu
       (.IF_DMC2PHY0_RIU_DMC2PHY_CTRL_CLK(riu2phy_ctrl_clk0),
        .IF_DMC2PHY0_RIU_DMC2RIU_ADDR(riu2xphy_addr0),
        .IF_DMC2PHY0_RIU_DMC2RIU_NIBBLE_SEL({NLW_u_ddrmc_riu_IF_DMC2PHY0_RIU_DMC2RIU_NIBBLE_SEL_UNCONNECTED[10],riu2xphy_nibble_sel0}),
        .IF_DMC2PHY0_RIU_DMC2RIU_WR_DATA(riu2xphy_wr_data0),
        .IF_DMC2PHY0_RIU_DMC2RIU_WR_EN(riu2xphy_wr_en0),
        .IF_DMC2PHY0_RIU_RIU2DMC_RD_DATA(riu2dmc_rd_data_0),
        .IF_DMC2PHY0_RIU_RIU2DMC_VALID({riu2dmc_valid_0[9],1'b1,riu2dmc_valid_0[7:0]}),
        .IF_DMC2PHY1_RIU_DMC2PHY_CTRL_CLK(riu2phy_ctrl_clk1),
        .IF_DMC2PHY1_RIU_DMC2RIU_ADDR(riu2xphy_addr1),
        .IF_DMC2PHY1_RIU_DMC2RIU_NIBBLE_SEL({NLW_u_ddrmc_riu_IF_DMC2PHY1_RIU_DMC2RIU_NIBBLE_SEL_UNCONNECTED[10],riu2xphy_nibble_sel1}),
        .IF_DMC2PHY1_RIU_DMC2RIU_WR_DATA(riu2xphy_wr_data1),
        .IF_DMC2PHY1_RIU_DMC2RIU_WR_EN(riu2xphy_wr_en1),
        .IF_DMC2PHY1_RIU_RIU2DMC_RD_DATA(riu2dmc_rd_data_1),
        .IF_DMC2PHY1_RIU_RIU2DMC_VALID(riu2dmc_valid_1),
        .IF_DMC2PHY2_RIU_DMC2PHY_CTRL_CLK(riu2phy_ctrl_clk2),
        .IF_DMC2PHY2_RIU_DMC2RIU_ADDR(riu2xphy_addr2),
        .IF_DMC2PHY2_RIU_DMC2RIU_NIBBLE_SEL({NLW_u_ddrmc_riu_IF_DMC2PHY2_RIU_DMC2RIU_NIBBLE_SEL_UNCONNECTED[10],riu2xphy_nibble_sel2}),
        .IF_DMC2PHY2_RIU_DMC2RIU_WR_DATA(riu2xphy_wr_data2),
        .IF_DMC2PHY2_RIU_DMC2RIU_WR_EN(riu2xphy_wr_en2),
        .IF_DMC2PHY2_RIU_RIU2DMC_RD_DATA(riu2dmc_rd_data_2),
        .IF_DMC2PHY2_RIU_RIU2DMC_VALID({riu2dmc_valid_2[9],1'b1,riu2dmc_valid_2[7:2],1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  XPLL #(
    .CLKFBOUT_MULT(8),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN_PERIOD(1.250000),
    .CLKOUT0_DIVIDE(2),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_PHASE_CTRL(2'b00),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_PHASE_CTRL(2'b00),
    .CLKOUT2_DIVIDE(2),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_PHASE_CTRL(2'b00),
    .CLKOUT3_DIVIDE(2),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_PHASE_CTRL(2'b00),
    .CLKOUTPHY_CASCIN_EN(1'b1),
    .CLKOUTPHY_CASCOUT_EN(1'b0),
    .CLKOUTPHY_DIVIDE("DIV1"),
    .DESKEW2_MUXIN_SEL(1'b0),
    .DESKEW_DELAY1(0),
    .DESKEW_DELAY2(0),
    .DESKEW_DELAY_EN1("FALSE"),
    .DESKEW_DELAY_EN2("FALSE"),
    .DESKEW_DELAY_PATH1("FALSE"),
    .DESKEW_DELAY_PATH2("FALSE"),
    .DESKEW_MUXIN_SEL(1'b0),
    .DIV4_CLKOUT012(1'b0),
    .DIV4_CLKOUT3(1'b0),
    .DIVCLK_DIVIDE(2),
    .IS_CLKFB1_DESKEW_INVERTED(1'b0),
    .IS_CLKFB2_DESKEW_INVERTED(1'b0),
    .IS_CLKIN1_DESKEW_INVERTED(1'b0),
    .IS_CLKIN2_DESKEW_INVERTED(1'b0),
    .IS_CLKIN_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOCK_WAIT("FALSE"),
    .REF_JITTER(0.010000),
    .SIM_ADJ_CLK0_CASCADE("FALSE"),
    .XPLL_CONNECT_TO_NOCMC("DDR")) 
    u_xpll0_bank0
       (.CLKFB1_DESKEW(NLW_u_xpll0_bank0_CLKFB1_DESKEW_UNCONNECTED),
        .CLKFB2_DESKEW(NLW_u_xpll0_bank0_CLKFB2_DESKEW_UNCONNECTED),
        .CLKIN(bank1_clkout0),
        .CLKIN1_DESKEW(NLW_u_xpll0_bank0_CLKIN1_DESKEW_UNCONNECTED),
        .CLKIN2_DESKEW(NLW_u_xpll0_bank0_CLKIN2_DESKEW_UNCONNECTED),
        .CLKOUT0(NLW_u_xpll0_bank0_CLKOUT0_UNCONNECTED),
        .CLKOUT1(NLW_u_xpll0_bank0_CLKOUT1_UNCONNECTED),
        .CLKOUT2(NLW_u_xpll0_bank0_CLKOUT2_UNCONNECTED),
        .CLKOUT3(NLW_u_xpll0_bank0_CLKOUT3_UNCONNECTED),
        .CLKOUTPHY(pll_clktoxphy[0]),
        .CLKOUTPHYEN(1'b1),
        .CLKOUTPHY_CASC_IN(bank1_xpll_clkoutphy_casc_out),
        .CLKOUTPHY_CASC_OUT(NLW_u_xpll0_bank0_CLKOUTPHY_CASC_OUT_UNCONNECTED),
        .DADDR(NLW_u_xpll0_bank0_DADDR_UNCONNECTED[6:0]),
        .DCLK(NLW_u_xpll0_bank0_DCLK_UNCONNECTED),
        .DEN(NLW_u_xpll0_bank0_DEN_UNCONNECTED),
        .DI(NLW_u_xpll0_bank0_DI_UNCONNECTED[15:0]),
        .DO(NLW_u_xpll0_bank0_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_u_xpll0_bank0_DRDY_UNCONNECTED),
        .DWE(NLW_u_xpll0_bank0_DWE_UNCONNECTED),
        .LOCKED(NLW_u_xpll0_bank0_LOCKED_UNCONNECTED),
        .LOCKED1_DESKEW(NLW_u_xpll0_bank0_LOCKED1_DESKEW_UNCONNECTED),
        .LOCKED2_DESKEW(NLW_u_xpll0_bank0_LOCKED2_DESKEW_UNCONNECTED),
        .LOCKED_FB(NLW_u_xpll0_bank0_LOCKED_FB_UNCONNECTED),
        .PSCLK(NLW_u_xpll0_bank0_PSCLK_UNCONNECTED),
        .PSDONE(NLW_u_xpll0_bank0_PSDONE_UNCONNECTED),
        .PSEN(NLW_u_xpll0_bank0_PSEN_UNCONNECTED),
        .PSINCDEC(NLW_u_xpll0_bank0_PSINCDEC_UNCONNECTED),
        .PWRDWN(1'b0),
        .RIU_ADDR(riu2xphy_addr0[79:72]),
        .RIU_CLK(riu2phy_ctrl_clk0[9]),
        .RIU_NIBBLE_SEL(riu2xphy_nibble_sel0[9]),
        .RIU_RD_DATA(riu2dmc_rd_data_0[159:144]),
        .RIU_VALID(riu2dmc_valid_0[9]),
        .RIU_WR_DATA(riu2xphy_wr_data0[159:144]),
        .RIU_WR_EN(riu2xphy_wr_en0[9]),
        .RST(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  XPLL #(
    .CLKFBOUT_MULT(16),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN_PERIOD(5.000000),
    .CLKOUT0_DIVIDE(4),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_PHASE_CTRL(2'b00),
    .CLKOUT1_DIVIDE(4),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(236.250000),
    .CLKOUT1_PHASE_CTRL(2'b11),
    .CLKOUT2_DIVIDE(4),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_PHASE_CTRL(2'b01),
    .CLKOUT3_DIVIDE(2),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_PHASE_CTRL(2'b00),
    .CLKOUTPHY_CASCIN_EN(1'b1),
    .CLKOUTPHY_CASCOUT_EN(1'b1),
    .CLKOUTPHY_DIVIDE("DIV1"),
    .DESKEW2_MUXIN_SEL(1'b1),
    .DESKEW_DELAY1(12),
    .DESKEW_DELAY2(15),
    .DESKEW_DELAY_EN1("TRUE"),
    .DESKEW_DELAY_EN2("TRUE"),
    .DESKEW_DELAY_PATH1("FALSE"),
    .DESKEW_DELAY_PATH2("TRUE"),
    .DESKEW_MUXIN_SEL(1'b1),
    .DIV4_CLKOUT012(1'b1),
    .DIV4_CLKOUT3(1'b1),
    .DIVCLK_DIVIDE(1),
    .IS_CLKFB1_DESKEW_INVERTED(1'b0),
    .IS_CLKFB2_DESKEW_INVERTED(1'b0),
    .IS_CLKIN1_DESKEW_INVERTED(1'b0),
    .IS_CLKIN2_DESKEW_INVERTED(1'b0),
    .IS_CLKIN_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOCK_WAIT("FALSE"),
    .REF_JITTER(0.010000),
    .SIM_ADJ_CLK0_CASCADE("FALSE"),
    .XPLL_CONNECT_TO_NOCMC("DDR")) 
    u_xpll0_bank1
       (.CLKFB1_DESKEW(NLW_u_xpll0_bank1_CLKFB1_DESKEW_UNCONNECTED),
        .CLKFB2_DESKEW(NLW_u_xpll0_bank1_CLKFB2_DESKEW_UNCONNECTED),
        .CLKIN(sys_clk_O),
        .CLKIN1_DESKEW(NLW_u_xpll0_bank1_CLKIN1_DESKEW_UNCONNECTED),
        .CLKIN2_DESKEW(NLW_u_xpll0_bank1_CLKIN2_DESKEW_UNCONNECTED),
        .CLKOUT0(bank1_clkout0),
        .CLKOUT1(mc_clk_xpll),
        .CLKOUT2(bank1_xpll0_fifo_rd_clk),
        .CLKOUT3(NLW_u_xpll0_bank1_CLKOUT3_UNCONNECTED),
        .CLKOUTPHY(pll_clk_xpll),
        .CLKOUTPHYEN(1'b1),
        .CLKOUTPHY_CASC_IN(bank1_xpll_clkoutphy_casc_out),
        .CLKOUTPHY_CASC_OUT(bank1_xpll_clkoutphy_casc_out),
        .DADDR(NLW_u_xpll0_bank1_DADDR_UNCONNECTED[6:0]),
        .DCLK(NLW_u_xpll0_bank1_DCLK_UNCONNECTED),
        .DEN(NLW_u_xpll0_bank1_DEN_UNCONNECTED),
        .DI(NLW_u_xpll0_bank1_DI_UNCONNECTED[15:0]),
        .DO(NLW_u_xpll0_bank1_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_u_xpll0_bank1_DRDY_UNCONNECTED),
        .DWE(NLW_u_xpll0_bank1_DWE_UNCONNECTED),
        .LOCKED(NLW_u_xpll0_bank1_LOCKED_UNCONNECTED),
        .LOCKED1_DESKEW(NLW_u_xpll0_bank1_LOCKED1_DESKEW_UNCONNECTED),
        .LOCKED2_DESKEW(NLW_u_xpll0_bank1_LOCKED2_DESKEW_UNCONNECTED),
        .LOCKED_FB(NLW_u_xpll0_bank1_LOCKED_FB_UNCONNECTED),
        .PSCLK(NLW_u_xpll0_bank1_PSCLK_UNCONNECTED),
        .PSDONE(NLW_u_xpll0_bank1_PSDONE_UNCONNECTED),
        .PSEN(NLW_u_xpll0_bank1_PSEN_UNCONNECTED),
        .PSINCDEC(NLW_u_xpll0_bank1_PSINCDEC_UNCONNECTED),
        .PWRDWN(1'b0),
        .RIU_ADDR(riu2xphy_addr1[79:72]),
        .RIU_CLK(riu2phy_ctrl_clk1[9]),
        .RIU_NIBBLE_SEL(riu2xphy_nibble_sel1[9]),
        .RIU_RD_DATA(riu2dmc_rd_data_1[159:144]),
        .RIU_VALID(riu2dmc_valid_1[9]),
        .RIU_WR_DATA(riu2xphy_wr_data1[159:144]),
        .RIU_WR_EN(riu2xphy_wr_en1[9]),
        .RST(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  XPLL #(
    .CLKFBOUT_MULT(8),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN_PERIOD(1.250000),
    .CLKOUT0_DIVIDE(2),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_PHASE_CTRL(2'b00),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_PHASE_CTRL(2'b00),
    .CLKOUT2_DIVIDE(2),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_PHASE_CTRL(2'b00),
    .CLKOUT3_DIVIDE(2),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_PHASE_CTRL(2'b00),
    .CLKOUTPHY_CASCIN_EN(1'b1),
    .CLKOUTPHY_CASCOUT_EN(1'b0),
    .CLKOUTPHY_DIVIDE("DIV1"),
    .DESKEW2_MUXIN_SEL(1'b0),
    .DESKEW_DELAY1(0),
    .DESKEW_DELAY2(0),
    .DESKEW_DELAY_EN1("FALSE"),
    .DESKEW_DELAY_EN2("FALSE"),
    .DESKEW_DELAY_PATH1("FALSE"),
    .DESKEW_DELAY_PATH2("FALSE"),
    .DESKEW_MUXIN_SEL(1'b0),
    .DIV4_CLKOUT012(1'b0),
    .DIV4_CLKOUT3(1'b0),
    .DIVCLK_DIVIDE(2),
    .IS_CLKFB1_DESKEW_INVERTED(1'b0),
    .IS_CLKFB2_DESKEW_INVERTED(1'b0),
    .IS_CLKIN1_DESKEW_INVERTED(1'b0),
    .IS_CLKIN2_DESKEW_INVERTED(1'b0),
    .IS_CLKIN_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOCK_WAIT("FALSE"),
    .REF_JITTER(0.010000),
    .SIM_ADJ_CLK0_CASCADE("FALSE"),
    .XPLL_CONNECT_TO_NOCMC("DDR")) 
    u_xpll0_bank2
       (.CLKFB1_DESKEW(NLW_u_xpll0_bank2_CLKFB1_DESKEW_UNCONNECTED),
        .CLKFB2_DESKEW(NLW_u_xpll0_bank2_CLKFB2_DESKEW_UNCONNECTED),
        .CLKIN(bank1_clkout0),
        .CLKIN1_DESKEW(NLW_u_xpll0_bank2_CLKIN1_DESKEW_UNCONNECTED),
        .CLKIN2_DESKEW(NLW_u_xpll0_bank2_CLKIN2_DESKEW_UNCONNECTED),
        .CLKOUT0(NLW_u_xpll0_bank2_CLKOUT0_UNCONNECTED),
        .CLKOUT1(NLW_u_xpll0_bank2_CLKOUT1_UNCONNECTED),
        .CLKOUT2(NLW_u_xpll0_bank2_CLKOUT2_UNCONNECTED),
        .CLKOUT3(NLW_u_xpll0_bank2_CLKOUT3_UNCONNECTED),
        .CLKOUTPHY(pll_clktoxphy[2]),
        .CLKOUTPHYEN(1'b1),
        .CLKOUTPHY_CASC_IN(bank1_xpll_clkoutphy_casc_out),
        .CLKOUTPHY_CASC_OUT(NLW_u_xpll0_bank2_CLKOUTPHY_CASC_OUT_UNCONNECTED),
        .DADDR(NLW_u_xpll0_bank2_DADDR_UNCONNECTED[6:0]),
        .DCLK(NLW_u_xpll0_bank2_DCLK_UNCONNECTED),
        .DEN(NLW_u_xpll0_bank2_DEN_UNCONNECTED),
        .DI(NLW_u_xpll0_bank2_DI_UNCONNECTED[15:0]),
        .DO(NLW_u_xpll0_bank2_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_u_xpll0_bank2_DRDY_UNCONNECTED),
        .DWE(NLW_u_xpll0_bank2_DWE_UNCONNECTED),
        .LOCKED(NLW_u_xpll0_bank2_LOCKED_UNCONNECTED),
        .LOCKED1_DESKEW(NLW_u_xpll0_bank2_LOCKED1_DESKEW_UNCONNECTED),
        .LOCKED2_DESKEW(NLW_u_xpll0_bank2_LOCKED2_DESKEW_UNCONNECTED),
        .LOCKED_FB(NLW_u_xpll0_bank2_LOCKED_FB_UNCONNECTED),
        .PSCLK(NLW_u_xpll0_bank2_PSCLK_UNCONNECTED),
        .PSDONE(NLW_u_xpll0_bank2_PSDONE_UNCONNECTED),
        .PSEN(NLW_u_xpll0_bank2_PSEN_UNCONNECTED),
        .PSINCDEC(NLW_u_xpll0_bank2_PSINCDEC_UNCONNECTED),
        .PWRDWN(1'b0),
        .RIU_ADDR(riu2xphy_addr2[79:72]),
        .RIU_CLK(riu2phy_ctrl_clk2[9]),
        .RIU_NIBBLE_SEL(riu2xphy_nibble_sel2[9]),
        .RIU_RD_DATA(riu2dmc_rd_data_2[159:144]),
        .RIU_VALID(riu2dmc_valid_2[9]),
        .RIU_WR_DATA(riu2xphy_wr_data2[159:144]),
        .RIU_WR_EN(riu2xphy_wr_en2[9]),
        .RST(1'b0));
endmodule

(* DC_CMD_CREDITS = "680" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* EN_NPP_MONITOR = "1'b0" *) 
(* EXMON_CLR_EXE = "256" *) (* NOC_FREQ = "1000" *) (* NPI_REG_DDRMC_NSU_0_EGR = "4666896" *) 
(* NPI_REG_DDRMC_NSU_0_ING = "72564993" *) (* NPI_REG_DDRMC_NSU_0_R_EGR = "16843008" *) (* NPI_REG_DDRMC_NSU_0_W_EGR = "65792" *) 
(* NPI_REG_DDRMC_NSU_1_EGR = "4666896" *) (* NPI_REG_DDRMC_NSU_1_ING = "72564993" *) (* NPI_REG_DDRMC_NSU_1_R_EGR = "16843008" *) 
(* NPI_REG_DDRMC_NSU_1_W_EGR = "65792" *) (* NPI_REG_DDRMC_NSU_2_EGR = "4666896" *) (* NPI_REG_DDRMC_NSU_2_ING = "72564993" *) 
(* NPI_REG_DDRMC_NSU_2_R_EGR = "16843008" *) (* NPI_REG_DDRMC_NSU_2_W_EGR = "65792" *) (* NPI_REG_DDRMC_NSU_3_EGR = "4666896" *) 
(* NPI_REG_DDRMC_NSU_3_ING = "72564993" *) (* NPI_REG_DDRMC_NSU_3_R_EGR = "16843008" *) (* NPI_REG_DDRMC_NSU_3_W_EGR = "65792" *) 
(* ORIG_REF_NAME = "bd_90d1_MC0_ddrc_0_wrapper" *) (* REG_ADEC0 = "0" *) (* REG_ADEC1 = "0" *) 
(* REG_ADEC2 = "1048704" *) (* REG_ADEC3 = "120" *) (* REG_CMDQ_BER_RATE_CTRL = "4193295" *) 
(* REG_CMDQ_BEW_RATE_CTRL = "4193295" *) (* REG_CMDQ_CTRL0 = "33554431" *) (* REG_CMDQ_CTRL1 = "17318416" *) 
(* REG_CMDQ_ISR_RATE_CTRL = "4193295" *) (* REG_CMDQ_ISW_RATE_CTRL = "4193295" *) (* REG_CMDQ_LLR_RATE_CTRL = "4193295" *) 
(* REG_NSU0_PORT = "640" *) (* REG_NSU1_PORT = "704" *) (* REG_NSU2_PORT = "768" *) 
(* REG_NSU3_PORT = "832" *) (* REG_P0_BER_RATE_CTRL = "4193295" *) (* REG_P0_BEW_RATE_CTRL = "4193295" *) 
(* REG_P0_ISR_RATE_CTRL = "4193295" *) (* REG_P0_ISW_RATE_CTRL = "4193295" *) (* REG_P0_LLR_RATE_CTRL = "4193295" *) 
(* REG_P1_BER_RATE_CTRL = "4193295" *) (* REG_P1_BEW_RATE_CTRL = "4193295" *) (* REG_P1_ISR_RATE_CTRL = "4193295" *) 
(* REG_P1_ISW_RATE_CTRL = "4193295" *) (* REG_P1_LLR_RATE_CTRL = "4193295" *) (* REG_P2_BER_RATE_CTRL = "4193295" *) 
(* REG_P2_BEW_RATE_CTRL = "4193295" *) (* REG_P2_ISR_RATE_CTRL = "4193295" *) (* REG_P2_ISW_RATE_CTRL = "4193295" *) 
(* REG_P2_LLR_RATE_CTRL = "4193295" *) (* REG_P3_BER_RATE_CTRL = "4193295" *) (* REG_P3_BEW_RATE_CTRL = "4193295" *) 
(* REG_P3_ISR_RATE_CTRL = "4193295" *) (* REG_P3_ISW_RATE_CTRL = "4193295" *) (* REG_P3_LLR_RATE_CTRL = "4193295" *) 
(* REG_PINOUT = "0" *) (* REG_QOS0 = "1966560" *) (* REG_QOS1 = "267388932" *) 
(* REG_QOS2 = "261122" *) (* REG_QOS_RATE_CTRL_SCALE = "0" *) (* REG_QOS_TIMEOUT0 = "4329604" *) 
(* REG_QOS_TIMEOUT1 = "-1145324613" *) (* REG_QOS_TIMEOUT2 = "187" *) (* REG_RATE_CTRL_SCALE = "0" *) 
(* REG_RD_DRR_TKN_P0 = "1901572" *) (* REG_RD_DRR_TKN_P1 = "16712708" *) (* REG_RD_DRR_TKN_P2 = "1639428" *) 
(* REG_RD_DRR_TKN_P3 = "1639428" *) (* REG_WR_DRR_TKN_P0 = "7428" *) (* REG_WR_DRR_TKN_P1 = "65284" *) 
(* REG_WR_DRR_TKN_P2 = "6404" *) (* REG_WR_DRR_TKN_P3 = "6404" *) (* TCK = "628" *) 
(* UB_CLK_MUX = "0" *) (* VERBOSITY_EN = "0" *) (* XMPU_CONFIG0 = "8" *) 
(* XMPU_CONFIG1 = "8" *) (* XMPU_CONFIG10 = "8" *) (* XMPU_CONFIG11 = "8" *) 
(* XMPU_CONFIG12 = "8" *) (* XMPU_CONFIG13 = "8" *) (* XMPU_CONFIG14 = "8" *) 
(* XMPU_CONFIG15 = "8" *) (* XMPU_CONFIG2 = "8" *) (* XMPU_CONFIG3 = "8" *) 
(* XMPU_CONFIG4 = "8" *) (* XMPU_CONFIG5 = "8" *) (* XMPU_CONFIG6 = "8" *) 
(* XMPU_CONFIG7 = "8" *) (* XMPU_CONFIG8 = "8" *) (* XMPU_CONFIG9 = "8" *) 
(* XMPU_CTRL = "11" *) (* XMPU_END_HI0 = "0" *) (* XMPU_END_HI1 = "0" *) 
(* XMPU_END_HI10 = "0" *) (* XMPU_END_HI11 = "0" *) (* XMPU_END_HI12 = "0" *) 
(* XMPU_END_HI13 = "0" *) (* XMPU_END_HI14 = "0" *) (* XMPU_END_HI15 = "0" *) 
(* XMPU_END_HI2 = "0" *) (* XMPU_END_HI3 = "0" *) (* XMPU_END_HI4 = "0" *) 
(* XMPU_END_HI5 = "0" *) (* XMPU_END_HI6 = "0" *) (* XMPU_END_HI7 = "0" *) 
(* XMPU_END_HI8 = "0" *) (* XMPU_END_HI9 = "0" *) (* XMPU_END_LO0 = "0" *) 
(* XMPU_END_LO1 = "0" *) (* XMPU_END_LO10 = "0" *) (* XMPU_END_LO11 = "0" *) 
(* XMPU_END_LO12 = "0" *) (* XMPU_END_LO13 = "0" *) (* XMPU_END_LO14 = "0" *) 
(* XMPU_END_LO15 = "0" *) (* XMPU_END_LO2 = "0" *) (* XMPU_END_LO3 = "0" *) 
(* XMPU_END_LO4 = "0" *) (* XMPU_END_LO5 = "0" *) (* XMPU_END_LO6 = "0" *) 
(* XMPU_END_LO7 = "0" *) (* XMPU_END_LO8 = "0" *) (* XMPU_END_LO9 = "0" *) 
(* XMPU_MASTER0 = "0" *) (* XMPU_MASTER1 = "0" *) (* XMPU_MASTER10 = "0" *) 
(* XMPU_MASTER11 = "0" *) (* XMPU_MASTER12 = "0" *) (* XMPU_MASTER13 = "0" *) 
(* XMPU_MASTER14 = "0" *) (* XMPU_MASTER15 = "0" *) (* XMPU_MASTER2 = "0" *) 
(* XMPU_MASTER3 = "0" *) (* XMPU_MASTER4 = "0" *) (* XMPU_MASTER5 = "0" *) 
(* XMPU_MASTER6 = "0" *) (* XMPU_MASTER7 = "0" *) (* XMPU_MASTER8 = "0" *) 
(* XMPU_MASTER9 = "0" *) (* XMPU_START_HI0 = "0" *) (* XMPU_START_HI1 = "0" *) 
(* XMPU_START_HI10 = "0" *) (* XMPU_START_HI11 = "0" *) (* XMPU_START_HI12 = "0" *) 
(* XMPU_START_HI13 = "0" *) (* XMPU_START_HI14 = "0" *) (* XMPU_START_HI15 = "0" *) 
(* XMPU_START_HI2 = "0" *) (* XMPU_START_HI3 = "0" *) (* XMPU_START_HI4 = "0" *) 
(* XMPU_START_HI5 = "0" *) (* XMPU_START_HI6 = "0" *) (* XMPU_START_HI7 = "0" *) 
(* XMPU_START_HI8 = "0" *) (* XMPU_START_HI9 = "0" *) (* XMPU_START_LO0 = "0" *) 
(* XMPU_START_LO1 = "0" *) (* XMPU_START_LO10 = "0" *) (* XMPU_START_LO11 = "0" *) 
(* XMPU_START_LO12 = "0" *) (* XMPU_START_LO13 = "0" *) (* XMPU_START_LO14 = "0" *) 
(* XMPU_START_LO15 = "0" *) (* XMPU_START_LO2 = "0" *) (* XMPU_START_LO3 = "0" *) 
(* XMPU_START_LO4 = "0" *) (* XMPU_START_LO5 = "0" *) (* XMPU_START_LO6 = "0" *) 
(* XMPU_START_LO7 = "0" *) (* XMPU_START_LO8 = "0" *) (* XMPU_START_LO9 = "0" *) 
(* XPHYIO_CONTROLLERTYPE = "DDR4_SDRAM" *) (* XPHYIO_Component_Name = "bd_90d1_MC0_ddrc_0" *) (* XPHYIO_MC_ADDRESSMAP = "ROW_COLUMN_BANK" *) 
(* XPHYIO_MC_ADDR_BIT0 = "NC" *) (* XPHYIO_MC_ADDR_BIT1 = "NC" *) (* XPHYIO_MC_ADDR_BIT10 = "CA3" *) 
(* XPHYIO_MC_ADDR_BIT11 = "CA4" *) (* XPHYIO_MC_ADDR_BIT12 = "CA5" *) (* XPHYIO_MC_ADDR_BIT13 = "CA6" *) 
(* XPHYIO_MC_ADDR_BIT14 = "CA7" *) (* XPHYIO_MC_ADDR_BIT15 = "CA8" *) (* XPHYIO_MC_ADDR_BIT16 = "CA9" *) 
(* XPHYIO_MC_ADDR_BIT17 = "RA0" *) (* XPHYIO_MC_ADDR_BIT18 = "RA1" *) (* XPHYIO_MC_ADDR_BIT19 = "RA2" *) 
(* XPHYIO_MC_ADDR_BIT2 = "NC" *) (* XPHYIO_MC_ADDR_BIT20 = "RA3" *) (* XPHYIO_MC_ADDR_BIT21 = "RA4" *) 
(* XPHYIO_MC_ADDR_BIT22 = "RA5" *) (* XPHYIO_MC_ADDR_BIT23 = "RA6" *) (* XPHYIO_MC_ADDR_BIT24 = "RA7" *) 
(* XPHYIO_MC_ADDR_BIT25 = "RA8" *) (* XPHYIO_MC_ADDR_BIT26 = "RA9" *) (* XPHYIO_MC_ADDR_BIT27 = "RA10" *) 
(* XPHYIO_MC_ADDR_BIT28 = "RA11" *) (* XPHYIO_MC_ADDR_BIT29 = "RA12" *) (* XPHYIO_MC_ADDR_BIT3 = "CA0" *) 
(* XPHYIO_MC_ADDR_BIT30 = "RA13" *) (* XPHYIO_MC_ADDR_BIT31 = "RA14" *) (* XPHYIO_MC_ADDR_BIT32 = "RA15" *) 
(* XPHYIO_MC_ADDR_BIT33 = "NA" *) (* XPHYIO_MC_ADDR_BIT34 = "NA" *) (* XPHYIO_MC_ADDR_BIT35 = "NA" *) 
(* XPHYIO_MC_ADDR_BIT36 = "NA" *) (* XPHYIO_MC_ADDR_BIT37 = "NA" *) (* XPHYIO_MC_ADDR_BIT38 = "NA" *) 
(* XPHYIO_MC_ADDR_BIT39 = "NA" *) (* XPHYIO_MC_ADDR_BIT4 = "CA1" *) (* XPHYIO_MC_ADDR_BIT40 = "NA" *) 
(* XPHYIO_MC_ADDR_BIT41 = "NA" *) (* XPHYIO_MC_ADDR_BIT42 = "NA" *) (* XPHYIO_MC_ADDR_BIT43 = "NA" *) 
(* XPHYIO_MC_ADDR_BIT5 = "CA2" *) (* XPHYIO_MC_ADDR_BIT6 = "BG0" *) (* XPHYIO_MC_ADDR_BIT7 = "BG1" *) 
(* XPHYIO_MC_ADDR_BIT8 = "BA0" *) (* XPHYIO_MC_ADDR_BIT9 = "BA1" *) (* XPHYIO_MC_ADDR_WIDTH = "17" *) 
(* XPHYIO_MC_ADD_CMD_DELAY = "0" *) (* XPHYIO_MC_ADD_CMD_DELAY_EN = "Disable" *) (* XPHYIO_MC_ATTR_FILE = "nocattrs.dat" *) 
(* XPHYIO_MC_BA_WIDTH = "2" *) (* XPHYIO_MC_BG_WIDTH = "2" *) (* XPHYIO_MC_BURST_LENGTH = "8" *) 
(* XPHYIO_MC_CASLATENCY = "22" *) (* XPHYIO_MC_CASWRITELATENCY = "16" *) (* XPHYIO_MC_CA_MIRROR = "false" *) 
(* XPHYIO_MC_CH0_DDR4_ACT_SKEW = "0" *) (* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_0 = "0" *) (* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_1 = "0" *) 
(* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_10 = "0" *) (* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_11 = "0" *) (* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_12 = "0" *) 
(* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_13 = "0" *) (* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_14 = "0" *) (* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_15 = "0" *) 
(* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_16 = "0" *) (* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_17 = "0" *) (* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_2 = "0" *) 
(* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_3 = "0" *) (* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_4 = "0" *) (* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_5 = "0" *) 
(* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_6 = "0" *) (* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_7 = "0" *) (* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_8 = "0" *) 
(* XPHYIO_MC_CH0_DDR4_ADDR_SKEW_9 = "0" *) (* XPHYIO_MC_CH0_DDR4_BA_SKEW_0 = "0" *) (* XPHYIO_MC_CH0_DDR4_BA_SKEW_1 = "0" *) 
(* XPHYIO_MC_CH0_DDR4_BG_SKEW_0 = "0" *) (* XPHYIO_MC_CH0_DDR4_BG_SKEW_1 = "0" *) (* XPHYIO_MC_CH0_DDR4_CKE_SKEW_0 = "0" *) 
(* XPHYIO_MC_CH0_DDR4_CKE_SKEW_1 = "0" *) (* XPHYIO_MC_CH0_DDR4_CKE_SKEW_2 = "0" *) (* XPHYIO_MC_CH0_DDR4_CKE_SKEW_3 = "0" *) 
(* XPHYIO_MC_CH0_DDR4_CK_SKEW_0 = "0" *) (* XPHYIO_MC_CH0_DDR4_CK_SKEW_1 = "0" *) (* XPHYIO_MC_CH0_DDR4_CK_SKEW_2 = "0" *) 
(* XPHYIO_MC_CH0_DDR4_CK_SKEW_3 = "0" *) (* XPHYIO_MC_CH0_DDR4_CS_SKEW_0 = "0" *) (* XPHYIO_MC_CH0_DDR4_CS_SKEW_1 = "0" *) 
(* XPHYIO_MC_CH0_DDR4_CS_SKEW_2 = "0" *) (* XPHYIO_MC_CH0_DDR4_CS_SKEW_3 = "0" *) (* XPHYIO_MC_CH0_DDR4_LR_SKEW_0 = "0" *) 
(* XPHYIO_MC_CH0_DDR4_LR_SKEW_1 = "0" *) (* XPHYIO_MC_CH0_DDR4_LR_SKEW_2 = "0" *) (* XPHYIO_MC_CH0_DDR4_ODT_SKEW_0 = "0" *) 
(* XPHYIO_MC_CH0_DDR4_ODT_SKEW_1 = "0" *) (* XPHYIO_MC_CH0_DDR4_ODT_SKEW_2 = "0" *) (* XPHYIO_MC_CH0_DDR4_ODT_SKEW_3 = "0" *) 
(* XPHYIO_MC_CH0_DDR4_PAR_SKEW = "0" *) (* XPHYIO_MC_CH0_LP4_CHA_ENABLE = "false" *) (* XPHYIO_MC_CH0_LP4_CHB_ENABLE = "false" *) 
(* XPHYIO_MC_CH1_DDR4_ACT_SKEW = "0" *) (* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_0 = "0" *) (* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_1 = "0" *) 
(* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_10 = "0" *) (* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_11 = "0" *) (* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_12 = "0" *) 
(* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_13 = "0" *) (* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_14 = "0" *) (* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_15 = "0" *) 
(* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_16 = "0" *) (* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_17 = "0" *) (* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_2 = "0" *) 
(* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_3 = "0" *) (* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_4 = "0" *) (* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_5 = "0" *) 
(* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_6 = "0" *) (* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_7 = "0" *) (* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_8 = "0" *) 
(* XPHYIO_MC_CH1_DDR4_ADDR_SKEW_9 = "0" *) (* XPHYIO_MC_CH1_DDR4_BA_SKEW_0 = "0" *) (* XPHYIO_MC_CH1_DDR4_BA_SKEW_1 = "0" *) 
(* XPHYIO_MC_CH1_DDR4_BG_SKEW_0 = "0" *) (* XPHYIO_MC_CH1_DDR4_BG_SKEW_1 = "0" *) (* XPHYIO_MC_CH1_DDR4_CKE_SKEW_0 = "0" *) 
(* XPHYIO_MC_CH1_DDR4_CKE_SKEW_1 = "0" *) (* XPHYIO_MC_CH1_DDR4_CKE_SKEW_2 = "0" *) (* XPHYIO_MC_CH1_DDR4_CKE_SKEW_3 = "0" *) 
(* XPHYIO_MC_CH1_DDR4_CK_SKEW_0 = "0" *) (* XPHYIO_MC_CH1_DDR4_CK_SKEW_1 = "0" *) (* XPHYIO_MC_CH1_DDR4_CK_SKEW_2 = "0" *) 
(* XPHYIO_MC_CH1_DDR4_CK_SKEW_3 = "0" *) (* XPHYIO_MC_CH1_DDR4_CS_SKEW_0 = "0" *) (* XPHYIO_MC_CH1_DDR4_CS_SKEW_1 = "0" *) 
(* XPHYIO_MC_CH1_DDR4_CS_SKEW_2 = "0" *) (* XPHYIO_MC_CH1_DDR4_CS_SKEW_3 = "0" *) (* XPHYIO_MC_CH1_DDR4_LR_SKEW_0 = "0" *) 
(* XPHYIO_MC_CH1_DDR4_LR_SKEW_1 = "0" *) (* XPHYIO_MC_CH1_DDR4_LR_SKEW_2 = "0" *) (* XPHYIO_MC_CH1_DDR4_ODT_SKEW_0 = "0" *) 
(* XPHYIO_MC_CH1_DDR4_ODT_SKEW_1 = "0" *) (* XPHYIO_MC_CH1_DDR4_ODT_SKEW_2 = "0" *) (* XPHYIO_MC_CH1_DDR4_ODT_SKEW_3 = "0" *) 
(* XPHYIO_MC_CH1_DDR4_PAR_SKEW = "0" *) (* XPHYIO_MC_CH1_LP4_CHA_ENABLE = "false" *) (* XPHYIO_MC_CH1_LP4_CHB_ENABLE = "false" *) 
(* XPHYIO_MC_CHANNEL_INTERLEAVING = "false" *) (* XPHYIO_MC_CH_INTERLEAVING_SIZE = "NONE" *) (* XPHYIO_MC_CKE_WIDTH = "1" *) 
(* XPHYIO_MC_CK_WIDTH = "1" *) (* XPHYIO_MC_CLA = "0" *) (* XPHYIO_MC_CLAMSHELL = "false" *) 
(* XPHYIO_MC_COLUMNADDRESSWIDTH = "10" *) (* XPHYIO_MC_COMPONENT_DENSITY = "8Gb" *) (* XPHYIO_MC_COMPONENT_NAME = "bd_90d1_MC0_ddrc_0" *) 
(* XPHYIO_MC_COMPONENT_WIDTH = "x8" *) (* XPHYIO_MC_CONFIG_NUM = "config17" *) (* XPHYIO_MC_CS_WIDTH = "1" *) 
(* XPHYIO_MC_DATAWIDTH = "64" *) (* XPHYIO_MC_DB_F0BC00 = "0x0000" *) (* XPHYIO_MC_DB_F0BC01 = "0x0000" *) 
(* XPHYIO_MC_DB_F0BC02 = "0x0000" *) (* XPHYIO_MC_DB_F0BC03 = "0x0000" *) (* XPHYIO_MC_DB_F0BC04 = "0x0000" *) 
(* XPHYIO_MC_DB_F0BC05 = "0x0000" *) (* XPHYIO_MC_DB_F0BC06 = "0x0000" *) (* XPHYIO_MC_DB_F0BC0A = "0x0000" *) 
(* XPHYIO_MC_DB_F0BC6X = "0x0000" *) (* XPHYIO_MC_DB_F1BC0A = "0x0000" *) (* XPHYIO_MC_DB_F1BC6X = "0x0000" *) 
(* XPHYIO_MC_DB_F5BC5X = "0x0000" *) (* XPHYIO_MC_DB_F5BC6X = "0x0000" *) (* XPHYIO_MC_DB_F6BC4X = "0x0000" *) 
(* XPHYIO_MC_DB_FXBC7X_F0 = "0x0000" *) (* XPHYIO_MC_DB_FXBC7X_F5 = "0x0000" *) (* XPHYIO_MC_DB_FXBC7X_F6 = "0x0000" *) 
(* XPHYIO_MC_DC_CMD_CREDITS = "0x000002a8" *) (* XPHYIO_MC_DDR4_2T = "Disable" *) (* XPHYIO_MC_DDR4_ADDR_BIT = "RA15,RA14,RA13,RA12,RA11,RA10,RA9,RA8,RA7,RA6,RA5,RA4,RA3,RA2,RA1,RA0,CA9,CA8,CA7,CA6,CA5,CA4,CA3,BA1,BA0,BG1,BG0,CA2,CA1,CA0,NC,NC,NC" *) 
(* XPHYIO_MC_DDR4_CTLE = "000" *) (* XPHYIO_MC_DDR4_MIGRATION = "false" *) (* XPHYIO_MC_DDR_INIT_TIMEOUT = "0x00079C3E" *) 
(* XPHYIO_MC_DEVICE_TYPE = "S80" *) (* XPHYIO_MC_DISABLE_DATA_CHECK = "1" *) (* XPHYIO_MC_DM_WIDTH = "8" *) 
(* XPHYIO_MC_DQS_WIDTH = "8" *) (* XPHYIO_MC_DQ_WIDTH = "64" *) (* XPHYIO_MC_ECC = "false" *) 
(* XPHYIO_MC_ECC_SCRUB_PERIOD = "0x003E80" *) (* XPHYIO_MC_ECC_SCRUB_SIZE = "8192" *) (* XPHYIO_MC_EN_BACKGROUND_SCRUBBING = "false" *) 
(* XPHYIO_MC_EN_ECC_SCRUBBING = "false" *) (* XPHYIO_MC_EN_INTR_RESP = "FALSE" *) (* XPHYIO_MC_EN_NPP_MONITOR = "1" *) 
(* XPHYIO_MC_EXMON_CLR_EXE = "0x00000100" *) (* XPHYIO_MC_EXTENDED_WDQS = "TRUE" *) (* XPHYIO_MC_F0_CLKFBOUT_MULT = "16" *) 
(* XPHYIO_MC_F0_CLKOUT0_DIVIDE = "1" *) (* XPHYIO_MC_F0_CLKOUT1_DIVIDE = "4" *) (* XPHYIO_MC_F0_CLKOUT2_DIVIDE = "4" *) 
(* XPHYIO_MC_F0_CLKOUT3_DIVIDE = "1" *) (* XPHYIO_MC_F0_CLKOUTPHY_DIVIDE = "DIV1" *) (* XPHYIO_MC_F0_DIVCLK_DIVIDE = "1" *) 
(* XPHYIO_MC_F0_LPDDR4_MR1 = "0x0000" *) (* XPHYIO_MC_F0_LPDDR4_MR11 = "0x0000" *) (* XPHYIO_MC_F0_LPDDR4_MR12 = "0x0000" *) 
(* XPHYIO_MC_F0_LPDDR4_MR13 = "0x0000" *) (* XPHYIO_MC_F0_LPDDR4_MR14 = "0x0000" *) (* XPHYIO_MC_F0_LPDDR4_MR15 = "0x0000" *) 
(* XPHYIO_MC_F0_LPDDR4_MR16 = "0x0000" *) (* XPHYIO_MC_F0_LPDDR4_MR17 = "0x0000" *) (* XPHYIO_MC_F0_LPDDR4_MR2 = "0x0000" *) 
(* XPHYIO_MC_F0_LPDDR4_MR20 = "0x0000" *) (* XPHYIO_MC_F0_LPDDR4_MR22 = "0x0000" *) (* XPHYIO_MC_F0_LPDDR4_MR23 = "0x0000" *) 
(* XPHYIO_MC_F0_LPDDR4_MR3 = "0x0000" *) (* XPHYIO_MC_F0_MR0 = "0x0000D50" *) (* XPHYIO_MC_F0_MR1 = "0x0000301" *) 
(* XPHYIO_MC_F0_MR2 = "0x00000E8" *) (* XPHYIO_MC_F0_MR3 = "0x0000020" *) (* XPHYIO_MC_F0_MR4 = "0x0000000" *) 
(* XPHYIO_MC_F0_MR5 = "0x0000400" *) (* XPHYIO_MC_F0_MR6 = "0x000101C" *) (* XPHYIO_MC_F0_PLL0_CLKOUT0_NS = "1.250000" *) 
(* XPHYIO_MC_F1_ADD_CMD_DELAY = "0" *) (* XPHYIO_MC_F1_ADD_CMD_DELAY_EN = "Disable" *) (* XPHYIO_MC_F1_CASLATENCY = "24" *) 
(* XPHYIO_MC_F1_CASWRITELATENCY = "20" *) (* XPHYIO_MC_F1_CLA = "0" *) (* XPHYIO_MC_F1_CLKFBOUT_MULT = "16" *) 
(* XPHYIO_MC_F1_CLKOUT0_DIVIDE = "1" *) (* XPHYIO_MC_F1_CLKOUT1_DIVIDE = "4" *) (* XPHYIO_MC_F1_CLKOUT2_DIVIDE = "4" *) 
(* XPHYIO_MC_F1_CLKOUT3_DIVIDE = "1" *) (* XPHYIO_MC_F1_CLKOUTPHY_DIVIDE = "DIV1" *) (* XPHYIO_MC_F1_DIVCLK_DIVIDE = "1" *) 
(* XPHYIO_MC_F1_LPDDR4_MR1 = "0x0000" *) (* XPHYIO_MC_F1_LPDDR4_MR11 = "0x0000" *) (* XPHYIO_MC_F1_LPDDR4_MR13 = "0x0000" *) 
(* XPHYIO_MC_F1_LPDDR4_MR2 = "0x0000" *) (* XPHYIO_MC_F1_LPDDR4_MR22 = "0x0000" *) (* XPHYIO_MC_F1_LPDDR4_MR3 = "0x0000" *) 
(* XPHYIO_MC_F1_MR0 = "0x0000000" *) (* XPHYIO_MC_F1_MR1 = "0x0000000" *) (* XPHYIO_MC_F1_MR2 = "0x0000000" *) 
(* XPHYIO_MC_F1_MR3 = "0x0000020" *) (* XPHYIO_MC_F1_MR4 = "0x0000000" *) (* XPHYIO_MC_F1_MR5 = "0x0000000" *) 
(* XPHYIO_MC_F1_MR6 = "0x0000000" *) (* XPHYIO_MC_F1_ODTLon = "0" *) (* XPHYIO_MC_F1_PARITYLATENCY = "0" *) 
(* XPHYIO_MC_F1_PLL0_CLKOUT0_NS = "1.250000" *) (* XPHYIO_MC_F1_RCD_DELAY = "0" *) (* XPHYIO_MC_F1_TCCD_3DS = "0" *) 
(* XPHYIO_MC_F1_TCCD_L = "8" *) (* XPHYIO_MC_F1_TCKE = "0" *) (* XPHYIO_MC_F1_TFAW = "21000" *) 
(* XPHYIO_MC_F1_TFAW_nCK = "0" *) (* XPHYIO_MC_F1_TMOD = "24" *) (* XPHYIO_MC_F1_TMRD = "8" *) 
(* XPHYIO_MC_F1_TMRD_nCK = "0" *) (* XPHYIO_MC_F1_TMRW = "0" *) (* XPHYIO_MC_F1_TODTon_MIN = "0" *) 
(* XPHYIO_MC_F1_TOSCO = "0" *) (* XPHYIO_MC_F1_TOSCO_nCK = "0" *) (* XPHYIO_MC_F1_TPAR_ALERT_ON = "0" *) 
(* XPHYIO_MC_F1_TPAR_ALERT_PW_MAX = "0" *) (* XPHYIO_MC_F1_TPDM_RD = "0" *) (* XPHYIO_MC_F1_TRAS = "32000" *) 
(* XPHYIO_MC_F1_TRAS_nCK = "0" *) (* XPHYIO_MC_F1_TRCD = "13750" *) (* XPHYIO_MC_F1_TRCD_nCK = "0" *) 
(* XPHYIO_MC_F1_TRPAB = "0" *) (* XPHYIO_MC_F1_TRPAB_nCK = "0" *) (* XPHYIO_MC_F1_TRPPB = "0" *) 
(* XPHYIO_MC_F1_TRPPB_nCK = "0" *) (* XPHYIO_MC_F1_TRRD = "0" *) (* XPHYIO_MC_F1_TRRD_L = "8" *) 
(* XPHYIO_MC_F1_TRRD_S = "4" *) (* XPHYIO_MC_F1_TRRD_nCK = "0" *) (* XPHYIO_MC_F1_TRTP = "7500" *) 
(* XPHYIO_MC_F1_TRTP_nCK = "0" *) (* XPHYIO_MC_F1_TWR = "15000" *) (* XPHYIO_MC_F1_TWR_nCK = "0" *) 
(* XPHYIO_MC_F1_TWTR = "0" *) (* XPHYIO_MC_F1_TWTR_L = "7500" *) (* XPHYIO_MC_F1_TWTR_S = "2500" *) 
(* XPHYIO_MC_F1_TWTR_nCK = "0" *) (* XPHYIO_MC_F1_TXP = "0" *) (* XPHYIO_MC_F1_TZQLAT = "0" *) 
(* XPHYIO_MC_F1_TZQLAT_nCK = "0" *) (* XPHYIO_MC_FCV_FULLCAL = "Disable" *) (* XPHYIO_MC_FLIPPED_PINOUT = "false" *) 
(* XPHYIO_MC_FREQ_PARAM = "F0" *) (* XPHYIO_MC_FREQ_SEL = "SYS_CLK_FROM_MEMORY_CLK" *) (* XPHYIO_MC_FREQ_SWITCHING_EN = "FALSE" *) 
(* XPHYIO_MC_IBUFDISABLE = "false" *) (* XPHYIO_MC_IDLE_TIME_ENTR_PWR_DOWN_MODE = "0x00000AA" *) (* XPHYIO_MC_IDLE_TIME_ENTR_SELF_REF_MODE = "0x0020000" *) 
(* XPHYIO_MC_INIT_DONE_SIG_EN = "false" *) (* XPHYIO_MC_INIT_MEM_USING_ECC_SCRUB = "false" *) (* XPHYIO_MC_INPUTCLK0_PERIOD = "5000" *) 
(* XPHYIO_MC_INPUTCLK0_PERIOD_NS = "5.000000" *) (* XPHYIO_MC_INPUTCLK1_PERIOD = "2500" *) (* XPHYIO_MC_INPUTCLK1_PERIOD_NS = "2.500000" *) 
(* XPHYIO_MC_INPUT_FREQUENCY0 = "200.000000" *) (* XPHYIO_MC_INPUT_FREQUENCY1 = "400.000000" *) (* XPHYIO_MC_IP_TIMEPERIOD0_FOR_OP = "1250" *) 
(* XPHYIO_MC_IP_TIMEPERIOD1 = "625" *) (* XPHYIO_MC_LP4_CA_A_WIDTH = "0" *) (* XPHYIO_MC_LP4_CA_B_WIDTH = "0" *) 
(* XPHYIO_MC_LP4_CKE_A_WIDTH = "0" *) (* XPHYIO_MC_LP4_CKE_B_WIDTH = "0" *) (* XPHYIO_MC_LP4_CKT_A_WIDTH = "0" *) 
(* XPHYIO_MC_LP4_CKT_B_WIDTH = "0" *) (* XPHYIO_MC_LP4_CS_A_WIDTH = "0" *) (* XPHYIO_MC_LP4_CS_B_WIDTH = "0" *) 
(* XPHYIO_MC_LP4_DMI_A_WIDTH = "0" *) (* XPHYIO_MC_LP4_DMI_B_WIDTH = "0" *) (* XPHYIO_MC_LP4_DQS_A_WIDTH = "0" *) 
(* XPHYIO_MC_LP4_DQS_B_WIDTH = "0" *) (* XPHYIO_MC_LP4_DQ_A_WIDTH = "0" *) (* XPHYIO_MC_LP4_DQ_B_WIDTH = "0" *) 
(* XPHYIO_MC_LP4_OPERATING_TEMP = "STANDARD" *) (* XPHYIO_MC_LP4_PIN_EFFICIENT = "false" *) (* XPHYIO_MC_LP4_RESETN_WIDTH = "0" *) 
(* XPHYIO_MC_LPDDR4_REFRESH_TYPE = "ALL_BANK" *) (* XPHYIO_MC_LR_WIDTH = "1" *) (* XPHYIO_MC_MAIN_BASE_ADDR = "0xF6150000" *) 
(* XPHYIO_MC_MAIN_MODULE_NAME = "DDRMC_MAIN_0" *) (* XPHYIO_MC_MEMORY_DEVICETYPE = "UDIMMs" *) (* XPHYIO_MC_MEMORY_SPEEDGRADE = "DDR4-3200AA(22-22-22)" *) 
(* XPHYIO_MC_MEMORY_TIMEPERIOD0 = "625" *) (* XPHYIO_MC_MEMORY_TIMEPERIOD1 = "625" *) (* XPHYIO_MC_MIN_VLD_CNT_CTRL = "false" *) 
(* XPHYIO_MC_NETLIST_SIMULATION = "false" *) (* XPHYIO_MC_NOC_BASE_ADDR = "0xF6070000" *) (* XPHYIO_MC_NOC_FREQ = "1000" *) 
(* XPHYIO_MC_NOC_MODULE_NAME = "DDRMC_NOC_0" *) (* XPHYIO_MC_NO_CHANNELS = "Single" *) (* XPHYIO_MC_NUM_CK = "1" *) 
(* XPHYIO_MC_ODTLon = "0" *) (* XPHYIO_MC_ODT_WIDTH = "1" *) (* XPHYIO_MC_OP_TIMEPERIOD0 = "625" *) 
(* XPHYIO_MC_OP_TIMEPERIOD1 = "625" *) (* XPHYIO_MC_ORDERING = "Strict" *) (* XPHYIO_MC_PARITY = "false" *) 
(* XPHYIO_MC_PARITYLATENCY = "0" *) (* XPHYIO_MC_PER_RD_INTVL = "20000000" *) (* XPHYIO_MC_PIN_ARGS = "CONTROLLERTYPE DDR4_SDRAM MC_DQ_WIDTH 64 MC_DQS_WIDTH 8 MC_DM_WIDTH 8 MC_ADDR_WIDTH 17 MC_BG_WIDTH 2 MC_BA_WIDTH 2 MC_CKE_WIDTH 1 MC_CK_WIDTH 1 MC_CS_WIDTH 1 MC_STACKHEIGHT 1 MC_LR_WIDTH 1 MC_ODT_WIDTH 1 MC_COMPONENT_WIDTH x8 MC_MEMORY_DEVICETYPE UDIMMs MC_NO_CHANNELS Single MC_RANK 1 MC_SLOT Single MC_NUM_CK 1 MC_LP4_PIN_EFFICIENT false MC_CH0_LP4_CHA_ENABLE false MC_CH0_LP4_CHB_ENABLE false MC_CH1_LP4_CHA_ENABLE false MC_CH1_LP4_CHB_ENABLE false MC_LP4_DQ_A_WIDTH 0 MC_LP4_DQ_B_WIDTH 0 MC_LP4_DQS_A_WIDTH 0 MC_LP4_DQS_B_WIDTH 0 MC_LP4_DMI_A_WIDTH 0 MC_LP4_DMI_B_WIDTH 0 MC_LP4_CA_A_WIDTH 0 MC_LP4_CA_B_WIDTH 0 MC_LP4_CKT_A_WIDTH 0 MC_LP4_CKT_B_WIDTH 0 MC_LP4_CKE_A_WIDTH 0 MC_LP4_CKE_B_WIDTH 0 MC_LP4_CS_A_WIDTH 0 MC_LP4_CS_B_WIDTH 0 MC_LP4_RESETN_WIDTH 0 MC_PARITY false MC_WRITE_DM_DBI DM_NO_DBI MC_READ_DBI false MC_SYSTEM_CLOCK Differential MC_CONFIG_NUM config17" *) 
(* XPHYIO_MC_POWERMODES = "true" *) (* XPHYIO_MC_PRE_DEF_ADDR_MAP_SEL = "ROW_COLUMN_BANK" *) (* XPHYIO_MC_PRUNECHIP_SIM_CHANGES = "Disable" *) 
(* XPHYIO_MC_RANK = "1" *) (* XPHYIO_MC_RCD_DELAY = "0" *) (* XPHYIO_MC_RCD_PARITY = "false" *) 
(* XPHYIO_MC_READ_DBI = "false" *) (* XPHYIO_MC_REFRESH_RATE = "1x" *) (* XPHYIO_MC_REFRESH_SPEED = "1x_SPEED-NORMAL_TEMPERATURE" *) 
(* XPHYIO_MC_REF_AND_PER_CAL_INTF = "FALSE" *) (* XPHYIO_MC_REGION = "0" *) (* XPHYIO_MC_REGVAL_COMPARE = "false" *) 
(* XPHYIO_MC_REG_ADEC0 = "0x00000000" *) (* XPHYIO_MC_REG_ADEC1 = "0x00000000" *) (* XPHYIO_MC_REG_ADEC2 = "0x00100080" *) 
(* XPHYIO_MC_REG_ADEC3 = "0x00000078" *) (* XPHYIO_MC_REG_CMDQ_BER_RATE_CTRL = "0x003ffc0f" *) (* XPHYIO_MC_REG_CMDQ_BEW_RATE_CTRL = "0x003ffc0f" *) 
(* XPHYIO_MC_REG_CMDQ_CTRL0 = "0x01ffffff" *) (* XPHYIO_MC_REG_CMDQ_CTRL1 = "0x01084210" *) (* XPHYIO_MC_REG_CMDQ_ISR_RATE_CTRL = "0x003ffc0f" *) 
(* XPHYIO_MC_REG_CMDQ_ISW_RATE_CTRL = "0x003ffc0f" *) (* XPHYIO_MC_REG_CMDQ_LLR_RATE_CTRL = "0x003ffc0f" *) (* XPHYIO_MC_REG_NSU0_PORT = "0x00000280" *) 
(* XPHYIO_MC_REG_NSU1_PORT = "0x000002c0" *) (* XPHYIO_MC_REG_NSU2_PORT = "0x00000300" *) (* XPHYIO_MC_REG_NSU3_PORT = "0x00000340" *) 
(* XPHYIO_MC_REG_P0_BER_RATE_CTRL = "0x003ffc0f" *) (* XPHYIO_MC_REG_P0_BEW_RATE_CTRL = "0x003ffc0f" *) (* XPHYIO_MC_REG_P0_ISR_RATE_CTRL = "0x003ffc0f" *) 
(* XPHYIO_MC_REG_P0_ISW_RATE_CTRL = "0x003ffc0f" *) (* XPHYIO_MC_REG_P0_LLR_RATE_CTRL = "0x003ffc0f" *) (* XPHYIO_MC_REG_P1_BER_RATE_CTRL = "0x003ffc0f" *) 
(* XPHYIO_MC_REG_P1_BEW_RATE_CTRL = "0x003ffc0f" *) (* XPHYIO_MC_REG_P1_ISR_RATE_CTRL = "0x003ffc0f" *) (* XPHYIO_MC_REG_P1_ISW_RATE_CTRL = "0x003ffc0f" *) 
(* XPHYIO_MC_REG_P1_LLR_RATE_CTRL = "0x003ffc0f" *) (* XPHYIO_MC_REG_P2_BER_RATE_CTRL = "0x003ffc0f" *) (* XPHYIO_MC_REG_P2_BEW_RATE_CTRL = "0x003ffc0f" *) 
(* XPHYIO_MC_REG_P2_ISR_RATE_CTRL = "0x003ffc0f" *) (* XPHYIO_MC_REG_P2_ISW_RATE_CTRL = "0x003ffc0f" *) (* XPHYIO_MC_REG_P2_LLR_RATE_CTRL = "0x003ffc0f" *) 
(* XPHYIO_MC_REG_P3_BER_RATE_CTRL = "0x003ffc0f" *) (* XPHYIO_MC_REG_P3_BEW_RATE_CTRL = "0x003ffc0f" *) (* XPHYIO_MC_REG_P3_ISR_RATE_CTRL = "0x003ffc0f" *) 
(* XPHYIO_MC_REG_P3_ISW_RATE_CTRL = "0x003ffc0f" *) (* XPHYIO_MC_REG_P3_LLR_RATE_CTRL = "0x003ffc0f" *) (* XPHYIO_MC_REG_QOS0 = "0x001e01e0" *) 
(* XPHYIO_MC_REG_QOS1 = "0x0ff00804" *) (* XPHYIO_MC_REG_QOS2 = "0x0003fc02" *) (* XPHYIO_MC_REG_QOS_RATE_CTRL_SCALE = "0x00000000" *) 
(* XPHYIO_MC_REG_QOS_TIMEOUT0 = "0x00421084" *) (* XPHYIO_MC_REG_QOS_TIMEOUT1 = "0xbbbbbbbb" *) (* XPHYIO_MC_REG_QOS_TIMEOUT2 = "0x000000bb" *) 
(* XPHYIO_MC_REG_RATE_CTRL_SCALE = "0x00000000" *) (* XPHYIO_MC_REG_RC00 = "0x0000" *) (* XPHYIO_MC_REG_RC01 = "0x0000" *) 
(* XPHYIO_MC_REG_RC02 = "0x0000" *) (* XPHYIO_MC_REG_RC03 = "0x0000" *) (* XPHYIO_MC_REG_RC03_F1 = "0x0000" *) 
(* XPHYIO_MC_REG_RC04 = "0x0000" *) (* XPHYIO_MC_REG_RC04_F1 = "0x0000" *) (* XPHYIO_MC_REG_RC05 = "0x0000" *) 
(* XPHYIO_MC_REG_RC05_F1 = "0x0000" *) (* XPHYIO_MC_REG_RC08 = "0x0000" *) (* XPHYIO_MC_REG_RC0A = "0x0000" *) 
(* XPHYIO_MC_REG_RC0A_F1 = "0x0000" *) (* XPHYIO_MC_REG_RC0B = "0x0000" *) (* XPHYIO_MC_REG_RC0D = "0x0000" *) 
(* XPHYIO_MC_REG_RC0E = "0x0000" *) (* XPHYIO_MC_REG_RC0F = "0x0000" *) (* XPHYIO_MC_REG_RC0F_F1 = "0x0000" *) 
(* XPHYIO_MC_REG_RC2X = "0x0000" *) (* XPHYIO_MC_REG_RC3X = "0x0000" *) (* XPHYIO_MC_REG_RC3X_F1 = "0x0000" *) 
(* XPHYIO_MC_REG_RC5X = "0x0000" *) (* XPHYIO_MC_REG_RC5X_F1 = "0x0000" *) (* XPHYIO_MC_REG_RC8X = "0x0000" *) 
(* XPHYIO_MC_REG_RC8X_F1 = "0x0000" *) (* XPHYIO_MC_REG_RD_DRR_TKN_P0 = "0x001d0404" *) (* XPHYIO_MC_REG_RD_DRR_TKN_P1 = "0x00ff0404" *) 
(* XPHYIO_MC_REG_RD_DRR_TKN_P2 = "0x00190404" *) (* XPHYIO_MC_REG_RD_DRR_TKN_P3 = "0x00190404" *) (* XPHYIO_MC_REG_WR_DRR_TKN_P0 = "0x00001d04" *) 
(* XPHYIO_MC_REG_WR_DRR_TKN_P1 = "0x0000ff04" *) (* XPHYIO_MC_REG_WR_DRR_TKN_P2 = "0x00001904" *) (* XPHYIO_MC_REG_WR_DRR_TKN_P3 = "0x00001904" *) 
(* XPHYIO_MC_ROWADDRESSWIDTH = "16" *) (* XPHYIO_MC_RTT = "RZQ/6" *) (* XPHYIO_MC_SAVERESTORE = "false" *) 
(* XPHYIO_MC_SCRUBBING = "off" *) (* XPHYIO_MC_SELFREFRESH = "false" *) (* XPHYIO_MC_SILICON_REVISION = "NA" *) 
(* XPHYIO_MC_SIMMODE = "BFM" *) (* XPHYIO_MC_SIM_DEVICE = "VERSAL_AI_CORE_ES1" *) (* XPHYIO_MC_SKIPCAL = "Disable" *) 
(* XPHYIO_MC_SLOT = "Single" *) (* XPHYIO_MC_STACKHEIGHT = "1" *) (* XPHYIO_MC_SVFLOW = "Disable" *) 
(* XPHYIO_MC_SYSTEM_CLOCK = "Differential" *) (* XPHYIO_MC_TBCW = "0" *) (* XPHYIO_MC_TCCD = "0" *) 
(* XPHYIO_MC_TCCDMW = "32" *) (* XPHYIO_MC_TCCD_3DS = "0" *) (* XPHYIO_MC_TCCD_L = "8" *) 
(* XPHYIO_MC_TCCD_L_nCK = "5" *) (* XPHYIO_MC_TCCD_S = "4" *) (* XPHYIO_MC_TCKE = "8" *) 
(* XPHYIO_MC_TCMR_MRD = "0" *) (* XPHYIO_MC_TDQS2DQ_MAX = "0" *) (* XPHYIO_MC_TDQS2DQ_MIN = "0" *) 
(* XPHYIO_MC_TDQSCK_MAX = "0" *) (* XPHYIO_MC_TDQSCK_MIN = "1500" *) (* XPHYIO_MC_TDQSS_MAX = "1.250000" *) 
(* XPHYIO_MC_TDQSS_MIN = "0.750000" *) (* XPHYIO_MC_TEMP_DIR_DELETE = "TRUE" *) (* XPHYIO_MC_TFAW = "21000" *) 
(* XPHYIO_MC_TFAW_DLR = "0" *) (* XPHYIO_MC_TFAW_nCK = "34" *) (* XPHYIO_MC_TMOD = "24" *) 
(* XPHYIO_MC_TMOD_nCK = "24" *) (* XPHYIO_MC_TMPRR = "1" *) (* XPHYIO_MC_TMRC = "0" *) 
(* XPHYIO_MC_TMRD = "8" *) (* XPHYIO_MC_TMRD_div4 = "0" *) (* XPHYIO_MC_TMRD_nCK = "0" *) 
(* XPHYIO_MC_TMRR = "8" *) (* XPHYIO_MC_TMRW = "0" *) (* XPHYIO_MC_TMRW_div4 = "0" *) 
(* XPHYIO_MC_TMRW_nCK = "0" *) (* XPHYIO_MC_TODTon_MIN = "0" *) (* XPHYIO_MC_TOSCO = "0" *) 
(* XPHYIO_MC_TOSCO_nCK = "0" *) (* XPHYIO_MC_TPAR_ALERT_ON = "10" *) (* XPHYIO_MC_TPAR_ALERT_PW_MAX = "192" *) 
(* XPHYIO_MC_TPBR2PBR = "0" *) (* XPHYIO_MC_TPDM_RD = "0" *) (* XPHYIO_MC_TRAS = "32000" *) 
(* XPHYIO_MC_TRAS_nCK = "0" *) (* XPHYIO_MC_TRC = "45750" *) (* XPHYIO_MC_TRCD = "13750" *) 
(* XPHYIO_MC_TRCD_nCK = "0" *) (* XPHYIO_MC_TREFI = "7800000" *) (* XPHYIO_MC_TREFIPB = "0" *) 
(* XPHYIO_MC_TRFC = "350000" *) (* XPHYIO_MC_TRFCAB = "0" *) (* XPHYIO_MC_TRFCPB = "0" *) 
(* XPHYIO_MC_TRFC_DLR = "0" *) (* XPHYIO_MC_TRP = "13750" *) (* XPHYIO_MC_TRPAB = "0" *) 
(* XPHYIO_MC_TRPAB_nCK = "0" *) (* XPHYIO_MC_TRPPB = "0" *) (* XPHYIO_MC_TRPPB_nCK = "0" *) 
(* XPHYIO_MC_TRPRE = "0.900000" *) (* XPHYIO_MC_TRPST = "0.400000" *) (* XPHYIO_MC_TRRD = "0" *) 
(* XPHYIO_MC_TRRD_DLR = "0" *) (* XPHYIO_MC_TRRD_L = "8" *) (* XPHYIO_MC_TRRD_L_nCK = "1" *) 
(* XPHYIO_MC_TRRD_S = "4" *) (* XPHYIO_MC_TRRD_S_nCK = "1" *) (* XPHYIO_MC_TRRD_nCK = "0" *) 
(* XPHYIO_MC_TRTP = "7500" *) (* XPHYIO_MC_TRTP_nCK = "12" *) (* XPHYIO_MC_TRTW = "350" *) 
(* XPHYIO_MC_TSTAB = "0" *) (* XPHYIO_MC_TWPRE = "0.900000" *) (* XPHYIO_MC_TWPST = "0.330000" *) 
(* XPHYIO_MC_TWR = "15000" *) (* XPHYIO_MC_TWR_nCK = "0" *) (* XPHYIO_MC_TWTR = "0" *) 
(* XPHYIO_MC_TWTR_L = "7500" *) (* XPHYIO_MC_TWTR_S = "2500" *) (* XPHYIO_MC_TWTR_nCK = "0" *) 
(* XPHYIO_MC_TXP = "10" *) (* XPHYIO_MC_TXPR = "576" *) (* XPHYIO_MC_TXPR_nCK = "5" *) 
(* XPHYIO_MC_TZQCAL = "0" *) (* XPHYIO_MC_TZQCAL_div4 = "0" *) (* XPHYIO_MC_TZQCS = "128" *) 
(* XPHYIO_MC_TZQCS_ITVL = "1000000000" *) (* XPHYIO_MC_TZQINIT = "1024" *) (* XPHYIO_MC_TZQLAT = "0" *) 
(* XPHYIO_MC_TZQLAT_div4 = "0" *) (* XPHYIO_MC_TZQLAT_nCK = "0" *) (* XPHYIO_MC_TZQ_START_ITVL = "0" *) 
(* XPHYIO_MC_UBLAZE_APB_INTF = "FALSE" *) (* XPHYIO_MC_UB_CLK_MUX = "0x00000000" *) (* XPHYIO_MC_USERREFRESH = "false" *) 
(* XPHYIO_MC_VNC_ENABLE = "FALSE" *) (* XPHYIO_MC_WRITE_DM_DBI = "DM_NO_DBI" *) (* XPHYIO_MC_XLNX_RESPONDER = "true" *) 
(* XPHYIO_MC_XMPU_CONFIG0 = "0x00000008" *) (* XPHYIO_MC_XMPU_CONFIG1 = "0x00000008" *) (* XPHYIO_MC_XMPU_CONFIG10 = "0x00000008" *) 
(* XPHYIO_MC_XMPU_CONFIG11 = "0x00000008" *) (* XPHYIO_MC_XMPU_CONFIG12 = "0x00000008" *) (* XPHYIO_MC_XMPU_CONFIG13 = "0x00000008" *) 
(* XPHYIO_MC_XMPU_CONFIG14 = "0x00000008" *) (* XPHYIO_MC_XMPU_CONFIG15 = "0x00000008" *) (* XPHYIO_MC_XMPU_CONFIG3 = "0x00000008" *) 
(* XPHYIO_MC_XMPU_CONFIG4 = "0x00000008" *) (* XPHYIO_MC_XMPU_CONFIG5 = "0x00000008" *) (* XPHYIO_MC_XMPU_CONFIG6 = "0x00000008" *) 
(* XPHYIO_MC_XMPU_CONFIG7 = "0x00000008" *) (* XPHYIO_MC_XMPU_CONFIG8 = "0x00000008" *) (* XPHYIO_MC_XMPU_CONFIG9 = "0x00000008" *) 
(* XPHYIO_MC_XMPU_CTRL = "0x0000000b" *) (* XPHYIO_MC_XMPU_END_HI0 = "0x00000000" *) (* XPHYIO_MC_XMPU_END_HI1 = "0x00000000" *) 
(* XPHYIO_MC_XMPU_END_HI10 = "0x00000000" *) (* XPHYIO_MC_XMPU_END_HI11 = "0x00000000" *) (* XPHYIO_MC_XMPU_END_HI12 = "0x00000000" *) 
(* XPHYIO_MC_XMPU_END_HI13 = "0x00000000" *) (* XPHYIO_MC_XMPU_END_HI14 = "0x00000000" *) (* XPHYIO_MC_XMPU_END_HI15 = "0x00000000" *) 
(* XPHYIO_MC_XMPU_END_HI2 = "0x00000000" *) (* XPHYIO_MC_XMPU_END_HI3 = "0x00000000" *) (* XPHYIO_MC_XMPU_END_HI4 = "0x00000000" *) 
(* XPHYIO_MC_XMPU_END_HI5 = "0x00000000" *) (* XPHYIO_MC_XMPU_END_HI6 = "0x00000000" *) (* XPHYIO_MC_XMPU_END_HI7 = "0x00000000" *) 
(* XPHYIO_MC_XMPU_END_HI8 = "0x00000000" *) (* XPHYIO_MC_XMPU_END_HI9 = "0x00000000" *) (* XPHYIO_MC_XMPU_END_LO0 = "0x00000000" *) 
(* XPHYIO_MC_XMPU_END_LO1 = "0x00000000" *) (* XPHYIO_MC_XMPU_END_LO10 = "0x00000000" *) (* XPHYIO_MC_XMPU_END_LO11 = "0x00000000" *) 
(* XPHYIO_MC_XMPU_END_LO12 = "0x00000000" *) (* XPHYIO_MC_XMPU_END_LO13 = "0x00000000" *) (* XPHYIO_MC_XMPU_END_LO14 = "0x00000000" *) 
(* XPHYIO_MC_XMPU_END_LO15 = "0x00000000" *) (* XPHYIO_MC_XMPU_END_LO2 = "0x00000000" *) (* XPHYIO_MC_XMPU_END_LO3 = "0x00000000" *) 
(* XPHYIO_MC_XMPU_END_LO4 = "0x00000000" *) (* XPHYIO_MC_XMPU_END_LO5 = "0x00000000" *) (* XPHYIO_MC_XMPU_END_LO6 = "0x00000000" *) 
(* XPHYIO_MC_XMPU_END_LO7 = "0x00000000" *) (* XPHYIO_MC_XMPU_END_LO8 = "0x00000000" *) (* XPHYIO_MC_XMPU_END_LO9 = "0x00000000" *) 
(* XPHYIO_MC_XMPU_MASTER0 = "0x00000000" *) (* XPHYIO_MC_XMPU_MASTER1 = "0x00000000" *) (* XPHYIO_MC_XMPU_MASTER10 = "0x00000000" *) 
(* XPHYIO_MC_XMPU_MASTER11 = "0x00000000" *) (* XPHYIO_MC_XMPU_MASTER12 = "0x00000000" *) (* XPHYIO_MC_XMPU_MASTER13 = "0x00000000" *) 
(* XPHYIO_MC_XMPU_MASTER14 = "0x00000000" *) (* XPHYIO_MC_XMPU_MASTER15 = "0x00000000" *) (* XPHYIO_MC_XMPU_MASTER2 = "0x00000000" *) 
(* XPHYIO_MC_XMPU_MASTER3 = "0x00000000" *) (* XPHYIO_MC_XMPU_MASTER4 = "0x00000000" *) (* XPHYIO_MC_XMPU_MASTER5 = "0x00000000" *) 
(* XPHYIO_MC_XMPU_MASTER6 = "0x00000000" *) (* XPHYIO_MC_XMPU_MASTER7 = "0x00000000" *) (* XPHYIO_MC_XMPU_MASTER8 = "0x00000000" *) 
(* XPHYIO_MC_XMPU_MASTER9 = "0x00000000" *) (* XPHYIO_MC_XMPU_START_HI0 = "0x00000000" *) (* XPHYIO_MC_XMPU_START_HI1 = "0x00000000" *) 
(* XPHYIO_MC_XMPU_START_HI10 = "0x00000000" *) (* XPHYIO_MC_XMPU_START_HI11 = "0x00000000" *) (* XPHYIO_MC_XMPU_START_HI12 = "0x00000000" *) 
(* XPHYIO_MC_XMPU_START_HI13 = "0x00000000" *) (* XPHYIO_MC_XMPU_START_HI14 = "0x00000000" *) (* XPHYIO_MC_XMPU_START_HI15 = "0x00000000" *) 
(* XPHYIO_MC_XMPU_START_HI2 = "0x00000000" *) (* XPHYIO_MC_XMPU_START_HI3 = "0x00000000" *) (* XPHYIO_MC_XMPU_START_HI4 = "0x00000000" *) 
(* XPHYIO_MC_XMPU_START_HI5 = "0x00000000" *) (* XPHYIO_MC_XMPU_START_HI6 = "0x00000000" *) (* XPHYIO_MC_XMPU_START_HI7 = "0x00000000" *) 
(* XPHYIO_MC_XMPU_START_HI8 = "0x00000000" *) (* XPHYIO_MC_XMPU_START_HI9 = "0x00000000" *) (* XPHYIO_MC_XMPU_START_LO0 = "0x00000000" *) 
(* XPHYIO_MC_XMPU_START_LO1 = "0x00000000" *) (* XPHYIO_MC_XMPU_START_LO10 = "0x00000000" *) (* XPHYIO_MC_XMPU_START_LO11 = "0x00000000" *) 
(* XPHYIO_MC_XMPU_START_LO12 = "0x00000000" *) (* XPHYIO_MC_XMPU_START_LO13 = "0x00000000" *) (* XPHYIO_MC_XMPU_START_LO14 = "0x00000000" *) 
(* XPHYIO_MC_XMPU_START_LO15 = "0x00000000" *) (* XPHYIO_MC_XMPU_START_LO2 = "0x00000000" *) (* XPHYIO_MC_XMPU_START_LO3 = "0x00000000" *) 
(* XPHYIO_MC_XMPU_START_LO4 = "0x00000000" *) (* XPHYIO_MC_XMPU_START_LO5 = "0x00000000" *) (* XPHYIO_MC_XMPU_START_LO6 = "0x00000000" *) 
(* XPHYIO_MC_XMPU_START_LO7 = "0x00000000" *) (* XPHYIO_MC_XMPU_START_LO8 = "0x00000000" *) (* XPHYIO_MC_XMPU_START_LO9 = "0x00000000" *) 
(* XPHYIO_MC_XPLL_CLKOUT1_PERIOD = "1250" *) (* XPHYIO_MC_XPLL_CLKOUT1_PHASE = "236.250000" *) (* XPHYIO_MC_XPLL_CLKOUT1_PH_CTRL = "0x3" *) 
(* XPHYIO_MC_XPLL_CLKOUT2_PHASE = "0.000000" *) (* XPHYIO_MC_XPLL_CLKOUT2_PH_CTRL = "0x1" *) (* XPHYIO_MC_XPLL_CLKOUTPHY_CASCIN_EN = "TRUE" *) 
(* XPHYIO_MC_XPLL_CLKOUTPHY_CASCOUT_EN = "FALSE" *) (* XPHYIO_MC_XPLL_DESKEW2_MUXIN_SEL = "TRUE" *) (* XPHYIO_MC_XPLL_DESKEW_MUXIN_SEL = "TRUE" *) 
(* XPHYIO_MC_XPLL_DIV4_CLKOUT12 = "TRUE" *) (* XPHYIO_MC_XPLL_DIV4_CLKOUT3 = "TRUE" *) (* XPHYIO_MC_XPLL_DSKW_DLY1 = "12" *) 
(* XPHYIO_MC_XPLL_DSKW_DLY2 = "15" *) (* XPHYIO_MC_XPLL_DSKW_DLY_EN1 = "TRUE" *) (* XPHYIO_MC_XPLL_DSKW_DLY_EN2 = "TRUE" *) 
(* XPHYIO_MC_XPLL_DSKW_DLY_PATH1 = "FALSE" *) (* XPHYIO_MC_XPLL_DSKW_DLY_PATH2 = "TRUE" *) (* XPHYIO_MC_XPLL_MODE = "VarRxVarTx" *) 
(* XPHYIO_MC_ZQCS_FREQUENCY = "true" *) (* XPHYIO_MC_ZQCS_PIN = "true" *) (* XPHYIO_MC_ZQINTVL = "350" *) 
(* XPHYIO_NUM_MC = "1" *) (* XPHYIO_PHY_IP_INST_NAME = "noc_ddr4_phy" *) (* XPHYIO_USER_NPI_REG_MC_NSU_0_EGR = "0x00473610" *) 
(* XPHYIO_USER_NPI_REG_MC_NSU_0_ING = "0x04534101" *) (* XPHYIO_USER_NPI_REG_MC_NSU_0_R_EGR = "0x01010100" *) (* XPHYIO_USER_NPI_REG_MC_NSU_0_W_EGR = "0x00010100" *) 
(* XPHYIO_USER_NPI_REG_MC_NSU_1_EGR = "0x00473610" *) (* XPHYIO_USER_NPI_REG_MC_NSU_1_ING = "0x04534101" *) (* XPHYIO_USER_NPI_REG_MC_NSU_1_R_EGR = "0x01010100" *) 
(* XPHYIO_USER_NPI_REG_MC_NSU_1_W_EGR = "0x00010100" *) (* XPHYIO_USER_NPI_REG_MC_NSU_2_EGR = "0x00473610" *) (* XPHYIO_USER_NPI_REG_MC_NSU_2_ING = "0x04534101" *) 
(* XPHYIO_USER_NPI_REG_MC_NSU_2_R_EGR = "0x01010100" *) (* XPHYIO_USER_NPI_REG_MC_NSU_2_W_EGR = "0x00010100" *) (* XPHYIO_USER_NPI_REG_MC_NSU_3_EGR = "0x00473610" *) 
(* XPHYIO_USER_NPI_REG_MC_NSU_3_ING = "0x04534101" *) (* XPHYIO_USER_NPI_REG_MC_NSU_3_R_EGR = "0x01010100" *) (* XPHYIO_USER_NPI_REG_MC_NSU_3_W_EGR = "0x00010100" *) 
(* X_VERSAL_IO_FLOW = "xilinx.com:ip:noc_mc_ddr4_phy:1.0" *) (* dont_touch = "true" *) 
module vitis_design_noc_ddr4_0_bd_90d1_MC0_ddrc_0_wrapper
   (from_noc_0,
    from_noc_1,
    from_noc_2,
    from_noc_3,
    sys_clk_p,
    sys_clk_n,
    ch0_ddr4_adr,
    ch0_ddr4_ba,
    ch0_ddr4_bg,
    ch0_ddr4_cke,
    ch0_ddr4_ck_t,
    ch0_ddr4_ck_c,
    ch0_ddr4_cs_n,
    ch0_ddr4_dm_dbi_n,
    ch0_ddr4_dq,
    ch0_ddr4_dqs_c,
    ch0_ddr4_dqs_t,
    ch0_ddr4_odt,
    ch0_ddr4_reset_n,
    ch0_ddr4_act_n,
    noc2dmc_valid_in_0,
    noc2dmc_data_in_0,
    noc2dmc_credit_rdy_0,
    dmc2noc_credit_rtn_0,
    noc2dmc_valid_in_1,
    noc2dmc_data_in_1,
    noc2dmc_credit_rdy_1,
    dmc2noc_credit_rtn_1,
    noc2dmc_valid_in_2,
    noc2dmc_data_in_2,
    noc2dmc_credit_rdy_2,
    dmc2noc_credit_rtn_2,
    noc2dmc_valid_in_3,
    noc2dmc_data_in_3,
    noc2dmc_credit_rdy_3,
    dmc2noc_credit_rtn_3,
    dmc2noc_valid_out_0,
    dmc2noc_data_out_0,
    dmc2noc_credit_rdy_0,
    noc2dmc_credit_rtn_0,
    dmc2noc_valid_out_1,
    dmc2noc_data_out_1,
    dmc2noc_credit_rdy_1,
    noc2dmc_credit_rtn_1,
    dmc2noc_valid_out_2,
    dmc2noc_data_out_2,
    dmc2noc_credit_rdy_2,
    noc2dmc_credit_rtn_2,
    dmc2noc_valid_out_3,
    dmc2noc_data_out_3,
    dmc2noc_credit_rdy_3,
    noc2dmc_credit_rtn_3);
  input from_noc_0;
  input from_noc_1;
  input from_noc_2;
  input from_noc_3;
  input sys_clk_p;
  input sys_clk_n;
  output [16:0]ch0_ddr4_adr;
  output [1:0]ch0_ddr4_ba;
  output [1:0]ch0_ddr4_bg;
  output [0:0]ch0_ddr4_cke;
  output [0:0]ch0_ddr4_ck_t;
  output [0:0]ch0_ddr4_ck_c;
  output [0:0]ch0_ddr4_cs_n;
  inout [7:0]ch0_ddr4_dm_dbi_n;
  inout [63:0]ch0_ddr4_dq;
  inout [7:0]ch0_ddr4_dqs_c;
  inout [7:0]ch0_ddr4_dqs_t;
  output [0:0]ch0_ddr4_odt;
  output ch0_ddr4_reset_n;
  output ch0_ddr4_act_n;
  input [7:0]noc2dmc_valid_in_0;
  input [181:0]noc2dmc_data_in_0;
  input noc2dmc_credit_rdy_0;
  output [7:0]dmc2noc_credit_rtn_0;
  input [7:0]noc2dmc_valid_in_1;
  input [181:0]noc2dmc_data_in_1;
  input noc2dmc_credit_rdy_1;
  output [7:0]dmc2noc_credit_rtn_1;
  input [7:0]noc2dmc_valid_in_2;
  input [181:0]noc2dmc_data_in_2;
  input noc2dmc_credit_rdy_2;
  output [7:0]dmc2noc_credit_rtn_2;
  input [7:0]noc2dmc_valid_in_3;
  input [181:0]noc2dmc_data_in_3;
  input noc2dmc_credit_rdy_3;
  output [7:0]dmc2noc_credit_rtn_3;
  output [7:0]dmc2noc_valid_out_0;
  output [181:0]dmc2noc_data_out_0;
  output dmc2noc_credit_rdy_0;
  input [7:0]noc2dmc_credit_rtn_0;
  output [7:0]dmc2noc_valid_out_1;
  output [181:0]dmc2noc_data_out_1;
  output dmc2noc_credit_rdy_1;
  input [7:0]noc2dmc_credit_rtn_1;
  output [7:0]dmc2noc_valid_out_2;
  output [181:0]dmc2noc_data_out_2;
  output dmc2noc_credit_rdy_2;
  input [7:0]noc2dmc_credit_rtn_2;
  output [7:0]dmc2noc_valid_out_3;
  output [181:0]dmc2noc_data_out_3;
  output dmc2noc_credit_rdy_3;
  input [7:0]noc2dmc_credit_rtn_3;

  wire ch0_ddr4_act_n;
  wire [16:0]ch0_ddr4_adr;
  wire [1:0]ch0_ddr4_ba;
  wire [1:0]ch0_ddr4_bg;
  wire [0:0]ch0_ddr4_ck_c;
  wire [0:0]ch0_ddr4_ck_t;
  wire [0:0]ch0_ddr4_cke;
  wire [0:0]ch0_ddr4_cs_n;
  wire [7:0]ch0_ddr4_dm_dbi_n;
  wire [63:0]ch0_ddr4_dq;
  wire [7:0]ch0_ddr4_dqs_c;
  wire [7:0]ch0_ddr4_dqs_t;
  wire [0:0]ch0_ddr4_odt;
  wire ch0_ddr4_reset_n;
  wire dmc2noc_credit_rdy_0;
  wire dmc2noc_credit_rdy_1;
  wire dmc2noc_credit_rdy_2;
  wire dmc2noc_credit_rdy_3;
  wire [7:0]dmc2noc_credit_rtn_0;
  wire [7:0]dmc2noc_credit_rtn_1;
  wire [7:0]dmc2noc_credit_rtn_2;
  wire [7:0]dmc2noc_credit_rtn_3;
  wire [181:0]dmc2noc_data_out_0;
  wire [181:0]dmc2noc_data_out_1;
  wire [181:0]dmc2noc_data_out_2;
  wire [181:0]dmc2noc_data_out_3;
  wire [7:0]dmc2noc_valid_out_0;
  wire [7:0]dmc2noc_valid_out_1;
  wire [7:0]dmc2noc_valid_out_2;
  wire [7:0]dmc2noc_valid_out_3;
  wire from_noc_0;
  wire from_noc_1;
  wire from_noc_2;
  wire from_noc_3;
  wire noc2dmc_credit_rdy_0;
  wire noc2dmc_credit_rdy_1;
  wire noc2dmc_credit_rdy_2;
  wire noc2dmc_credit_rdy_3;
  wire [7:0]noc2dmc_credit_rtn_0;
  wire [7:0]noc2dmc_credit_rtn_1;
  wire [7:0]noc2dmc_credit_rtn_2;
  wire [7:0]noc2dmc_credit_rtn_3;
  wire [181:0]noc2dmc_data_in_0;
  wire [181:0]noc2dmc_data_in_1;
  wire [181:0]noc2dmc_data_in_2;
  wire [181:0]noc2dmc_data_in_3;
  wire [7:0]noc2dmc_valid_in_0;
  wire [7:0]noc2dmc_valid_in_1;
  wire [7:0]noc2dmc_valid_in_2;
  wire [7:0]noc2dmc_valid_in_3;
  wire sys_clk_n;
  wire sys_clk_p;

  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  vitis_design_noc_ddr4_0_bd_90d1_MC0_ddrc_0_phy noc_ddr4_phy
       (.ch0_ddr4_act_n(ch0_ddr4_act_n),
        .ch0_ddr4_adr(ch0_ddr4_adr),
        .ch0_ddr4_ba(ch0_ddr4_ba),
        .ch0_ddr4_bg(ch0_ddr4_bg),
        .ch0_ddr4_ck_c(ch0_ddr4_ck_c),
        .ch0_ddr4_ck_t(ch0_ddr4_ck_t),
        .ch0_ddr4_cke(ch0_ddr4_cke),
        .ch0_ddr4_cs_n(ch0_ddr4_cs_n),
        .ch0_ddr4_dm_dbi_n(ch0_ddr4_dm_dbi_n),
        .ch0_ddr4_dq(ch0_ddr4_dq),
        .ch0_ddr4_dqs_c(ch0_ddr4_dqs_c),
        .ch0_ddr4_dqs_t(ch0_ddr4_dqs_t),
        .ch0_ddr4_odt(ch0_ddr4_odt),
        .ch0_ddr4_reset_n(ch0_ddr4_reset_n),
        .dmc2noc_credit_rdy_0(dmc2noc_credit_rdy_0),
        .dmc2noc_credit_rdy_1(dmc2noc_credit_rdy_1),
        .dmc2noc_credit_rdy_2(dmc2noc_credit_rdy_2),
        .dmc2noc_credit_rdy_3(dmc2noc_credit_rdy_3),
        .dmc2noc_credit_rtn_0(dmc2noc_credit_rtn_0),
        .dmc2noc_credit_rtn_1(dmc2noc_credit_rtn_1),
        .dmc2noc_credit_rtn_2(dmc2noc_credit_rtn_2),
        .dmc2noc_credit_rtn_3(dmc2noc_credit_rtn_3),
        .dmc2noc_data_out_0(dmc2noc_data_out_0),
        .dmc2noc_data_out_1(dmc2noc_data_out_1),
        .dmc2noc_data_out_2(dmc2noc_data_out_2),
        .dmc2noc_data_out_3(dmc2noc_data_out_3),
        .dmc2noc_valid_out_0(dmc2noc_valid_out_0),
        .dmc2noc_valid_out_1(dmc2noc_valid_out_1),
        .dmc2noc_valid_out_2(dmc2noc_valid_out_2),
        .dmc2noc_valid_out_3(dmc2noc_valid_out_3),
        .from_noc_0(from_noc_0),
        .from_noc_1(from_noc_1),
        .from_noc_2(from_noc_2),
        .from_noc_3(from_noc_3),
        .noc2dmc_credit_rdy_0(noc2dmc_credit_rdy_0),
        .noc2dmc_credit_rdy_1(noc2dmc_credit_rdy_1),
        .noc2dmc_credit_rdy_2(noc2dmc_credit_rdy_2),
        .noc2dmc_credit_rdy_3(noc2dmc_credit_rdy_3),
        .noc2dmc_credit_rtn_0(noc2dmc_credit_rtn_0),
        .noc2dmc_credit_rtn_1(noc2dmc_credit_rtn_1),
        .noc2dmc_credit_rtn_2(noc2dmc_credit_rtn_2),
        .noc2dmc_credit_rtn_3(noc2dmc_credit_rtn_3),
        .noc2dmc_data_in_0(noc2dmc_data_in_0),
        .noc2dmc_data_in_1(noc2dmc_data_in_1),
        .noc2dmc_data_in_2(noc2dmc_data_in_2),
        .noc2dmc_data_in_3(noc2dmc_data_in_3),
        .noc2dmc_valid_in_0(noc2dmc_valid_in_0),
        .noc2dmc_valid_in_1(noc2dmc_valid_in_1),
        .noc2dmc_valid_in_2(noc2dmc_valid_in_2),
        .noc2dmc_valid_in_3(noc2dmc_valid_in_3),
        .sys_clk_n(sys_clk_n),
        .sys_clk_p(sys_clk_p));
endmodule

(* CHECK_LICENSE_TYPE = "noc_nmu_0,noc_nmu_v1_0_0_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "bd_90d1_S00_AXI_nmu_0" *) 
(* X_CORE_INFO = "noc_nmu_v1_0_0_0,Vivado 2018.1.0" *) 
module vitis_design_noc_ddr4_0_bd_90d1_S00_AXI_nmu_0
   (IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_AWID,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BID,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RID,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RVALID,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARID,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARQOS,
    IF_NOC_AXI_ARREGION,
    IF_NOC_AXI_ARSIZE,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWQOS,
    IF_NOC_AXI_AWREGION,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    NMU_RD_DEST_MODE,
    NMU_WR_DEST_MODE,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    NMU,
    NMU_WR_USR_DST,
    NMU_RD_USR_DST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WVALID" *) input IF_NOC_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WREADY" *) output IF_NOC_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WLAST" *) input [0:0]IF_NOC_AXI_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWID" *) input [0:0]IF_NOC_AXI_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WDATA" *) input [31:0]IF_NOC_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WSTRB" *) input [3:0]IF_NOC_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARREADY" *) output IF_NOC_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWREADY" *) output IF_NOC_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BID" *) output [0:0]IF_NOC_AXI_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BRESP" *) output [1:0]IF_NOC_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BVALID" *) output IF_NOC_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RDATA" *) output [31:0]IF_NOC_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RID" *) output [0:0]IF_NOC_AXI_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RLAST" *) output [0:0]IF_NOC_AXI_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RRESP" *) output [1:0]IF_NOC_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RVALID" *) output IF_NOC_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARADDR" *) input [63:0]IF_NOC_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARBURST" *) input [1:0]IF_NOC_AXI_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARCACHE" *) input [3:0]IF_NOC_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARID" *) input [0:0]IF_NOC_AXI_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARLEN" *) input [7:0]IF_NOC_AXI_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARLOCK" *) input [0:0]IF_NOC_AXI_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARPROT" *) input [2:0]IF_NOC_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARQOS" *) input [3:0]IF_NOC_AXI_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARREGION" *) input [3:0]IF_NOC_AXI_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARSIZE" *) input [2:0]IF_NOC_AXI_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARVALID" *) input IF_NOC_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWADDR" *) input [63:0]IF_NOC_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWBURST" *) input [1:0]IF_NOC_AXI_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWCACHE" *) input [3:0]IF_NOC_AXI_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWLEN" *) input [7:0]IF_NOC_AXI_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWLOCK" *) input [0:0]IF_NOC_AXI_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWPROT" *) input [2:0]IF_NOC_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWQOS" *) input [3:0]IF_NOC_AXI_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWREGION" *) input [3:0]IF_NOC_AXI_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWSIZE" *) input [2:0]IF_NOC_AXI_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWVALID" *) input IF_NOC_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BREADY" *) input IF_NOC_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RREADY" *) input IF_NOC_AXI_RREADY;
  input NMU_RD_DEST_MODE;
  input NMU_WR_DEST_MODE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP CREDIT_RETURN" *) output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP CREDIT_RDY" *) output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP FLIT" *) output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP VALID" *) output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk aclk" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF SAXI4:SAXI_STREAM, FREQ_HZ 100000000, PHASE 0.000" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP CREDIT_RDY" *) input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP FLIT" *) input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP VALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SNPP, IN_SYNTHESIS_HDL NO, CAN_DEBUG false" *) input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP CREDIT_RETURN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MNPP, IN_SYNTHESIS_HDL NO, CAN_DEBUG false" *) input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  (* dont_touch = "true" *) output NMU;
  input [11:0]NMU_WR_USR_DST;
  input [11:0]NMU_RD_USR_DST;

  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [0:0]IF_NOC_AXI_ARID;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire [3:0]IF_NOC_AXI_ARQOS;
  wire IF_NOC_AXI_ARREADY;
  wire [3:0]IF_NOC_AXI_ARREGION;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [0:0]IF_NOC_AXI_AWID;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire [3:0]IF_NOC_AXI_AWQOS;
  wire IF_NOC_AXI_AWREADY;
  wire [3:0]IF_NOC_AXI_AWREGION;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire IF_NOC_AXI_AWVALID;
  wire [0:0]IF_NOC_AXI_BID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire IF_NOC_AXI_BVALID;
  wire [31:0]IF_NOC_AXI_RDATA;
  wire [0:0]IF_NOC_AXI_RID;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire IF_NOC_AXI_RVALID;
  wire [31:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [3:0]IF_NOC_AXI_WSTRB;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  (* DONT_TOUCH *) wire NMU;
  wire NMU_RD_DEST_MODE;
  wire [11:0]NMU_RD_USR_DST;
  wire NMU_WR_DEST_MODE;
  wire [11:0]NMU_WR_USR_DST;
  wire aclk;

  (* REG_ADDR_DST0 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST1 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST10 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST11 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST12 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST13 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST14 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST15 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST2 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST3 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST4 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST5 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST6 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST7 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST8 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST9 = "16'b0000000000000000" *) 
  (* REG_ADDR_ENABLE = "16'b0000000000000000" *) 
  (* REG_ADDR_MADDR0 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK0 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_REMAP = "16'b0000000000000000" *) 
  (* REG_ADDR_RPADDR0 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADR_MAP_CPM = "12'b111111000000" *) 
  (* REG_ADR_MAP_FPD_AFI_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_FPD_AFI_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_LPD_AFI_FS = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_2 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_3 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PCIE = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_2 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_3 = "12'b111111000000" *) 
  (* REG_ADR_MAP_QSPI = "12'b111111000000" *) 
  (* REG_ADR_MAP_STM_GIC = "12'b111111000000" *) 
  (* REG_ADR_MAP_XPDS = "12'b111111000000" *) 
  (* REG_AXI_NON_MOD_DISABLE = "1'b0" *) 
  (* REG_AXI_PAR_CHK = "2'b00" *) 
  (* REG_CHOPSIZE = "4'b1010" *) 
  (* REG_DDR_ADR_MAP0 = "15'b110000000000000" *) 
  (* REG_DDR_ADR_MAP1 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP2 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP3 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP4 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP5 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP6 = "15'b001111111111111" *) 
  (* REG_DDR_DST_MAP0 = "12'b001011000000" *) 
  (* REG_DDR_DST_MAP1 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP2 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP3 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP4 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP5 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP6 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP7 = "12'b111111000000" *) 
  (* REG_DWIDTH = "3'b010" *) 
  (* REG_ECC_CHK_EN = "1'b1" *) 
  (* REG_HBM_MAP_T0_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH9 = "12'b111111000000" *) 
  (* REG_MODE_SELECT = "16'b0000000000000000" *) 
  (* REG_OUTSTANDING_RD_TXN = "7'b1000000" *) 
  (* REG_OUTSTANDING_WR_TXN = "7'b1000000" *) 
  (* REG_PRIORITY = "2'b00" *) 
  (* REG_RD_AXPROT_SEL = "6'b000000" *) 
  (* REG_RD_RATE_CREDIT_DROP = "10'b0000000100" *) 
  (* REG_RD_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
  (* REG_RD_VCA_TOKEN0 = "8'b01010101" *) 
  (* REG_RPOISON_TO_SLVERR = "1'b0" *) 
  (* REG_RROB_RAM_SETTING = "9'b000010010" *) 
  (* REG_SMID_SEL = "20'b00000000000000000000" *) 
  (* REG_SRC = "12'b000000000000" *) 
  (* REG_TBASE_AXI_TIMEOUT = "3'b001" *) 
  (* REG_TBASE_MODE_RLIMIT_RD = "3'b010" *) 
  (* REG_TBASE_MODE_RLIMIT_WR = "3'b010" *) 
  (* REG_TBASE_TRK_TIMEOUT = "3'b001" *) 
  (* REG_VC_MAP = "12'b111110101100" *) 
  (* REG_WBUF_LAUNCH_SIZE = "6'b010000" *) 
  (* REG_WBUF_RAM_SETTING = "9'b000010010" *) 
  (* REG_WR_AXPROT_SEL = "6'b000000" *) 
  (* REG_WR_RATE_CREDIT_DROP = "10'b0000000100" *) 
  (* REG_WR_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
  (* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
  vitis_design_noc_ddr4_0_bd_90d1_S00_AXI_nmu_0_top bd_90d1_S00_AXI_nmu_0_top_INST
       (.IF_NOC_AXI_ARADDR(IF_NOC_AXI_ARADDR),
        .IF_NOC_AXI_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_ARID(IF_NOC_AXI_ARID),
        .IF_NOC_AXI_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_ARQOS(IF_NOC_AXI_ARQOS),
        .IF_NOC_AXI_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_ARREGION(IF_NOC_AXI_ARREGION),
        .IF_NOC_AXI_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_AWADDR(IF_NOC_AXI_AWADDR),
        .IF_NOC_AXI_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_AWID(IF_NOC_AXI_AWID),
        .IF_NOC_AXI_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_AWQOS(IF_NOC_AXI_AWQOS),
        .IF_NOC_AXI_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_AWREGION(IF_NOC_AXI_AWREGION),
        .IF_NOC_AXI_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_BID(IF_NOC_AXI_BID),
        .IF_NOC_AXI_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_RDATA(IF_NOC_AXI_RDATA),
        .IF_NOC_AXI_RID(IF_NOC_AXI_RID),
        .IF_NOC_AXI_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_WDATA(IF_NOC_AXI_WDATA),
        .IF_NOC_AXI_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_WSTRB(IF_NOC_AXI_WSTRB),
        .IF_NOC_AXI_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .NMU(NMU),
        .NMU_RD_DEST_MODE(NMU_RD_DEST_MODE),
        .NMU_RD_USR_DST(NMU_RD_USR_DST),
        .NMU_WR_DEST_MODE(NMU_WR_DEST_MODE),
        .NMU_WR_USR_DST(NMU_WR_USR_DST),
        .aclk(aclk));
endmodule

(* ORIG_REF_NAME = "bd_90d1_S00_AXI_nmu_0_top" *) (* REG_ADDR_DST0 = "16'b0000000000000000" *) (* REG_ADDR_DST1 = "16'b0000000000000000" *) 
(* REG_ADDR_DST10 = "16'b0000000000000000" *) (* REG_ADDR_DST11 = "16'b0000000000000000" *) (* REG_ADDR_DST12 = "16'b0000000000000000" *) 
(* REG_ADDR_DST13 = "16'b0000000000000000" *) (* REG_ADDR_DST14 = "16'b0000000000000000" *) (* REG_ADDR_DST15 = "16'b0000000000000000" *) 
(* REG_ADDR_DST2 = "16'b0000000000000000" *) (* REG_ADDR_DST3 = "16'b0000000000000000" *) (* REG_ADDR_DST4 = "16'b0000000000000000" *) 
(* REG_ADDR_DST5 = "16'b0000000000000000" *) (* REG_ADDR_DST6 = "16'b0000000000000000" *) (* REG_ADDR_DST7 = "16'b0000000000000000" *) 
(* REG_ADDR_DST8 = "16'b0000000000000000" *) (* REG_ADDR_DST9 = "16'b0000000000000000" *) (* REG_ADDR_ENABLE = "16'b0000000000000000" *) 
(* REG_ADDR_MADDR0 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR10 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR11 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR13 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR14 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR2 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR3 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR5 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR6 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR8 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR9 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK0 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK1 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK10 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK11 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK12 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK13 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK14 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK15 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK2 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK3 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK4 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK5 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK6 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK7 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK8 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK9 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_REMAP = "16'b0000000000000000" *) 
(* REG_ADDR_RPADDR0 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR10 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR11 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR13 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR14 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR2 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR3 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR5 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR6 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR8 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR9 = "32'b00000000000000000000000000000000" *) (* REG_ADR_MAP_CPM = "12'b111111000000" *) (* REG_ADR_MAP_FPD_AFI_0 = "12'b111111000000" *) 
(* REG_ADR_MAP_FPD_AFI_1 = "12'b111111000000" *) (* REG_ADR_MAP_LPD_AFI_FS = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_0 = "12'b111111000000" *) 
(* REG_ADR_MAP_ME_ARRAY_1 = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_2 = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_3 = "12'b111111000000" *) 
(* REG_ADR_MAP_PCIE = "12'b111111000000" *) (* REG_ADR_MAP_PMC = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_0 = "12'b111111000000" *) 
(* REG_ADR_MAP_PMC_ALIAS_1 = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_2 = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_3 = "12'b111111000000" *) 
(* REG_ADR_MAP_QSPI = "12'b111111000000" *) (* REG_ADR_MAP_STM_GIC = "12'b111111000000" *) (* REG_ADR_MAP_XPDS = "12'b111111000000" *) 
(* REG_AXI_NON_MOD_DISABLE = "1'b0" *) (* REG_AXI_PAR_CHK = "2'b00" *) (* REG_CHOPSIZE = "4'b1010" *) 
(* REG_DDR_ADR_MAP0 = "15'b110000000000000" *) (* REG_DDR_ADR_MAP1 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP2 = "15'b001111111111111" *) 
(* REG_DDR_ADR_MAP3 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP4 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP5 = "15'b001111111111111" *) 
(* REG_DDR_ADR_MAP6 = "15'b001111111111111" *) (* REG_DDR_DST_MAP0 = "12'b001011000000" *) (* REG_DDR_DST_MAP1 = "12'b111111000000" *) 
(* REG_DDR_DST_MAP2 = "12'b111111000000" *) (* REG_DDR_DST_MAP3 = "12'b111111000000" *) (* REG_DDR_DST_MAP4 = "12'b111111000000" *) 
(* REG_DDR_DST_MAP5 = "12'b111111000000" *) (* REG_DDR_DST_MAP6 = "12'b111111000000" *) (* REG_DDR_DST_MAP7 = "12'b111111000000" *) 
(* REG_DWIDTH = "3'b010" *) (* REG_ECC_CHK_EN = "1'b1" *) (* REG_HBM_MAP_T0_CH0 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH1 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH11 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH12 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH14 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH15 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH3 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH4 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH6 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH7 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH9 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH1 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH10 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH12 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH13 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH15 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH2 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH4 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH5 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH7 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH8 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH9 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH1 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH12 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH15 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH4 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH7 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH9 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH0 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH1 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH11 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH12 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH14 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH15 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH3 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH4 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH6 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH7 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH9 = "12'b111111000000" *) 
(* REG_MODE_SELECT = "16'b0000000000000000" *) (* REG_OUTSTANDING_RD_TXN = "7'b1000000" *) (* REG_OUTSTANDING_WR_TXN = "7'b1000000" *) 
(* REG_PRIORITY = "2'b00" *) (* REG_RD_AXPROT_SEL = "6'b000000" *) (* REG_RD_RATE_CREDIT_DROP = "10'b0000000100" *) 
(* REG_RD_RATE_CREDIT_LIMIT = "13'b0000100000000" *) (* REG_RD_VCA_TOKEN0 = "8'b01010101" *) (* REG_RPOISON_TO_SLVERR = "1'b0" *) 
(* REG_RROB_RAM_SETTING = "9'b000010010" *) (* REG_SMID_SEL = "20'b00000000000000000000" *) (* REG_SRC = "12'b000000000000" *) 
(* REG_TBASE_AXI_TIMEOUT = "3'b001" *) (* REG_TBASE_MODE_RLIMIT_RD = "3'b010" *) (* REG_TBASE_MODE_RLIMIT_WR = "3'b010" *) 
(* REG_TBASE_TRK_TIMEOUT = "3'b001" *) (* REG_VC_MAP = "12'b111110101100" *) (* REG_WBUF_LAUNCH_SIZE = "6'b010000" *) 
(* REG_WBUF_RAM_SETTING = "9'b000010010" *) (* REG_WR_AXPROT_SEL = "6'b000000" *) (* REG_WR_RATE_CREDIT_DROP = "10'b0000000100" *) 
(* REG_WR_RATE_CREDIT_LIMIT = "13'b0000100000000" *) (* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
module vitis_design_noc_ddr4_0_bd_90d1_S00_AXI_nmu_0_top
   (IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_AWID,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BID,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RID,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RVALID,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARID,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARQOS,
    IF_NOC_AXI_ARREGION,
    IF_NOC_AXI_ARSIZE,
    NMU_RD_DEST_MODE,
    NMU_WR_DEST_MODE,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWQOS,
    IF_NOC_AXI_AWREGION,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    NMU,
    NMU_WR_USR_DST,
    NMU_RD_USR_DST);
  input IF_NOC_AXI_WVALID;
  output IF_NOC_AXI_WREADY;
  input [0:0]IF_NOC_AXI_WLAST;
  input [0:0]IF_NOC_AXI_AWID;
  input [31:0]IF_NOC_AXI_WDATA;
  input [3:0]IF_NOC_AXI_WSTRB;
  output IF_NOC_AXI_ARREADY;
  output IF_NOC_AXI_AWREADY;
  output [0:0]IF_NOC_AXI_BID;
  output [1:0]IF_NOC_AXI_BRESP;
  output IF_NOC_AXI_BVALID;
  output [31:0]IF_NOC_AXI_RDATA;
  output [0:0]IF_NOC_AXI_RID;
  output [0:0]IF_NOC_AXI_RLAST;
  output [1:0]IF_NOC_AXI_RRESP;
  output IF_NOC_AXI_RVALID;
  output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  input aclk;
  input [63:0]IF_NOC_AXI_ARADDR;
  input [1:0]IF_NOC_AXI_ARBURST;
  input [3:0]IF_NOC_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARID" *) input [0:0]IF_NOC_AXI_ARID;
  input [7:0]IF_NOC_AXI_ARLEN;
  input [0:0]IF_NOC_AXI_ARLOCK;
  input [2:0]IF_NOC_AXI_ARPROT;
  input [3:0]IF_NOC_AXI_ARQOS;
  input [3:0]IF_NOC_AXI_ARREGION;
  input [2:0]IF_NOC_AXI_ARSIZE;
  input NMU_RD_DEST_MODE;
  input NMU_WR_DEST_MODE;
  input IF_NOC_AXI_ARVALID;
  input [63:0]IF_NOC_AXI_AWADDR;
  input [1:0]IF_NOC_AXI_AWBURST;
  input [3:0]IF_NOC_AXI_AWCACHE;
  input [7:0]IF_NOC_AXI_AWLEN;
  input [0:0]IF_NOC_AXI_AWLOCK;
  input [2:0]IF_NOC_AXI_AWPROT;
  input [3:0]IF_NOC_AXI_AWQOS;
  input [3:0]IF_NOC_AXI_AWREGION;
  input [2:0]IF_NOC_AXI_AWSIZE;
  input IF_NOC_AXI_AWVALID;
  input IF_NOC_AXI_BREADY;
  input IF_NOC_AXI_RREADY;
  input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  output NMU;
  input [11:0]NMU_WR_USR_DST;
  input [11:0]NMU_RD_USR_DST;

  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [0:0]IF_NOC_AXI_ARID;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire [3:0]IF_NOC_AXI_ARQOS;
  wire IF_NOC_AXI_ARREADY;
  wire [3:0]IF_NOC_AXI_ARREGION;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [0:0]IF_NOC_AXI_AWID;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire [3:0]IF_NOC_AXI_AWQOS;
  wire IF_NOC_AXI_AWREADY;
  wire [3:0]IF_NOC_AXI_AWREGION;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire IF_NOC_AXI_AWVALID;
  wire [0:0]IF_NOC_AXI_BID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire IF_NOC_AXI_BVALID;
  wire [31:0]IF_NOC_AXI_RDATA;
  wire [0:0]IF_NOC_AXI_RID;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire IF_NOC_AXI_RVALID;
  wire [31:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [3:0]IF_NOC_AXI_WSTRB;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  wire NMU;
  wire NMU_RD_DEST_MODE;
  wire [11:0]NMU_RD_USR_DST;
  wire NMU_WR_DEST_MODE;
  wire [11:0]NMU_WR_USR_DST;
  wire aclk;
  wire NLW_NOC_NMU512_INST_IF_NOC_AXI_RPOISON_UNCONNECTED;
  wire NLW_NOC_NMU512_INST_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN_UNCONNECTED;
  wire NLW_NOC_NMU512_INST_IF_NOC_NPP_OUT_NOC_FLIT_EN_UNCONNECTED;
  wire NLW_NOC_NMU512_INST_IF_NOC_NPP_OUT_NOC_VALID_EN_UNCONNECTED;
  wire [15:1]NLW_NOC_NMU512_INST_IF_NOC_AXI_ARID_UNCONNECTED;
  wire [15:1]NLW_NOC_NMU512_INST_IF_NOC_AXI_AWID_UNCONNECTED;
  wire [15:1]NLW_NOC_NMU512_INST_IF_NOC_AXI_BID_UNCONNECTED;
  wire [15:0]NLW_NOC_NMU512_INST_IF_NOC_AXI_BUSER_UNCONNECTED;
  wire [511:32]NLW_NOC_NMU512_INST_IF_NOC_AXI_RDATA_UNCONNECTED;
  wire [63:0]NLW_NOC_NMU512_INST_IF_NOC_AXI_RDATA_PAR_UNCONNECTED;
  wire [15:1]NLW_NOC_NMU512_INST_IF_NOC_AXI_RID_UNCONNECTED;
  wire [15:0]NLW_NOC_NMU512_INST_IF_NOC_AXI_RUSER_UNCONNECTED;
  wire [9:0]NLW_NOC_NMU512_INST_IF_NOC_AXI_TDEST_UNCONNECTED;
  wire [511:32]NLW_NOC_NMU512_INST_IF_NOC_AXI_WDATA_UNCONNECTED;
  wire [63:4]NLW_NOC_NMU512_INST_IF_NOC_AXI_WSTRB_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  NOC_NMU512 #(
    .REG_ADDR_DST0(16'h0000),
    .REG_ADDR_DST1(16'h0000),
    .REG_ADDR_DST10(16'h0000),
    .REG_ADDR_DST11(16'h0000),
    .REG_ADDR_DST12(16'h0000),
    .REG_ADDR_DST13(16'h0000),
    .REG_ADDR_DST14(16'h0000),
    .REG_ADDR_DST15(16'h0000),
    .REG_ADDR_DST2(16'h0000),
    .REG_ADDR_DST3(16'h0000),
    .REG_ADDR_DST4(16'h0000),
    .REG_ADDR_DST5(16'h0000),
    .REG_ADDR_DST6(16'h0000),
    .REG_ADDR_DST7(16'h0000),
    .REG_ADDR_DST8(16'h0000),
    .REG_ADDR_DST9(16'h0000),
    .REG_ADDR_ENABLE(16'h0000),
    .REG_ADDR_MADDR0(32'h00000000),
    .REG_ADDR_MADDR1(32'h00000000),
    .REG_ADDR_MADDR10(32'h00000000),
    .REG_ADDR_MADDR11(32'h00000000),
    .REG_ADDR_MADDR12(32'h00000000),
    .REG_ADDR_MADDR13(32'h00000000),
    .REG_ADDR_MADDR14(32'h00000000),
    .REG_ADDR_MADDR15(32'h00000000),
    .REG_ADDR_MADDR2(32'h00000000),
    .REG_ADDR_MADDR3(32'h00000000),
    .REG_ADDR_MADDR4(32'h00000000),
    .REG_ADDR_MADDR5(32'h00000000),
    .REG_ADDR_MADDR6(32'h00000000),
    .REG_ADDR_MADDR7(32'h00000000),
    .REG_ADDR_MADDR8(32'h00000000),
    .REG_ADDR_MADDR9(32'h00000000),
    .REG_ADDR_MASK0(32'h00000000),
    .REG_ADDR_MASK1(32'h00000000),
    .REG_ADDR_MASK10(32'h00000000),
    .REG_ADDR_MASK11(32'h00000000),
    .REG_ADDR_MASK12(32'h00000000),
    .REG_ADDR_MASK13(32'h00000000),
    .REG_ADDR_MASK14(32'h00000000),
    .REG_ADDR_MASK15(32'h00000000),
    .REG_ADDR_MASK2(32'h00000000),
    .REG_ADDR_MASK3(32'h00000000),
    .REG_ADDR_MASK4(32'h00000000),
    .REG_ADDR_MASK5(32'h00000000),
    .REG_ADDR_MASK6(32'h00000000),
    .REG_ADDR_MASK7(32'h00000000),
    .REG_ADDR_MASK8(32'h00000000),
    .REG_ADDR_MASK9(32'h00000000),
    .REG_ADDR_REMAP(16'h0000),
    .REG_ADDR_RPADDR0(32'h00000000),
    .REG_ADDR_RPADDR1(32'h00000000),
    .REG_ADDR_RPADDR10(32'h00000000),
    .REG_ADDR_RPADDR11(32'h00000000),
    .REG_ADDR_RPADDR12(32'h00000000),
    .REG_ADDR_RPADDR13(32'h00000000),
    .REG_ADDR_RPADDR14(32'h00000000),
    .REG_ADDR_RPADDR15(32'h00000000),
    .REG_ADDR_RPADDR2(32'h00000000),
    .REG_ADDR_RPADDR3(32'h00000000),
    .REG_ADDR_RPADDR4(32'h00000000),
    .REG_ADDR_RPADDR5(32'h00000000),
    .REG_ADDR_RPADDR6(32'h00000000),
    .REG_ADDR_RPADDR7(32'h00000000),
    .REG_ADDR_RPADDR8(32'h00000000),
    .REG_ADDR_RPADDR9(32'h00000000),
    .REG_ADR_MAP_CPM(12'hFC0),
    .REG_ADR_MAP_FPD_AFI_0(12'hFC0),
    .REG_ADR_MAP_FPD_AFI_1(12'hFC0),
    .REG_ADR_MAP_LPD_AFI_FS(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_0(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_1(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_2(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_3(12'hFC0),
    .REG_ADR_MAP_PCIE(12'hFC0),
    .REG_ADR_MAP_PMC(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_0(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_1(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_2(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_3(12'hFC0),
    .REG_ADR_MAP_QSPI(12'hFC0),
    .REG_ADR_MAP_STM_GIC(12'hFC0),
    .REG_ADR_MAP_XPDS(12'hFC0),
    .REG_AXI_NON_MOD_DISABLE(1'h0),
    .REG_AXI_PAR_CHK(2'h0),
    .REG_CHOPSIZE(4'hA),
    .REG_DDR_ADR_MAP0(15'h6000),
    .REG_DDR_ADR_MAP1(15'h1FFF),
    .REG_DDR_ADR_MAP2(15'h1FFF),
    .REG_DDR_ADR_MAP3(15'h1FFF),
    .REG_DDR_ADR_MAP4(15'h1FFF),
    .REG_DDR_ADR_MAP5(15'h1FFF),
    .REG_DDR_ADR_MAP6(15'h1FFF),
    .REG_DDR_DST_MAP0(12'h2C0),
    .REG_DDR_DST_MAP1(12'hFC0),
    .REG_DDR_DST_MAP2(12'hFC0),
    .REG_DDR_DST_MAP3(12'hFC0),
    .REG_DDR_DST_MAP4(12'hFC0),
    .REG_DDR_DST_MAP5(12'hFC0),
    .REG_DDR_DST_MAP6(12'hFC0),
    .REG_DDR_DST_MAP7(12'hFC0),
    .REG_DWIDTH(3'h2),
    .REG_ECC_CHK_EN(1'h1),
    .REG_HBM_MAP_T0_CH0(12'hFC0),
    .REG_HBM_MAP_T0_CH1(12'hFC0),
    .REG_HBM_MAP_T0_CH10(12'hFC0),
    .REG_HBM_MAP_T0_CH11(12'hFC0),
    .REG_HBM_MAP_T0_CH12(12'hFC0),
    .REG_HBM_MAP_T0_CH13(12'hFC0),
    .REG_HBM_MAP_T0_CH14(12'hFC0),
    .REG_HBM_MAP_T0_CH15(12'hFC0),
    .REG_HBM_MAP_T0_CH2(12'hFC0),
    .REG_HBM_MAP_T0_CH3(12'hFC0),
    .REG_HBM_MAP_T0_CH4(12'hFC0),
    .REG_HBM_MAP_T0_CH5(12'hFC0),
    .REG_HBM_MAP_T0_CH6(12'hFC0),
    .REG_HBM_MAP_T0_CH7(12'hFC0),
    .REG_HBM_MAP_T0_CH8(12'hFC0),
    .REG_HBM_MAP_T0_CH9(12'hFC0),
    .REG_HBM_MAP_T1_CH0(12'hFC0),
    .REG_HBM_MAP_T1_CH1(12'hFC0),
    .REG_HBM_MAP_T1_CH10(12'hFC0),
    .REG_HBM_MAP_T1_CH11(12'hFC0),
    .REG_HBM_MAP_T1_CH12(12'hFC0),
    .REG_HBM_MAP_T1_CH13(12'hFC0),
    .REG_HBM_MAP_T1_CH14(12'hFC0),
    .REG_HBM_MAP_T1_CH15(12'hFC0),
    .REG_HBM_MAP_T1_CH2(12'hFC0),
    .REG_HBM_MAP_T1_CH3(12'hFC0),
    .REG_HBM_MAP_T1_CH4(12'hFC0),
    .REG_HBM_MAP_T1_CH5(12'hFC0),
    .REG_HBM_MAP_T1_CH6(12'hFC0),
    .REG_HBM_MAP_T1_CH7(12'hFC0),
    .REG_HBM_MAP_T1_CH8(12'hFC0),
    .REG_HBM_MAP_T1_CH9(12'hFC0),
    .REG_HBM_MAP_T2_CH0(12'hFC0),
    .REG_HBM_MAP_T2_CH1(12'hFC0),
    .REG_HBM_MAP_T2_CH10(12'hFC0),
    .REG_HBM_MAP_T2_CH11(12'hFC0),
    .REG_HBM_MAP_T2_CH12(12'hFC0),
    .REG_HBM_MAP_T2_CH13(12'hFC0),
    .REG_HBM_MAP_T2_CH14(12'hFC0),
    .REG_HBM_MAP_T2_CH15(12'hFC0),
    .REG_HBM_MAP_T2_CH2(12'hFC0),
    .REG_HBM_MAP_T2_CH3(12'hFC0),
    .REG_HBM_MAP_T2_CH4(12'hFC0),
    .REG_HBM_MAP_T2_CH5(12'hFC0),
    .REG_HBM_MAP_T2_CH6(12'hFC0),
    .REG_HBM_MAP_T2_CH7(12'hFC0),
    .REG_HBM_MAP_T2_CH8(12'hFC0),
    .REG_HBM_MAP_T2_CH9(12'hFC0),
    .REG_HBM_MAP_T3_CH0(12'hFC0),
    .REG_HBM_MAP_T3_CH1(12'hFC0),
    .REG_HBM_MAP_T3_CH10(12'hFC0),
    .REG_HBM_MAP_T3_CH11(12'hFC0),
    .REG_HBM_MAP_T3_CH12(12'hFC0),
    .REG_HBM_MAP_T3_CH13(12'hFC0),
    .REG_HBM_MAP_T3_CH14(12'hFC0),
    .REG_HBM_MAP_T3_CH15(12'hFC0),
    .REG_HBM_MAP_T3_CH2(12'hFC0),
    .REG_HBM_MAP_T3_CH3(12'hFC0),
    .REG_HBM_MAP_T3_CH4(12'hFC0),
    .REG_HBM_MAP_T3_CH5(12'hFC0),
    .REG_HBM_MAP_T3_CH6(12'hFC0),
    .REG_HBM_MAP_T3_CH7(12'hFC0),
    .REG_HBM_MAP_T3_CH8(12'hFC0),
    .REG_HBM_MAP_T3_CH9(12'hFC0),
    .REG_MODE_SELECT(16'h0000),
    .REG_OUTSTANDING_RD_TXN(7'h40),
    .REG_OUTSTANDING_WR_TXN(7'h40),
    .REG_PRIORITY(2'h0),
    .REG_RD_AXPROT_SEL(6'h00),
    .REG_RD_RATE_CREDIT_DROP(10'h004),
    .REG_RD_RATE_CREDIT_LIMIT(13'h0100),
    .REG_RD_VCA_TOKEN0(8'h55),
    .REG_RPOISON_TO_SLVERR(1'h0),
    .REG_RROB_RAM_SETTING(9'h012),
    .REG_SMID_SEL(20'h00000),
    .REG_SRC(12'h000),
    .REG_TBASE_AXI_TIMEOUT(4'h1),
    .REG_TBASE_MODE_RLIMIT_RD(3'h2),
    .REG_TBASE_MODE_RLIMIT_WR(3'h2),
    .REG_TBASE_TRK_TIMEOUT(4'h1),
    .REG_VC_MAP(12'hFAC),
    .REG_WBUF_LAUNCH_SIZE(6'h10),
    .REG_WBUF_RAM_SETTING(9'h012),
    .REG_WR_AXPROT_SEL(6'h00),
    .REG_WR_RATE_CREDIT_DROP(10'h004),
    .REG_WR_RATE_CREDIT_LIMIT(13'h0100),
    .REG_WR_VCA_TOKEN0(8'h10)) 
    NOC_NMU512_INST
       (.CLK(aclk),
        .IF_NOC_AXI_ARADDR(IF_NOC_AXI_ARADDR),
        .IF_NOC_AXI_ARADDR_PAR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_ARID({NLW_NOC_NMU512_INST_IF_NOC_AXI_ARID_UNCONNECTED[15:1],IF_NOC_AXI_ARID}),
        .IF_NOC_AXI_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_ARQOS(IF_NOC_AXI_ARQOS),
        .IF_NOC_AXI_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_ARREGION(IF_NOC_AXI_ARREGION),
        .IF_NOC_AXI_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_ARUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_AWADDR(IF_NOC_AXI_AWADDR),
        .IF_NOC_AXI_AWADDR_PAR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_AWID({NLW_NOC_NMU512_INST_IF_NOC_AXI_AWID_UNCONNECTED[15:1],IF_NOC_AXI_AWID}),
        .IF_NOC_AXI_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_AWQOS(IF_NOC_AXI_AWQOS),
        .IF_NOC_AXI_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_AWREGION(IF_NOC_AXI_AWREGION),
        .IF_NOC_AXI_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_AWUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_BID({NLW_NOC_NMU512_INST_IF_NOC_AXI_BID_UNCONNECTED[15:1],IF_NOC_AXI_BID}),
        .IF_NOC_AXI_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_BUSER(NLW_NOC_NMU512_INST_IF_NOC_AXI_BUSER_UNCONNECTED[15:0]),
        .IF_NOC_AXI_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_RDATA({NLW_NOC_NMU512_INST_IF_NOC_AXI_RDATA_UNCONNECTED[511:32],IF_NOC_AXI_RDATA}),
        .IF_NOC_AXI_RDATA_PAR(NLW_NOC_NMU512_INST_IF_NOC_AXI_RDATA_PAR_UNCONNECTED[63:0]),
        .IF_NOC_AXI_RID({NLW_NOC_NMU512_INST_IF_NOC_AXI_RID_UNCONNECTED[15:1],IF_NOC_AXI_RID}),
        .IF_NOC_AXI_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_RPOISON(NLW_NOC_NMU512_INST_IF_NOC_AXI_RPOISON_UNCONNECTED),
        .IF_NOC_AXI_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_RUSER(NLW_NOC_NMU512_INST_IF_NOC_AXI_RUSER_UNCONNECTED[15:0]),
        .IF_NOC_AXI_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_TDEST(NLW_NOC_NMU512_INST_IF_NOC_AXI_TDEST_UNCONNECTED[9:0]),
        .IF_NOC_AXI_WDATA({NLW_NOC_NMU512_INST_IF_NOC_AXI_WDATA_UNCONNECTED[511:32],IF_NOC_AXI_WDATA}),
        .IF_NOC_AXI_WDATA_PAR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_WPOISON(1'b0),
        .IF_NOC_AXI_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_WSTRB({NLW_NOC_NMU512_INST_IF_NOC_AXI_WSTRB_UNCONNECTED[63:4],IF_NOC_AXI_WSTRB}),
        .IF_NOC_AXI_WUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN(NLW_NOC_NMU512_INST_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN_UNCONNECTED),
        .IF_NOC_NPP_IN_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_NOC_FLIT_EN(1'b1),
        .IF_NOC_NPP_IN_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_IN_NOC_VALID_EN(1'b1),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN_EN(1'b1),
        .IF_NOC_NPP_OUT_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_NOC_FLIT_EN(NLW_NOC_NMU512_INST_IF_NOC_NPP_OUT_NOC_FLIT_EN_UNCONNECTED),
        .IF_NOC_NPP_OUT_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .IF_NOC_NPP_OUT_NOC_VALID_EN(NLW_NOC_NMU512_INST_IF_NOC_NPP_OUT_NOC_VALID_EN_UNCONNECTED),
        .NMU(NMU),
        .NMU_RD_DEST_MODE(NMU_RD_DEST_MODE),
        .NMU_RD_USR_DST(NMU_RD_USR_DST),
        .NMU_USR_INTERRUPT_IN({1'b0,1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(NMU_WR_DEST_MODE),
        .NMU_WR_USR_DST(NMU_WR_USR_DST));
endmodule

(* CHECK_LICENSE_TYPE = "bd_90d1_const_0_0,xlconstant_v1_1_7_xlconstant,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "bd_90d1_const_0_0" *) 
(* X_CORE_INFO = "xlconstant_v1_1_7_xlconstant,Vivado 2023.1" *) 
module vitis_design_noc_ddr4_0_bd_90d1_const_0_0
   (dout);
  output [0:0]dout;

  wire \<const0> ;

  assign dout[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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