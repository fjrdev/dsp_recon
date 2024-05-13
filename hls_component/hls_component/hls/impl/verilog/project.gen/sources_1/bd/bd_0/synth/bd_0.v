//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Mon May 13 19:35:56 2024
//Host        : fjrdev running 64-bit Ubuntu 20.04.5 LTS
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
   (a_address0,
    a_ce0,
    a_q0,
    ap_clk,
    ap_rst_n,
    b_address0,
    b_ce0,
    b_q0,
    c_address0,
    c_address1,
    c_ce0,
    c_ce1,
    c_d0,
    c_q1,
    c_we0,
    interrupt,
    s_axi_BUS_A_araddr,
    s_axi_BUS_A_arready,
    s_axi_BUS_A_arvalid,
    s_axi_BUS_A_awaddr,
    s_axi_BUS_A_awready,
    s_axi_BUS_A_awvalid,
    s_axi_BUS_A_bready,
    s_axi_BUS_A_bresp,
    s_axi_BUS_A_bvalid,
    s_axi_BUS_A_rdata,
    s_axi_BUS_A_rready,
    s_axi_BUS_A_rresp,
    s_axi_BUS_A_rvalid,
    s_axi_BUS_A_wdata,
    s_axi_BUS_A_wready,
    s_axi_BUS_A_wstrb,
    s_axi_BUS_A_wvalid,
    size);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.A_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.A_ADDRESS0, LAYERED_METADATA undef" *) output [6:0]a_address0;
  output a_ce0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.A_Q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.A_Q0, LAYERED_METADATA undef" *) input [31:0]a_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF s_axi_BUS_A, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.B_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.B_ADDRESS0, LAYERED_METADATA undef" *) output [6:0]b_address0;
  output b_ce0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.B_Q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.B_Q0, LAYERED_METADATA undef" *) input [31:0]b_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.C_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.C_ADDRESS0, LAYERED_METADATA undef" *) output [6:0]c_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.C_ADDRESS1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.C_ADDRESS1, LAYERED_METADATA undef" *) output [6:0]c_address1;
  output c_ce0;
  output c_ce1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.C_D0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.C_D0, LAYERED_METADATA undef" *) output [31:0]c_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.C_Q1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.C_Q1, LAYERED_METADATA undef" *) input [31:0]c_q1;
  output c_we0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.INTERRUPT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.INTERRUPT, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_BUS_A, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [3:0]s_axi_BUS_A_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A " *) output s_axi_BUS_A_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A " *) input s_axi_BUS_A_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A " *) input [3:0]s_axi_BUS_A_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A " *) output s_axi_BUS_A_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A " *) input s_axi_BUS_A_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A " *) input s_axi_BUS_A_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A " *) output [1:0]s_axi_BUS_A_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A " *) output s_axi_BUS_A_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A " *) output [31:0]s_axi_BUS_A_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A " *) input s_axi_BUS_A_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A " *) output [1:0]s_axi_BUS_A_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A " *) output s_axi_BUS_A_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A " *) input [31:0]s_axi_BUS_A_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A " *) output s_axi_BUS_A_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A " *) input [3:0]s_axi_BUS_A_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A " *) input s_axi_BUS_A_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SIZE DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SIZE, LAYERED_METADATA undef" *) input [31:0]size;

  wire [31:0]a_q0_0_1;
  wire ap_clk_0_1;
  wire ap_rst_n_0_1;
  wire [31:0]b_q0_0_1;
  wire [31:0]c_q1_0_1;
  wire [6:0]hls_inst_a_address0;
  wire hls_inst_a_ce0;
  wire [6:0]hls_inst_b_address0;
  wire hls_inst_b_ce0;
  wire [6:0]hls_inst_c_address0;
  wire [6:0]hls_inst_c_address1;
  wire hls_inst_c_ce0;
  wire hls_inst_c_ce1;
  wire [31:0]hls_inst_c_d0;
  wire hls_inst_c_we0;
  wire hls_inst_interrupt;
  wire [3:0]s_axi_BUS_A_0_1_ARADDR;
  wire s_axi_BUS_A_0_1_ARREADY;
  wire s_axi_BUS_A_0_1_ARVALID;
  wire [3:0]s_axi_BUS_A_0_1_AWADDR;
  wire s_axi_BUS_A_0_1_AWREADY;
  wire s_axi_BUS_A_0_1_AWVALID;
  wire s_axi_BUS_A_0_1_BREADY;
  wire [1:0]s_axi_BUS_A_0_1_BRESP;
  wire s_axi_BUS_A_0_1_BVALID;
  wire [31:0]s_axi_BUS_A_0_1_RDATA;
  wire s_axi_BUS_A_0_1_RREADY;
  wire [1:0]s_axi_BUS_A_0_1_RRESP;
  wire s_axi_BUS_A_0_1_RVALID;
  wire [31:0]s_axi_BUS_A_0_1_WDATA;
  wire s_axi_BUS_A_0_1_WREADY;
  wire [3:0]s_axi_BUS_A_0_1_WSTRB;
  wire s_axi_BUS_A_0_1_WVALID;
  wire [31:0]size_0_1;

  assign a_address0[6:0] = hls_inst_a_address0;
  assign a_ce0 = hls_inst_a_ce0;
  assign a_q0_0_1 = a_q0[31:0];
  assign ap_clk_0_1 = ap_clk;
  assign ap_rst_n_0_1 = ap_rst_n;
  assign b_address0[6:0] = hls_inst_b_address0;
  assign b_ce0 = hls_inst_b_ce0;
  assign b_q0_0_1 = b_q0[31:0];
  assign c_address0[6:0] = hls_inst_c_address0;
  assign c_address1[6:0] = hls_inst_c_address1;
  assign c_ce0 = hls_inst_c_ce0;
  assign c_ce1 = hls_inst_c_ce1;
  assign c_d0[31:0] = hls_inst_c_d0;
  assign c_q1_0_1 = c_q1[31:0];
  assign c_we0 = hls_inst_c_we0;
  assign interrupt = hls_inst_interrupt;
  assign s_axi_BUS_A_0_1_ARADDR = s_axi_BUS_A_araddr[3:0];
  assign s_axi_BUS_A_0_1_ARVALID = s_axi_BUS_A_arvalid;
  assign s_axi_BUS_A_0_1_AWADDR = s_axi_BUS_A_awaddr[3:0];
  assign s_axi_BUS_A_0_1_AWVALID = s_axi_BUS_A_awvalid;
  assign s_axi_BUS_A_0_1_BREADY = s_axi_BUS_A_bready;
  assign s_axi_BUS_A_0_1_RREADY = s_axi_BUS_A_rready;
  assign s_axi_BUS_A_0_1_WDATA = s_axi_BUS_A_wdata[31:0];
  assign s_axi_BUS_A_0_1_WSTRB = s_axi_BUS_A_wstrb[3:0];
  assign s_axi_BUS_A_0_1_WVALID = s_axi_BUS_A_wvalid;
  assign s_axi_BUS_A_arready = s_axi_BUS_A_0_1_ARREADY;
  assign s_axi_BUS_A_awready = s_axi_BUS_A_0_1_AWREADY;
  assign s_axi_BUS_A_bresp[1:0] = s_axi_BUS_A_0_1_BRESP;
  assign s_axi_BUS_A_bvalid = s_axi_BUS_A_0_1_BVALID;
  assign s_axi_BUS_A_rdata[31:0] = s_axi_BUS_A_0_1_RDATA;
  assign s_axi_BUS_A_rresp[1:0] = s_axi_BUS_A_0_1_RRESP;
  assign s_axi_BUS_A_rvalid = s_axi_BUS_A_0_1_RVALID;
  assign s_axi_BUS_A_wready = s_axi_BUS_A_0_1_WREADY;
  assign size_0_1 = size[31:0];
  bd_0_hls_inst_0 hls_inst
       (.a_address0(hls_inst_a_address0),
        .a_ce0(hls_inst_a_ce0),
        .a_q0(a_q0_0_1),
        .ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .b_address0(hls_inst_b_address0),
        .b_ce0(hls_inst_b_ce0),
        .b_q0(b_q0_0_1),
        .c_address0(hls_inst_c_address0),
        .c_address1(hls_inst_c_address1),
        .c_ce0(hls_inst_c_ce0),
        .c_ce1(hls_inst_c_ce1),
        .c_d0(hls_inst_c_d0),
        .c_q1(c_q1_0_1),
        .c_we0(hls_inst_c_we0),
        .interrupt(hls_inst_interrupt),
        .s_axi_BUS_A_ARADDR(s_axi_BUS_A_0_1_ARADDR),
        .s_axi_BUS_A_ARREADY(s_axi_BUS_A_0_1_ARREADY),
        .s_axi_BUS_A_ARVALID(s_axi_BUS_A_0_1_ARVALID),
        .s_axi_BUS_A_AWADDR(s_axi_BUS_A_0_1_AWADDR),
        .s_axi_BUS_A_AWREADY(s_axi_BUS_A_0_1_AWREADY),
        .s_axi_BUS_A_AWVALID(s_axi_BUS_A_0_1_AWVALID),
        .s_axi_BUS_A_BREADY(s_axi_BUS_A_0_1_BREADY),
        .s_axi_BUS_A_BRESP(s_axi_BUS_A_0_1_BRESP),
        .s_axi_BUS_A_BVALID(s_axi_BUS_A_0_1_BVALID),
        .s_axi_BUS_A_RDATA(s_axi_BUS_A_0_1_RDATA),
        .s_axi_BUS_A_RREADY(s_axi_BUS_A_0_1_RREADY),
        .s_axi_BUS_A_RRESP(s_axi_BUS_A_0_1_RRESP),
        .s_axi_BUS_A_RVALID(s_axi_BUS_A_0_1_RVALID),
        .s_axi_BUS_A_WDATA(s_axi_BUS_A_0_1_WDATA),
        .s_axi_BUS_A_WREADY(s_axi_BUS_A_0_1_WREADY),
        .s_axi_BUS_A_WSTRB(s_axi_BUS_A_0_1_WSTRB),
        .s_axi_BUS_A_WVALID(s_axi_BUS_A_0_1_WVALID),
        .size(size_0_1));
endmodule
