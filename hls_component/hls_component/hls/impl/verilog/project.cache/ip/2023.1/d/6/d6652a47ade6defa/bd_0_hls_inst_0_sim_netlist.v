// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon May 13 19:52:36 2024
// Host        : franz-MS-7C02 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,mac,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "mac,Vivado 2023.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a_ce0,
    b_ce0,
    c_ce0,
    c_we0,
    c_ce1,
    s_axi_BUS_A_AWADDR,
    s_axi_BUS_A_AWVALID,
    s_axi_BUS_A_AWREADY,
    s_axi_BUS_A_WDATA,
    s_axi_BUS_A_WSTRB,
    s_axi_BUS_A_WVALID,
    s_axi_BUS_A_WREADY,
    s_axi_BUS_A_BRESP,
    s_axi_BUS_A_BVALID,
    s_axi_BUS_A_BREADY,
    s_axi_BUS_A_ARADDR,
    s_axi_BUS_A_ARVALID,
    s_axi_BUS_A_ARREADY,
    s_axi_BUS_A_RDATA,
    s_axi_BUS_A_RRESP,
    s_axi_BUS_A_RVALID,
    s_axi_BUS_A_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    a_address0,
    a_q0,
    b_address0,
    b_q0,
    c_address0,
    c_d0,
    c_address1,
    c_q1,
    size);
  output a_ce0;
  output b_ce0;
  output c_ce0;
  output c_we0;
  output c_ce1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWADDR" *) input [3:0]s_axi_BUS_A_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWVALID" *) input s_axi_BUS_A_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWREADY" *) output s_axi_BUS_A_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WDATA" *) input [31:0]s_axi_BUS_A_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WSTRB" *) input [3:0]s_axi_BUS_A_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WVALID" *) input s_axi_BUS_A_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WREADY" *) output s_axi_BUS_A_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BRESP" *) output [1:0]s_axi_BUS_A_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BVALID" *) output s_axi_BUS_A_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BREADY" *) input s_axi_BUS_A_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARADDR" *) input [3:0]s_axi_BUS_A_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARVALID" *) input s_axi_BUS_A_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARREADY" *) output s_axi_BUS_A_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RDATA" *) output [31:0]s_axi_BUS_A_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RRESP" *) output [1:0]s_axi_BUS_A_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RVALID" *) output s_axi_BUS_A_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_BUS_A, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_BUS_A_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS_A, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_address0, LAYERED_METADATA undef" *) output [6:0]a_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_q0, LAYERED_METADATA undef" *) input [31:0]a_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_address0, LAYERED_METADATA undef" *) output [6:0]b_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_q0, LAYERED_METADATA undef" *) input [31:0]b_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 c_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME c_address0, LAYERED_METADATA undef" *) output [6:0]c_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 c_d0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME c_d0, LAYERED_METADATA undef" *) output [31:0]c_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 c_address1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME c_address1, LAYERED_METADATA undef" *) output [6:0]c_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 c_q1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME c_q1, LAYERED_METADATA undef" *) input [31:0]c_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 size DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME size, LAYERED_METADATA undef" *) input [31:0]size;

  wire \<const0> ;
  wire [6:0]a_address0;
  wire a_ce0;
  wire [31:0]a_q0;
  wire ap_clk;
  wire ap_rst_n;
  wire [6:0]b_address0;
  wire b_ce0;
  wire [31:0]b_q0;
  wire [6:0]c_address0;
  wire [6:0]c_address1;
  wire c_ce0;
  wire c_ce1;
  wire [31:0]c_d0;
  wire [31:0]c_q1;
  wire c_we0;
  wire interrupt;
  wire [3:0]s_axi_BUS_A_ARADDR;
  wire s_axi_BUS_A_ARREADY;
  wire s_axi_BUS_A_ARVALID;
  wire [3:0]s_axi_BUS_A_AWADDR;
  wire s_axi_BUS_A_AWREADY;
  wire s_axi_BUS_A_AWVALID;
  wire s_axi_BUS_A_BREADY;
  wire s_axi_BUS_A_BVALID;
  wire [9:0]\^s_axi_BUS_A_RDATA ;
  wire s_axi_BUS_A_RREADY;
  wire s_axi_BUS_A_RVALID;
  wire [31:0]s_axi_BUS_A_WDATA;
  wire s_axi_BUS_A_WREADY;
  wire [3:0]s_axi_BUS_A_WSTRB;
  wire s_axi_BUS_A_WVALID;
  wire [31:0]size;
  wire [1:0]NLW_inst_s_axi_BUS_A_BRESP_UNCONNECTED;
  wire [31:4]NLW_inst_s_axi_BUS_A_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_BUS_A_RRESP_UNCONNECTED;

  assign s_axi_BUS_A_BRESP[1] = \<const0> ;
  assign s_axi_BUS_A_BRESP[0] = \<const0> ;
  assign s_axi_BUS_A_RDATA[31] = \<const0> ;
  assign s_axi_BUS_A_RDATA[30] = \<const0> ;
  assign s_axi_BUS_A_RDATA[29] = \<const0> ;
  assign s_axi_BUS_A_RDATA[28] = \<const0> ;
  assign s_axi_BUS_A_RDATA[27] = \<const0> ;
  assign s_axi_BUS_A_RDATA[26] = \<const0> ;
  assign s_axi_BUS_A_RDATA[25] = \<const0> ;
  assign s_axi_BUS_A_RDATA[24] = \<const0> ;
  assign s_axi_BUS_A_RDATA[23] = \<const0> ;
  assign s_axi_BUS_A_RDATA[22] = \<const0> ;
  assign s_axi_BUS_A_RDATA[21] = \<const0> ;
  assign s_axi_BUS_A_RDATA[20] = \<const0> ;
  assign s_axi_BUS_A_RDATA[19] = \<const0> ;
  assign s_axi_BUS_A_RDATA[18] = \<const0> ;
  assign s_axi_BUS_A_RDATA[17] = \<const0> ;
  assign s_axi_BUS_A_RDATA[16] = \<const0> ;
  assign s_axi_BUS_A_RDATA[15] = \<const0> ;
  assign s_axi_BUS_A_RDATA[14] = \<const0> ;
  assign s_axi_BUS_A_RDATA[13] = \<const0> ;
  assign s_axi_BUS_A_RDATA[12] = \<const0> ;
  assign s_axi_BUS_A_RDATA[11] = \<const0> ;
  assign s_axi_BUS_A_RDATA[10] = \<const0> ;
  assign s_axi_BUS_A_RDATA[9] = \^s_axi_BUS_A_RDATA [9];
  assign s_axi_BUS_A_RDATA[8] = \<const0> ;
  assign s_axi_BUS_A_RDATA[7] = \^s_axi_BUS_A_RDATA [7];
  assign s_axi_BUS_A_RDATA[6] = \<const0> ;
  assign s_axi_BUS_A_RDATA[5] = \<const0> ;
  assign s_axi_BUS_A_RDATA[4] = \<const0> ;
  assign s_axi_BUS_A_RDATA[3:0] = \^s_axi_BUS_A_RDATA [3:0];
  assign s_axi_BUS_A_RRESP[1] = \<const0> ;
  assign s_axi_BUS_A_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_BUS_A_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_BUS_A_DATA_WIDTH = "32" *) 
  (* C_S_AXI_BUS_A_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac inst
       (.a_address0(a_address0),
        .a_ce0(a_ce0),
        .a_q0(a_q0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .b_address0(b_address0),
        .b_ce0(b_ce0),
        .b_q0(b_q0),
        .c_address0(c_address0),
        .c_address1(c_address1),
        .c_ce0(c_ce0),
        .c_ce1(c_ce1),
        .c_d0(c_d0),
        .c_q1(c_q1),
        .c_we0(c_we0),
        .interrupt(interrupt),
        .s_axi_BUS_A_ARADDR(s_axi_BUS_A_ARADDR),
        .s_axi_BUS_A_ARREADY(s_axi_BUS_A_ARREADY),
        .s_axi_BUS_A_ARVALID(s_axi_BUS_A_ARVALID),
        .s_axi_BUS_A_AWADDR(s_axi_BUS_A_AWADDR),
        .s_axi_BUS_A_AWREADY(s_axi_BUS_A_AWREADY),
        .s_axi_BUS_A_AWVALID(s_axi_BUS_A_AWVALID),
        .s_axi_BUS_A_BREADY(s_axi_BUS_A_BREADY),
        .s_axi_BUS_A_BRESP(NLW_inst_s_axi_BUS_A_BRESP_UNCONNECTED[1:0]),
        .s_axi_BUS_A_BVALID(s_axi_BUS_A_BVALID),
        .s_axi_BUS_A_RDATA({NLW_inst_s_axi_BUS_A_RDATA_UNCONNECTED[31:10],\^s_axi_BUS_A_RDATA }),
        .s_axi_BUS_A_RREADY(s_axi_BUS_A_RREADY),
        .s_axi_BUS_A_RRESP(NLW_inst_s_axi_BUS_A_RRESP_UNCONNECTED[1:0]),
        .s_axi_BUS_A_RVALID(s_axi_BUS_A_RVALID),
        .s_axi_BUS_A_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_BUS_A_WDATA[7],1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_BUS_A_WDATA[1:0]}),
        .s_axi_BUS_A_WREADY(s_axi_BUS_A_WREADY),
        .s_axi_BUS_A_WSTRB({1'b0,1'b0,1'b0,s_axi_BUS_A_WSTRB[0]}),
        .s_axi_BUS_A_WVALID(s_axi_BUS_A_WVALID),
        .size(size));
endmodule

(* C_S_AXI_BUS_A_ADDR_WIDTH = "4" *) (* C_S_AXI_BUS_A_DATA_WIDTH = "32" *) (* C_S_AXI_BUS_A_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac
   (ap_clk,
    ap_rst_n,
    a_address0,
    a_ce0,
    a_q0,
    b_address0,
    b_ce0,
    b_q0,
    c_address0,
    c_ce0,
    c_we0,
    c_d0,
    c_address1,
    c_ce1,
    c_q1,
    size,
    s_axi_BUS_A_AWVALID,
    s_axi_BUS_A_AWREADY,
    s_axi_BUS_A_AWADDR,
    s_axi_BUS_A_WVALID,
    s_axi_BUS_A_WREADY,
    s_axi_BUS_A_WDATA,
    s_axi_BUS_A_WSTRB,
    s_axi_BUS_A_ARVALID,
    s_axi_BUS_A_ARREADY,
    s_axi_BUS_A_ARADDR,
    s_axi_BUS_A_RVALID,
    s_axi_BUS_A_RREADY,
    s_axi_BUS_A_RDATA,
    s_axi_BUS_A_RRESP,
    s_axi_BUS_A_BVALID,
    s_axi_BUS_A_BREADY,
    s_axi_BUS_A_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output [6:0]a_address0;
  output a_ce0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_A, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]a_q0;
  output [6:0]b_address0;
  output b_ce0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]b_q0;
  output [6:0]c_address0;
  output c_ce0;
  output c_we0;
  output [31:0]c_d0;
  output [6:0]c_address1;
  output c_ce1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_C TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_C, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]c_q1;
  input [31:0]size;
  input s_axi_BUS_A_AWVALID;
  output s_axi_BUS_A_AWREADY;
  input [3:0]s_axi_BUS_A_AWADDR;
  input s_axi_BUS_A_WVALID;
  output s_axi_BUS_A_WREADY;
  input [31:0]s_axi_BUS_A_WDATA;
  input [3:0]s_axi_BUS_A_WSTRB;
  input s_axi_BUS_A_ARVALID;
  output s_axi_BUS_A_ARREADY;
  input [3:0]s_axi_BUS_A_ARADDR;
  output s_axi_BUS_A_RVALID;
  input s_axi_BUS_A_RREADY;
  output [31:0]s_axi_BUS_A_RDATA;
  output [1:0]s_axi_BUS_A_RRESP;
  output s_axi_BUS_A_BVALID;
  input s_axi_BUS_A_BREADY;
  output [1:0]s_axi_BUS_A_BRESP;
  output interrupt;

  wire \<const0> ;
  wire BUS_A_s_axi_U_n_10;
  wire BUS_A_s_axi_U_n_11;
  wire BUS_A_s_axi_U_n_9;
  wire [6:0]a_address0;
  wire a_ce0;
  wire [31:0]a_q0;
  wire [6:0]add_ln11_fu_118_p2;
  wire ap_clk;
  wire ap_loop_init;
  wire ap_rst_n;
  wire [31:0]b_q0;
  wire [6:0]c_address0;
  wire [31:0]c_d0;
  wire [31:0]c_q1;
  wire c_we0;
  wire flow_control_loop_pipe_U_n_10;
  wire flow_control_loop_pipe_U_n_2;
  wire flow_control_loop_pipe_U_n_3;
  wire i_fu_50;
  wire \i_fu_50_reg_n_0_[0] ;
  wire \i_fu_50_reg_n_0_[1] ;
  wire \i_fu_50_reg_n_0_[2] ;
  wire \i_fu_50_reg_n_0_[3] ;
  wire \i_fu_50_reg_n_0_[4] ;
  wire \i_fu_50_reg_n_0_[5] ;
  wire \i_fu_50_reg_n_0_[6] ;
  wire icmp_ln11_fu_128_p2;
  wire interrupt;
  wire [3:0]s_axi_BUS_A_ARADDR;
  wire s_axi_BUS_A_ARREADY;
  wire s_axi_BUS_A_ARVALID;
  wire [3:0]s_axi_BUS_A_AWADDR;
  wire s_axi_BUS_A_AWREADY;
  wire s_axi_BUS_A_AWVALID;
  wire s_axi_BUS_A_BREADY;
  wire s_axi_BUS_A_BVALID;
  wire [9:0]\^s_axi_BUS_A_RDATA ;
  wire s_axi_BUS_A_RREADY;
  wire s_axi_BUS_A_RVALID;
  wire [31:0]s_axi_BUS_A_WDATA;
  wire s_axi_BUS_A_WREADY;
  wire [3:0]s_axi_BUS_A_WSTRB;
  wire s_axi_BUS_A_WVALID;
  wire [31:0]size;

  assign b_address0[6:0] = a_address0;
  assign b_ce0 = a_ce0;
  assign c_address1[6:0] = a_address0;
  assign c_ce0 = c_we0;
  assign c_ce1 = a_ce0;
  assign s_axi_BUS_A_BRESP[1] = \<const0> ;
  assign s_axi_BUS_A_BRESP[0] = \<const0> ;
  assign s_axi_BUS_A_RDATA[31] = \<const0> ;
  assign s_axi_BUS_A_RDATA[30] = \<const0> ;
  assign s_axi_BUS_A_RDATA[29] = \<const0> ;
  assign s_axi_BUS_A_RDATA[28] = \<const0> ;
  assign s_axi_BUS_A_RDATA[27] = \<const0> ;
  assign s_axi_BUS_A_RDATA[26] = \<const0> ;
  assign s_axi_BUS_A_RDATA[25] = \<const0> ;
  assign s_axi_BUS_A_RDATA[24] = \<const0> ;
  assign s_axi_BUS_A_RDATA[23] = \<const0> ;
  assign s_axi_BUS_A_RDATA[22] = \<const0> ;
  assign s_axi_BUS_A_RDATA[21] = \<const0> ;
  assign s_axi_BUS_A_RDATA[20] = \<const0> ;
  assign s_axi_BUS_A_RDATA[19] = \<const0> ;
  assign s_axi_BUS_A_RDATA[18] = \<const0> ;
  assign s_axi_BUS_A_RDATA[17] = \<const0> ;
  assign s_axi_BUS_A_RDATA[16] = \<const0> ;
  assign s_axi_BUS_A_RDATA[15] = \<const0> ;
  assign s_axi_BUS_A_RDATA[14] = \<const0> ;
  assign s_axi_BUS_A_RDATA[13] = \<const0> ;
  assign s_axi_BUS_A_RDATA[12] = \<const0> ;
  assign s_axi_BUS_A_RDATA[11] = \<const0> ;
  assign s_axi_BUS_A_RDATA[10] = \<const0> ;
  assign s_axi_BUS_A_RDATA[9] = \^s_axi_BUS_A_RDATA [9];
  assign s_axi_BUS_A_RDATA[8] = \<const0> ;
  assign s_axi_BUS_A_RDATA[7] = \^s_axi_BUS_A_RDATA [7];
  assign s_axi_BUS_A_RDATA[6] = \<const0> ;
  assign s_axi_BUS_A_RDATA[5] = \<const0> ;
  assign s_axi_BUS_A_RDATA[4] = \<const0> ;
  assign s_axi_BUS_A_RDATA[3:0] = \^s_axi_BUS_A_RDATA [3:0];
  assign s_axi_BUS_A_RRESP[1] = \<const0> ;
  assign s_axi_BUS_A_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_BUS_A_s_axi BUS_A_s_axi_U
       (.D(a_address0[6]),
        .E(i_fu_50),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_BUS_A_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_BUS_A_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_BUS_A_WREADY),
        .Q(\i_fu_50_reg_n_0_[6] ),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .\c_addr_reg_186_reg[6]_i_2 (flow_control_loop_pipe_U_n_10),
        .icmp_ln11_fu_128_p2(icmp_ln11_fu_128_p2),
        .int_ap_idle_reg_0(c_we0),
        .int_ap_start_reg_0(a_ce0),
        .interrupt(interrupt),
        .s_axi_BUS_A_ARADDR(s_axi_BUS_A_ARADDR),
        .s_axi_BUS_A_ARVALID(s_axi_BUS_A_ARVALID),
        .s_axi_BUS_A_AWADDR(s_axi_BUS_A_AWADDR),
        .s_axi_BUS_A_AWVALID(s_axi_BUS_A_AWVALID),
        .s_axi_BUS_A_BREADY(s_axi_BUS_A_BREADY),
        .s_axi_BUS_A_BVALID(s_axi_BUS_A_BVALID),
        .s_axi_BUS_A_RDATA({\^s_axi_BUS_A_RDATA [9],\^s_axi_BUS_A_RDATA [7],\^s_axi_BUS_A_RDATA [3:0]}),
        .s_axi_BUS_A_RREADY(s_axi_BUS_A_RREADY),
        .s_axi_BUS_A_RVALID(s_axi_BUS_A_RVALID),
        .s_axi_BUS_A_WDATA({s_axi_BUS_A_WDATA[7],s_axi_BUS_A_WDATA[1:0]}),
        .s_axi_BUS_A_WSTRB(s_axi_BUS_A_WSTRB[0]),
        .s_axi_BUS_A_WVALID(s_axi_BUS_A_WVALID),
        .size(size[7:6]),
        .\size[6] (BUS_A_s_axi_U_n_9),
        .\size[6]_0 (BUS_A_s_axi_U_n_10),
        .\size[6]_1 (BUS_A_s_axi_U_n_11));
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_U_n_2),
        .Q(c_we0),
        .R(1'b0));
  FDRE \c_addr_reg_186_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln11_fu_128_p2),
        .D(a_address0[0]),
        .Q(c_address0[0]),
        .R(1'b0));
  FDRE \c_addr_reg_186_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln11_fu_128_p2),
        .D(a_address0[1]),
        .Q(c_address0[1]),
        .R(1'b0));
  FDRE \c_addr_reg_186_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln11_fu_128_p2),
        .D(a_address0[2]),
        .Q(c_address0[2]),
        .R(1'b0));
  FDRE \c_addr_reg_186_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln11_fu_128_p2),
        .D(a_address0[3]),
        .Q(c_address0[3]),
        .R(1'b0));
  FDRE \c_addr_reg_186_reg[4] 
       (.C(ap_clk),
        .CE(icmp_ln11_fu_128_p2),
        .D(a_address0[4]),
        .Q(c_address0[4]),
        .R(1'b0));
  FDRE \c_addr_reg_186_reg[5] 
       (.C(ap_clk),
        .CE(icmp_ln11_fu_128_p2),
        .D(a_address0[5]),
        .Q(c_address0[5]),
        .R(1'b0));
  FDRE \c_addr_reg_186_reg[6] 
       (.C(ap_clk),
        .CE(icmp_ln11_fu_128_p2),
        .D(a_address0[6]),
        .Q(c_address0[6]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_flow_control_loop_pipe flow_control_loop_pipe_U
       (.D(add_ln11_fu_118_p2),
        .Q({\i_fu_50_reg_n_0_[5] ,\i_fu_50_reg_n_0_[4] ,\i_fu_50_reg_n_0_[3] ,\i_fu_50_reg_n_0_[2] ,\i_fu_50_reg_n_0_[1] ,\i_fu_50_reg_n_0_[0] }),
        .SR(flow_control_loop_pipe_U_n_3),
        .a_address0(a_address0[5:0]),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_reg_0(a_ce0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_U_n_2),
        .\c_addr_reg_186_reg[6] (BUS_A_s_axi_U_n_10),
        .\c_addr_reg_186_reg[6]_0 (BUS_A_s_axi_U_n_9),
        .\c_addr_reg_186_reg[6]_1 (BUS_A_s_axi_U_n_11),
        .\i_fu_50_reg[6] (a_address0[6]),
        .icmp_ln11_fu_128_p2(icmp_ln11_fu_128_p2),
        .size({size[31:8],size[5:0]}),
        .size_5_sp_1(flow_control_loop_pipe_U_n_10));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1 fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_U1
       (.a_q0(a_q0),
        .b_q0(b_q0),
        .c_d0(c_d0),
        .c_q1(c_q1));
  FDRE \i_fu_50_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(add_ln11_fu_118_p2[0]),
        .Q(\i_fu_50_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_U_n_3));
  FDRE \i_fu_50_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(add_ln11_fu_118_p2[1]),
        .Q(\i_fu_50_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_U_n_3));
  FDRE \i_fu_50_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(add_ln11_fu_118_p2[2]),
        .Q(\i_fu_50_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_U_n_3));
  FDRE \i_fu_50_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(add_ln11_fu_118_p2[3]),
        .Q(\i_fu_50_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_U_n_3));
  FDRE \i_fu_50_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(add_ln11_fu_118_p2[4]),
        .Q(\i_fu_50_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_U_n_3));
  FDRE \i_fu_50_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(add_ln11_fu_118_p2[5]),
        .Q(\i_fu_50_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_U_n_3));
  FDRE \i_fu_50_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(add_ln11_fu_118_p2[6]),
        .Q(\i_fu_50_reg_n_0_[6] ),
        .R(flow_control_loop_pipe_U_n_3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_BUS_A_s_axi
   (interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    int_ap_start_reg_0,
    E,
    D,
    s_axi_BUS_A_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_BUS_A_RVALID,
    \size[6] ,
    \size[6]_0 ,
    \size[6]_1 ,
    s_axi_BUS_A_RDATA,
    ap_clk,
    s_axi_BUS_A_ARVALID,
    s_axi_BUS_A_WDATA,
    s_axi_BUS_A_WSTRB,
    s_axi_BUS_A_WVALID,
    int_ap_idle_reg_0,
    s_axi_BUS_A_ARADDR,
    icmp_ln11_fu_128_p2,
    ap_rst_n,
    Q,
    ap_loop_init,
    s_axi_BUS_A_BREADY,
    s_axi_BUS_A_AWVALID,
    s_axi_BUS_A_RREADY,
    size,
    \c_addr_reg_186_reg[6]_i_2 ,
    s_axi_BUS_A_AWADDR);
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output int_ap_start_reg_0;
  output [0:0]E;
  output [0:0]D;
  output s_axi_BUS_A_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_BUS_A_RVALID;
  output \size[6] ;
  output \size[6]_0 ;
  output \size[6]_1 ;
  output [5:0]s_axi_BUS_A_RDATA;
  input ap_clk;
  input s_axi_BUS_A_ARVALID;
  input [2:0]s_axi_BUS_A_WDATA;
  input [0:0]s_axi_BUS_A_WSTRB;
  input s_axi_BUS_A_WVALID;
  input int_ap_idle_reg_0;
  input [3:0]s_axi_BUS_A_ARADDR;
  input icmp_ln11_fu_128_p2;
  input ap_rst_n;
  input [0:0]Q;
  input ap_loop_init;
  input s_axi_BUS_A_BREADY;
  input s_axi_BUS_A_AWVALID;
  input s_axi_BUS_A_RREADY;
  input [1:0]size;
  input \c_addr_reg_186_reg[6]_i_2 ;
  input [3:0]s_axi_BUS_A_AWADDR;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_idle;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire \c_addr_reg_186_reg[6]_i_14_n_1 ;
  wire \c_addr_reg_186_reg[6]_i_2 ;
  wire icmp_ln11_fu_128_p2;
  wire int_ap_idle_reg_0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_2_n_0;
  wire int_ap_start_reg_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire int_ier10_out;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done0__2;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_2_n_0;
  wire interrupt;
  wire [7:2]p_0_in;
  wire p_0_in__0;
  wire [1:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [3:0]s_axi_BUS_A_ARADDR;
  wire s_axi_BUS_A_ARVALID;
  wire [3:0]s_axi_BUS_A_AWADDR;
  wire s_axi_BUS_A_AWVALID;
  wire s_axi_BUS_A_BREADY;
  wire s_axi_BUS_A_BVALID;
  wire [5:0]s_axi_BUS_A_RDATA;
  wire s_axi_BUS_A_RREADY;
  wire s_axi_BUS_A_RVALID;
  wire [2:0]s_axi_BUS_A_WDATA;
  wire [0:0]s_axi_BUS_A_WSTRB;
  wire s_axi_BUS_A_WVALID;
  wire [1:0]size;
  wire \size[6] ;
  wire \size[6]_0 ;
  wire \size[6]_1 ;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF277)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_BUS_A_ARVALID),
        .I2(s_axi_BUS_A_RREADY),
        .I3(s_axi_BUS_A_RVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_BUS_A_RREADY),
        .I1(s_axi_BUS_A_RVALID),
        .I2(s_axi_BUS_A_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_BUS_A_AWVALID),
        .I3(s_axi_BUS_A_BREADY),
        .I4(s_axi_BUS_A_BVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_BUS_A_AWVALID),
        .I2(s_axi_BUS_A_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_BUS_A_BREADY),
        .I1(s_axi_BUS_A_BVALID),
        .I2(s_axi_BUS_A_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_BUS_A_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFEF0)) 
    auto_restart_status_i_1
       (.I0(int_ap_idle_reg_0),
        .I1(int_ap_start_reg_0),
        .I2(p_0_in[7]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6CY #(
    .INIT(64'hFFF3FF3000C300C3)) 
    \c_addr_reg_186_reg[6]_i_14 
       (.GE(\size[6] ),
        .I0(1'b1),
        .I1(D),
        .I2(size[0]),
        .I3(size[1]),
        .I4(\c_addr_reg_186_reg[6]_i_2 ),
        .O51(\c_addr_reg_186_reg[6]_i_14_n_1 ),
        .O52(\size[6]_0 ),
        .PROP(\size[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \c_address1[6]_INST_0 
       (.I0(Q),
        .I1(int_ap_start_reg_0),
        .I2(ap_loop_init),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_50[6]_i_2 
       (.I0(int_ap_start_reg_0),
        .I1(icmp_ln11_fu_128_p2),
        .O(E));
  LUT2 #(
    .INIT(4'h1)) 
    int_ap_idle_i_1
       (.I0(int_ap_idle_reg_0),
        .I1(int_ap_start_reg_0),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_0_in[2]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04FF0404)) 
    int_ap_ready_i_1
       (.I0(p_0_in[7]),
        .I1(int_ap_start_reg_0),
        .I2(icmp_ln11_fu_128_p2),
        .I3(int_task_ap_done0__2),
        .I4(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    int_ap_start_i_1
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    int_ap_start_i_2
       (.I0(p_0_in[7]),
        .I1(icmp_ln11_fu_128_p2),
        .I2(int_ap_start_reg_0),
        .I3(int_ap_start5_out),
        .O(int_ap_start_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    int_ap_start_i_3
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_2_n_0),
        .Q(int_ap_start_reg_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_BUS_A_WDATA[2]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_0_in[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h40)) 
    \int_ier[1]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(int_ier10_out));
  LUT5 #(
    .INIT(32'h00000080)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_BUS_A_WSTRB),
        .I1(s_axi_BUS_A_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[1] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(int_ier10_out),
        .D(s_axi_BUS_A_WDATA[0]),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(int_ier10_out),
        .D(s_axi_BUS_A_WDATA[1]),
        .Q(p_0_in__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(int_gie_reg_n_0),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7777F7778888F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(int_ap_start_reg_0),
        .I4(icmp_ln11_fu_128_p2),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(int_isr7_out));
  LUT6 #(
    .INIT(64'h7777F7778888F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_BUS_A_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in__0),
        .I3(int_ap_start_reg_0),
        .I4(icmp_ln11_fu_128_p2),
        .I5(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFF04FFFFFF04FF04)) 
    int_task_ap_done_i_1
       (.I0(icmp_ln11_fu_128_p2),
        .I1(int_ap_start_reg_0),
        .I2(auto_restart_status_reg_n_0),
        .I3(int_task_ap_done_i_2_n_0),
        .I4(int_task_ap_done0__2),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    int_task_ap_done_i_2
       (.I0(int_ap_idle_reg_0),
        .I1(int_ap_start_reg_0),
        .I2(p_0_in[2]),
        .I3(auto_restart_status_reg_n_0),
        .O(int_task_ap_done_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    int_task_ap_done_i_3
       (.I0(s_axi_BUS_A_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_BUS_A_ARADDR[1]),
        .I3(s_axi_BUS_A_ARADDR[0]),
        .I4(s_axi_BUS_A_ARADDR[3]),
        .I5(s_axi_BUS_A_ARADDR[2]),
        .O(int_task_ap_done0__2));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \rdata[0]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[0]),
        .I1(s_axi_BUS_A_ARADDR[1]),
        .I2(\rdata[0]_i_2_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(s_axi_BUS_A_ARADDR[3]),
        .I3(s_axi_BUS_A_ARADDR[2]),
        .I4(int_ap_start_reg_0),
        .I5(int_gie_reg_n_0),
        .O(\rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \rdata[1]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[0]),
        .I1(s_axi_BUS_A_ARADDR[1]),
        .I2(\rdata[1]_i_2_n_0 ),
        .O(rdata[1]));
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \rdata[1]_i_2 
       (.I0(int_task_ap_done),
        .I1(p_0_in__0),
        .I2(s_axi_BUS_A_ARADDR[2]),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rdata[9]_i_1 
       (.I0(s_axi_BUS_A_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_BUS_A_ARADDR[2]),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .I4(s_axi_BUS_A_ARADDR[0]),
        .I5(s_axi_BUS_A_ARADDR[1]),
        .O(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(s_axi_BUS_A_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_BUS_A_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_BUS_A_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[2]),
        .Q(s_axi_BUS_A_RDATA[2]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_ready),
        .Q(s_axi_BUS_A_RDATA[3]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[7]),
        .Q(s_axi_BUS_A_RDATA[4]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(interrupt),
        .Q(s_axi_BUS_A_RDATA[5]),
        .R(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_BUS_A_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_flow_control_loop_pipe
   (ap_loop_init,
    icmp_ln11_fu_128_p2,
    ap_rst_n_0,
    SR,
    a_address0,
    size_5_sp_1,
    D,
    ap_clk,
    ap_rst_n,
    ap_loop_init_reg_0,
    size,
    \c_addr_reg_186_reg[6] ,
    \c_addr_reg_186_reg[6]_0 ,
    \c_addr_reg_186_reg[6]_1 ,
    Q,
    \i_fu_50_reg[6] );
  output ap_loop_init;
  output icmp_ln11_fu_128_p2;
  output ap_rst_n_0;
  output [0:0]SR;
  output [5:0]a_address0;
  output size_5_sp_1;
  output [6:0]D;
  input ap_clk;
  input ap_rst_n;
  input ap_loop_init_reg_0;
  input [29:0]size;
  input \c_addr_reg_186_reg[6] ;
  input \c_addr_reg_186_reg[6]_0 ;
  input \c_addr_reg_186_reg[6]_1 ;
  input [5:0]Q;
  input [0:0]\i_fu_50_reg[6] ;

  wire [6:0]D;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [5:0]a_address0;
  wire ap_clk;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_0;
  wire ap_loop_init_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \c_addr_reg_186_reg[6] ;
  wire \c_addr_reg_186_reg[6]_0 ;
  wire \c_addr_reg_186_reg[6]_1 ;
  wire \c_addr_reg_186_reg[6]_i_10_n_0 ;
  wire \c_addr_reg_186_reg[6]_i_10_n_1 ;
  wire \c_addr_reg_186_reg[6]_i_10_n_2 ;
  wire \c_addr_reg_186_reg[6]_i_10_n_3 ;
  wire \c_addr_reg_186_reg[6]_i_11_n_0 ;
  wire \c_addr_reg_186_reg[6]_i_11_n_1 ;
  wire \c_addr_reg_186_reg[6]_i_11_n_2 ;
  wire \c_addr_reg_186_reg[6]_i_11_n_3 ;
  wire \c_addr_reg_186_reg[6]_i_12_n_0 ;
  wire \c_addr_reg_186_reg[6]_i_12_n_1 ;
  wire \c_addr_reg_186_reg[6]_i_12_n_2 ;
  wire \c_addr_reg_186_reg[6]_i_12_n_3 ;
  wire \c_addr_reg_186_reg[6]_i_13_n_0 ;
  wire \c_addr_reg_186_reg[6]_i_13_n_1 ;
  wire \c_addr_reg_186_reg[6]_i_13_n_3 ;
  wire \c_addr_reg_186_reg[6]_i_15_n_0 ;
  wire \c_addr_reg_186_reg[6]_i_15_n_1 ;
  wire \c_addr_reg_186_reg[6]_i_15_n_2 ;
  wire \c_addr_reg_186_reg[6]_i_15_n_3 ;
  wire \c_addr_reg_186_reg[6]_i_16_n_0 ;
  wire \c_addr_reg_186_reg[6]_i_16_n_1 ;
  wire \c_addr_reg_186_reg[6]_i_16_n_2 ;
  wire \c_addr_reg_186_reg[6]_i_16_n_3 ;
  wire \c_addr_reg_186_reg[6]_i_17_n_0 ;
  wire \c_addr_reg_186_reg[6]_i_17_n_1 ;
  wire \c_addr_reg_186_reg[6]_i_17_n_2 ;
  wire \c_addr_reg_186_reg[6]_i_17_n_3 ;
  wire \c_addr_reg_186_reg[6]_i_18_n_0 ;
  wire \c_addr_reg_186_reg[6]_i_18_n_1 ;
  wire \c_addr_reg_186_reg[6]_i_18_n_2 ;
  wire \c_addr_reg_186_reg[6]_i_18_n_3 ;
  wire \c_addr_reg_186_reg[6]_i_1_n_0 ;
  wire \c_addr_reg_186_reg[6]_i_1_n_1 ;
  wire \c_addr_reg_186_reg[6]_i_1_n_2 ;
  wire \c_addr_reg_186_reg[6]_i_2_n_0 ;
  wire \c_addr_reg_186_reg[6]_i_2_n_1 ;
  wire \c_addr_reg_186_reg[6]_i_2_n_2 ;
  wire \c_addr_reg_186_reg[6]_i_2_n_3 ;
  wire \c_addr_reg_186_reg[6]_i_3_n_0 ;
  wire \c_addr_reg_186_reg[6]_i_3_n_1 ;
  wire \c_addr_reg_186_reg[6]_i_3_n_2 ;
  wire \c_addr_reg_186_reg[6]_i_3_n_3 ;
  wire \c_addr_reg_186_reg[6]_i_4_n_0 ;
  wire \c_addr_reg_186_reg[6]_i_4_n_1 ;
  wire \c_addr_reg_186_reg[6]_i_4_n_2 ;
  wire \c_addr_reg_186_reg[6]_i_4_n_3 ;
  wire \c_addr_reg_186_reg[6]_i_5_n_0 ;
  wire \c_addr_reg_186_reg[6]_i_5_n_1 ;
  wire \c_addr_reg_186_reg[6]_i_5_n_2 ;
  wire \c_addr_reg_186_reg[6]_i_5_n_3 ;
  wire \c_addr_reg_186_reg[6]_i_6_n_0 ;
  wire \c_addr_reg_186_reg[6]_i_6_n_1 ;
  wire \c_addr_reg_186_reg[6]_i_6_n_2 ;
  wire \c_addr_reg_186_reg[6]_i_6_n_3 ;
  wire \c_addr_reg_186_reg[6]_i_7_n_0 ;
  wire \c_addr_reg_186_reg[6]_i_7_n_1 ;
  wire \c_addr_reg_186_reg[6]_i_7_n_2 ;
  wire \c_addr_reg_186_reg[6]_i_7_n_3 ;
  wire \c_addr_reg_186_reg[6]_i_8_n_0 ;
  wire \c_addr_reg_186_reg[6]_i_8_n_1 ;
  wire \c_addr_reg_186_reg[6]_i_8_n_2 ;
  wire \c_addr_reg_186_reg[6]_i_8_n_3 ;
  wire \c_addr_reg_186_reg[6]_i_9_n_0 ;
  wire \c_addr_reg_186_reg[6]_i_9_n_1 ;
  wire \c_addr_reg_186_reg[6]_i_9_n_2 ;
  wire \c_addr_reg_186_reg[6]_i_9_n_3 ;
  wire \i_fu_50[6]_i_4_n_0 ;
  wire [0:0]\i_fu_50_reg[6] ;
  wire icmp_ln11_fu_128_p2;
  wire [29:0]size;
  wire size_5_sn_1;

  assign size_5_sp_1 = size_5_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(icmp_ln11_fu_128_p2),
        .I2(ap_loop_init_reg_0),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h5FDD)) 
    ap_loop_init_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init),
        .I2(icmp_ln11_fu_128_p2),
        .I3(ap_loop_init_reg_0),
        .O(ap_loop_init_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_0),
        .Q(ap_loop_init),
        .R(1'b0));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \c_addr_reg_186_reg[6]_i_1 
       (.CIN(\c_addr_reg_186_reg[6]_i_2_n_3 ),
        .COUTB(\c_addr_reg_186_reg[6]_i_1_n_0 ),
        .COUTD(\c_addr_reg_186_reg[6]_i_1_n_1 ),
        .COUTF(\c_addr_reg_186_reg[6]_i_1_n_2 ),
        .COUTH(icmp_ln11_fu_128_p2),
        .CYA(\c_addr_reg_186_reg[6]_i_3_n_2 ),
        .CYB(\c_addr_reg_186_reg[6]_i_4_n_2 ),
        .CYC(\c_addr_reg_186_reg[6]_i_5_n_2 ),
        .CYD(\c_addr_reg_186_reg[6]_i_6_n_2 ),
        .CYE(\c_addr_reg_186_reg[6]_i_7_n_2 ),
        .CYF(\c_addr_reg_186_reg[6]_i_8_n_2 ),
        .CYG(\c_addr_reg_186_reg[6]_i_9_n_2 ),
        .CYH(\c_addr_reg_186_reg[6]_i_10_n_2 ),
        .GEA(\c_addr_reg_186_reg[6]_i_3_n_0 ),
        .GEB(\c_addr_reg_186_reg[6]_i_4_n_0 ),
        .GEC(\c_addr_reg_186_reg[6]_i_5_n_0 ),
        .GED(\c_addr_reg_186_reg[6]_i_6_n_0 ),
        .GEE(\c_addr_reg_186_reg[6]_i_7_n_0 ),
        .GEF(\c_addr_reg_186_reg[6]_i_8_n_0 ),
        .GEG(\c_addr_reg_186_reg[6]_i_9_n_0 ),
        .GEH(\c_addr_reg_186_reg[6]_i_10_n_0 ),
        .PROPA(\c_addr_reg_186_reg[6]_i_3_n_3 ),
        .PROPB(\c_addr_reg_186_reg[6]_i_4_n_3 ),
        .PROPC(\c_addr_reg_186_reg[6]_i_5_n_3 ),
        .PROPD(\c_addr_reg_186_reg[6]_i_6_n_3 ),
        .PROPE(\c_addr_reg_186_reg[6]_i_7_n_3 ),
        .PROPF(\c_addr_reg_186_reg[6]_i_8_n_3 ),
        .PROPG(\c_addr_reg_186_reg[6]_i_9_n_3 ),
        .PROPH(\c_addr_reg_186_reg[6]_i_10_n_3 ));
  LUT6CY #(
    .INIT(64'h0F0F0F00000F000F)) 
    \c_addr_reg_186_reg[6]_i_10 
       (.GE(\c_addr_reg_186_reg[6]_i_10_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(size[29]),
        .I3(size[28]),
        .I4(\c_addr_reg_186_reg[6]_i_9_n_2 ),
        .O51(\c_addr_reg_186_reg[6]_i_10_n_1 ),
        .O52(\c_addr_reg_186_reg[6]_i_10_n_2 ),
        .PROP(\c_addr_reg_186_reg[6]_i_10_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \c_addr_reg_186_reg[6]_i_11 
       (.GE(\c_addr_reg_186_reg[6]_i_11_n_0 ),
        .I0(a_address0[1]),
        .I1(size[1]),
        .I2(a_address0[0]),
        .I3(size[0]),
        .I4(1'b0),
        .O51(\c_addr_reg_186_reg[6]_i_11_n_1 ),
        .O52(\c_addr_reg_186_reg[6]_i_11_n_2 ),
        .PROP(\c_addr_reg_186_reg[6]_i_11_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \c_addr_reg_186_reg[6]_i_12 
       (.GE(\c_addr_reg_186_reg[6]_i_12_n_0 ),
        .I0(a_address0[3]),
        .I1(size[3]),
        .I2(a_address0[2]),
        .I3(size[2]),
        .I4(\c_addr_reg_186_reg[6]_i_11_n_2 ),
        .O51(\c_addr_reg_186_reg[6]_i_12_n_1 ),
        .O52(\c_addr_reg_186_reg[6]_i_12_n_2 ),
        .PROP(\c_addr_reg_186_reg[6]_i_12_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \c_addr_reg_186_reg[6]_i_13 
       (.GE(\c_addr_reg_186_reg[6]_i_13_n_0 ),
        .I0(a_address0[5]),
        .I1(size[5]),
        .I2(a_address0[4]),
        .I3(size[4]),
        .I4(\c_addr_reg_186_reg[6]_i_2_n_0 ),
        .O51(\c_addr_reg_186_reg[6]_i_13_n_1 ),
        .O52(size_5_sn_1),
        .PROP(\c_addr_reg_186_reg[6]_i_13_n_3 ));
  LUT6CY #(
    .INIT(64'hFFFFFFF0000F000F)) 
    \c_addr_reg_186_reg[6]_i_15 
       (.GE(\c_addr_reg_186_reg[6]_i_15_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(size[7]),
        .I3(size[6]),
        .I4(\c_addr_reg_186_reg[6]_i_2_n_1 ),
        .O51(\c_addr_reg_186_reg[6]_i_15_n_1 ),
        .O52(\c_addr_reg_186_reg[6]_i_15_n_2 ),
        .PROP(\c_addr_reg_186_reg[6]_i_15_n_3 ));
  LUT6CY #(
    .INIT(64'hFFFFFFF0000F000F)) 
    \c_addr_reg_186_reg[6]_i_16 
       (.GE(\c_addr_reg_186_reg[6]_i_16_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(size[9]),
        .I3(size[8]),
        .I4(\c_addr_reg_186_reg[6]_i_15_n_2 ),
        .O51(\c_addr_reg_186_reg[6]_i_16_n_1 ),
        .O52(\c_addr_reg_186_reg[6]_i_16_n_2 ),
        .PROP(\c_addr_reg_186_reg[6]_i_16_n_3 ));
  LUT6CY #(
    .INIT(64'hFFFFFFF0000F000F)) 
    \c_addr_reg_186_reg[6]_i_17 
       (.GE(\c_addr_reg_186_reg[6]_i_17_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(size[11]),
        .I3(size[10]),
        .I4(\c_addr_reg_186_reg[6]_i_2_n_2 ),
        .O51(\c_addr_reg_186_reg[6]_i_17_n_1 ),
        .O52(\c_addr_reg_186_reg[6]_i_17_n_2 ),
        .PROP(\c_addr_reg_186_reg[6]_i_17_n_3 ));
  LUT6CY #(
    .INIT(64'hFFFFFFF0000F000F)) 
    \c_addr_reg_186_reg[6]_i_18 
       (.GE(\c_addr_reg_186_reg[6]_i_18_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(size[13]),
        .I3(size[12]),
        .I4(\c_addr_reg_186_reg[6]_i_17_n_2 ),
        .O51(\c_addr_reg_186_reg[6]_i_18_n_1 ),
        .O52(\c_addr_reg_186_reg[6]_i_18_n_2 ),
        .PROP(\c_addr_reg_186_reg[6]_i_18_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \c_addr_reg_186_reg[6]_i_2 
       (.CIN(1'b0),
        .COUTB(\c_addr_reg_186_reg[6]_i_2_n_0 ),
        .COUTD(\c_addr_reg_186_reg[6]_i_2_n_1 ),
        .COUTF(\c_addr_reg_186_reg[6]_i_2_n_2 ),
        .COUTH(\c_addr_reg_186_reg[6]_i_2_n_3 ),
        .CYA(\c_addr_reg_186_reg[6]_i_11_n_2 ),
        .CYB(\c_addr_reg_186_reg[6]_i_12_n_2 ),
        .CYC(size_5_sn_1),
        .CYD(\c_addr_reg_186_reg[6] ),
        .CYE(\c_addr_reg_186_reg[6]_i_15_n_2 ),
        .CYF(\c_addr_reg_186_reg[6]_i_16_n_2 ),
        .CYG(\c_addr_reg_186_reg[6]_i_17_n_2 ),
        .CYH(\c_addr_reg_186_reg[6]_i_18_n_2 ),
        .GEA(\c_addr_reg_186_reg[6]_i_11_n_0 ),
        .GEB(\c_addr_reg_186_reg[6]_i_12_n_0 ),
        .GEC(\c_addr_reg_186_reg[6]_i_13_n_0 ),
        .GED(\c_addr_reg_186_reg[6]_0 ),
        .GEE(\c_addr_reg_186_reg[6]_i_15_n_0 ),
        .GEF(\c_addr_reg_186_reg[6]_i_16_n_0 ),
        .GEG(\c_addr_reg_186_reg[6]_i_17_n_0 ),
        .GEH(\c_addr_reg_186_reg[6]_i_18_n_0 ),
        .PROPA(\c_addr_reg_186_reg[6]_i_11_n_3 ),
        .PROPB(\c_addr_reg_186_reg[6]_i_12_n_3 ),
        .PROPC(\c_addr_reg_186_reg[6]_i_13_n_3 ),
        .PROPD(\c_addr_reg_186_reg[6]_1 ),
        .PROPE(\c_addr_reg_186_reg[6]_i_15_n_3 ),
        .PROPF(\c_addr_reg_186_reg[6]_i_16_n_3 ),
        .PROPG(\c_addr_reg_186_reg[6]_i_17_n_3 ),
        .PROPH(\c_addr_reg_186_reg[6]_i_18_n_3 ));
  LUT6CY #(
    .INIT(64'hFFFFFFF0000F000F)) 
    \c_addr_reg_186_reg[6]_i_3 
       (.GE(\c_addr_reg_186_reg[6]_i_3_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(size[15]),
        .I3(size[14]),
        .I4(\c_addr_reg_186_reg[6]_i_2_n_3 ),
        .O51(\c_addr_reg_186_reg[6]_i_3_n_1 ),
        .O52(\c_addr_reg_186_reg[6]_i_3_n_2 ),
        .PROP(\c_addr_reg_186_reg[6]_i_3_n_3 ));
  LUT6CY #(
    .INIT(64'hFFFFFFF0000F000F)) 
    \c_addr_reg_186_reg[6]_i_4 
       (.GE(\c_addr_reg_186_reg[6]_i_4_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(size[17]),
        .I3(size[16]),
        .I4(\c_addr_reg_186_reg[6]_i_3_n_2 ),
        .O51(\c_addr_reg_186_reg[6]_i_4_n_1 ),
        .O52(\c_addr_reg_186_reg[6]_i_4_n_2 ),
        .PROP(\c_addr_reg_186_reg[6]_i_4_n_3 ));
  LUT6CY #(
    .INIT(64'hFFFFFFF0000F000F)) 
    \c_addr_reg_186_reg[6]_i_5 
       (.GE(\c_addr_reg_186_reg[6]_i_5_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(size[19]),
        .I3(size[18]),
        .I4(\c_addr_reg_186_reg[6]_i_1_n_0 ),
        .O51(\c_addr_reg_186_reg[6]_i_5_n_1 ),
        .O52(\c_addr_reg_186_reg[6]_i_5_n_2 ),
        .PROP(\c_addr_reg_186_reg[6]_i_5_n_3 ));
  LUT6CY #(
    .INIT(64'hFFFFFFF0000F000F)) 
    \c_addr_reg_186_reg[6]_i_6 
       (.GE(\c_addr_reg_186_reg[6]_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(size[21]),
        .I3(size[20]),
        .I4(\c_addr_reg_186_reg[6]_i_5_n_2 ),
        .O51(\c_addr_reg_186_reg[6]_i_6_n_1 ),
        .O52(\c_addr_reg_186_reg[6]_i_6_n_2 ),
        .PROP(\c_addr_reg_186_reg[6]_i_6_n_3 ));
  LUT6CY #(
    .INIT(64'hFFFFFFF0000F000F)) 
    \c_addr_reg_186_reg[6]_i_7 
       (.GE(\c_addr_reg_186_reg[6]_i_7_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(size[23]),
        .I3(size[22]),
        .I4(\c_addr_reg_186_reg[6]_i_1_n_1 ),
        .O51(\c_addr_reg_186_reg[6]_i_7_n_1 ),
        .O52(\c_addr_reg_186_reg[6]_i_7_n_2 ),
        .PROP(\c_addr_reg_186_reg[6]_i_7_n_3 ));
  LUT6CY #(
    .INIT(64'hFFFFFFF0000F000F)) 
    \c_addr_reg_186_reg[6]_i_8 
       (.GE(\c_addr_reg_186_reg[6]_i_8_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(size[25]),
        .I3(size[24]),
        .I4(\c_addr_reg_186_reg[6]_i_7_n_2 ),
        .O51(\c_addr_reg_186_reg[6]_i_8_n_1 ),
        .O52(\c_addr_reg_186_reg[6]_i_8_n_2 ),
        .PROP(\c_addr_reg_186_reg[6]_i_8_n_3 ));
  LUT6CY #(
    .INIT(64'hFFFFFFF0000F000F)) 
    \c_addr_reg_186_reg[6]_i_9 
       (.GE(\c_addr_reg_186_reg[6]_i_9_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(size[27]),
        .I3(size[26]),
        .I4(\c_addr_reg_186_reg[6]_i_1_n_2 ),
        .O51(\c_addr_reg_186_reg[6]_i_9_n_1 ),
        .O52(\c_addr_reg_186_reg[6]_i_9_n_2 ),
        .PROP(\c_addr_reg_186_reg[6]_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \c_address1[0]_INST_0 
       (.I0(ap_loop_init),
        .I1(ap_loop_init_reg_0),
        .I2(Q[0]),
        .O(a_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \c_address1[1]_INST_0 
       (.I0(ap_loop_init),
        .I1(ap_loop_init_reg_0),
        .I2(Q[1]),
        .O(a_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \c_address1[2]_INST_0 
       (.I0(ap_loop_init),
        .I1(ap_loop_init_reg_0),
        .I2(Q[2]),
        .O(a_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \c_address1[4]_INST_0 
       (.I0(ap_loop_init),
        .I1(ap_loop_init_reg_0),
        .I2(Q[4]),
        .O(a_address0[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \c_address1[5]_INST_0 
       (.I0(ap_loop_init),
        .I1(ap_loop_init_reg_0),
        .I2(Q[5]),
        .O(a_address0[5]));
  LUT3 #(
    .INIT(8'h8F)) 
    \i_fu_50[0]_i_1 
       (.I0(ap_loop_init),
        .I1(ap_loop_init_reg_0),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0770)) 
    \i_fu_50[1]_i_1 
       (.I0(ap_loop_init),
        .I1(ap_loop_init_reg_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h07777000)) 
    \i_fu_50[2]_i_1 
       (.I0(ap_loop_init),
        .I1(ap_loop_init_reg_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(D[2]));
  LUT6_2 #(
    .INIT(64'h0770707070707070)) 
    \i_fu_50[3]_i_1 
       (.I0(ap_loop_init),
        .I1(ap_loop_init_reg_0),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O5(a_address0[3]),
        .O6(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8F70)) 
    \i_fu_50[4]_i_1 
       (.I0(ap_loop_init),
        .I1(ap_loop_init_reg_0),
        .I2(Q[4]),
        .I3(\i_fu_50[6]_i_4_n_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h07707700)) 
    \i_fu_50[5]_i_1 
       (.I0(ap_loop_init),
        .I1(ap_loop_init_reg_0),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\i_fu_50[6]_i_4_n_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_fu_50[6]_i_1 
       (.I0(icmp_ln11_fu_128_p2),
        .I1(ap_loop_init_reg_0),
        .I2(ap_loop_init),
        .O(SR));
  LUT6 #(
    .INIT(64'h8FFFFFFF70000000)) 
    \i_fu_50[6]_i_3 
       (.I0(ap_loop_init),
        .I1(ap_loop_init_reg_0),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\i_fu_50[6]_i_4_n_0 ),
        .I5(\i_fu_50_reg[6] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h7000000000000000)) 
    \i_fu_50[6]_i_4 
       (.I0(ap_loop_init),
        .I1(ap_loop_init_reg_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\i_fu_50[6]_i_4_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1
   (c_d0,
    a_q0,
    b_q0,
    c_q1);
  output [31:0]c_d0;
  input [31:0]a_q0;
  input [31:0]b_q0;
  input [31:0]c_q1;

  wire [31:0]a_q0;
  wire [31:0]b_q0;
  wire [31:0]c_d0;
  wire [31:0]c_q1;

  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_ip mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_ip_u
       (.a_q0(a_q0),
        .b_q0(b_q0),
        .c_d0(c_d0),
        .c_q1(c_q1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_ip
   (c_d0,
    a_q0,
    b_q0,
    c_q1);
  output [31:0]c_d0;
  input [31:0]a_q0;
  input [31:0]b_q0;
  input [31:0]c_q1;

  wire [31:0]a_q0;
  wire [31:0]b_q0;
  wire [31:0]c_d0;
  wire [31:0]c_q1;
  wire NLW_inst_m_axis_result_tlast_UNCONNECTED;
  wire NLW_inst_m_axis_result_tvalid_UNCONNECTED;
  wire NLW_inst_s_axis_a_tready_UNCONNECTED;
  wire NLW_inst_s_axis_b_tready_UNCONNECTED;
  wire NLW_inst_s_axis_c_tready_UNCONNECTED;
  wire NLW_inst_s_axis_operation_tready_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_result_tuser_UNCONNECTED;

  (* C_ACCUM_INPUT_MSB = "32" *) 
  (* C_ACCUM_LSB = "-31" *) 
  (* C_ACCUM_MSB = "32" *) 
  (* C_A_FRACTION_WIDTH = "24" *) 
  (* C_A_TDATA_WIDTH = "32" *) 
  (* C_A_TUSER_WIDTH = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "24" *) 
  (* C_B_TDATA_WIDTH = "32" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_COMPARE_OPERATION = "8" *) 
  (* C_C_FRACTION_WIDTH = "24" *) 
  (* C_C_TDATA_WIDTH = "32" *) 
  (* C_C_TUSER_WIDTH = "1" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_FIXED_DATA_UNSIGNED = "0" *) 
  (* C_HAS_ABSOLUTE = "0" *) 
  (* C_HAS_ACCUMULATOR_A = "0" *) 
  (* C_HAS_ACCUMULATOR_PRIMITIVE_A = "0" *) 
  (* C_HAS_ACCUMULATOR_PRIMITIVE_S = "0" *) 
  (* C_HAS_ACCUMULATOR_S = "0" *) 
  (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
  (* C_HAS_ACCUM_OVERFLOW = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ADD = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_A_TLAST = "0" *) 
  (* C_HAS_A_TUSER = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_B_TLAST = "0" *) 
  (* C_HAS_B_TUSER = "0" *) 
  (* C_HAS_C = "1" *) 
  (* C_HAS_COMPARE = "0" *) 
  (* C_HAS_C_TLAST = "0" *) 
  (* C_HAS_C_TUSER = "0" *) 
  (* C_HAS_DIVIDE = "0" *) 
  (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
  (* C_HAS_EXPONENTIAL = "0" *) 
  (* C_HAS_FIX_TO_FLT = "0" *) 
  (* C_HAS_FLT_TO_FIX = "0" *) 
  (* C_HAS_FLT_TO_FLT = "0" *) 
  (* C_HAS_FMA = "0" *) 
  (* C_HAS_FMS = "0" *) 
  (* C_HAS_INVALID_OP = "0" *) 
  (* C_HAS_LOGARITHM = "0" *) 
  (* C_HAS_MULTIPLY = "0" *) 
  (* C_HAS_OPERATION = "0" *) 
  (* C_HAS_OPERATION_TLAST = "0" *) 
  (* C_HAS_OPERATION_TUSER = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RECIP = "0" *) 
  (* C_HAS_RECIP_SQRT = "0" *) 
  (* C_HAS_RESULT_TLAST = "0" *) 
  (* C_HAS_RESULT_TUSER = "0" *) 
  (* C_HAS_SQRT = "0" *) 
  (* C_HAS_SUBTRACT = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_ACCUMULATOR_A = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_ACCUMULATOR_S = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_ADD = "1" *) 
  (* C_HAS_UNFUSED_MULTIPLY_SUB = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MULT_USAGE = "4" *) 
  (* C_OPERATION_TDATA_WIDTH = "8" *) 
  (* C_OPERATION_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZATION = "1" *) 
  (* C_PART = "xcvc1902-vsva2197-2MP-e-S" *) 
  (* C_RATE = "1" *) 
  (* C_RESULT_FRACTION_WIDTH = "24" *) 
  (* C_RESULT_TDATA_WIDTH = "32" *) 
  (* C_RESULT_TUSER_WIDTH = "1" *) 
  (* C_RESULT_WIDTH = "32" *) 
  (* C_THROTTLE_SCHEME = "3" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_XDEVICEFAMILY = "versal" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_15 inst
       (.aclk(1'b0),
        .aclken(1'b1),
        .aresetn(1'b1),
        .m_axis_result_tdata(c_d0),
        .m_axis_result_tlast(NLW_inst_m_axis_result_tlast_UNCONNECTED),
        .m_axis_result_tready(1'b0),
        .m_axis_result_tuser(NLW_inst_m_axis_result_tuser_UNCONNECTED[0]),
        .m_axis_result_tvalid(NLW_inst_m_axis_result_tvalid_UNCONNECTED),
        .s_axis_a_tdata(a_q0),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(NLW_inst_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(b_q0),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_inst_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(1'b1),
        .s_axis_c_tdata(c_q1),
        .s_axis_c_tlast(1'b0),
        .s_axis_c_tready(NLW_inst_s_axis_c_tready_UNCONNECTED),
        .s_axis_c_tuser(1'b0),
        .s_axis_c_tvalid(1'b1),
        .s_axis_operation_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_operation_tlast(1'b0),
        .s_axis_operation_tready(NLW_inst_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(1'b0),
        .s_axis_operation_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
P3MpRSaIJweabAL+7u+Fz7xhZbloIYwgBSk7v0HeDosX5tbm5oTeHFTHumZ+GbN8p1+IgWo0UThp
WdTtaXunP+zbvmkc4vIj2gcO2CNpo8cePcGSYhYd6XK62oY/3ZJACaoEWhFgsIZiQxS0L4IgYkVW
dr8Pe59bXFPXbgvbMYE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vzSFjgaZN+/0dcoOUPyaPxjX2dO9UeXzB7wMdKSC08TfCClOqQo+cYSn6RjlMfeQHjy87StG6fKn
vbNQ38X75aZEMH53zj79492fgPf1U1ekebBeiWc7Hz/MpY8gcgk3zPbd74F/iiqd74KdyuiDCG1f
pLLwhPOjW2vL4wbrk3lYzSPETriQBkEEmZamaryZaWyC3W/d1z/jcIr+le2bHSdSmEJcpOz1SQNI
xJeu7HwVfN0XyvfCcoVG4JSwv1nBrC5JfjmO/mElHKkwXC+RS8MvkIKoTAoggz3Tz+NtC+UKwvEv
Aq7K0MiZk5QWeRCbFlEwNT8OxuS1ENcrV/aMDQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jlgKPqWPbSNipbOPn8lu/KaHftQgf03S+T8cHGgkncOebH1PsFpwrLodQ7eFAjHDgwwOZyyVwZNJ
MPfD296myhQihNCReBBguV+XkVfxxwbT7EmscuyetqKsGGrZTxIrOw/LRuc568zgr8YWfceFivHq
9ianEmBmw2+mlQ9EII0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YwUhyV17kwZLuXGky8ffva578ls6MMeDHpamuxROJ+FI5k7tyHm0jX30oRMaPwCW0ysjeztMa6HG
HNUTa9JjxgskazHcH0Sz8ufGGwkf8i2FaI/JQk3AHFysF8C1mvzLWywk/Gp+uqpHyT51euKqW6Pd
XcMAe2U7iBv7cSu/Fsyx8sQvyvO5Kz6PI3/wWWtQwszG5T0bCpkeMPaJy8Bhl/EOcgzQhthJbK0D
jC8DKixtC3wdfz1r/6/RqyJY4MMrP4weX02A4l2fdE55lWxK7nReMoC1QjcPIzQ+EVubUA2r+eWO
yW/gjq4T9QZFsKdyKe247ytZj3cVMsX13iyObg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d9LQIZLZiqCzsAdbgc3q70D6JAx3iFNU4XAPi3DoZgcEy7hy/57Nz0AeRaiLGkM1cyMlFqegAjdj
ZxRZKJFB1msP0D9d9A+akrHfR4d3+ocVPm/YxkIeAlXlRA8Exd8AQL6ZbY6whZ/qD6RtsB1Vc0Fg
3v55FLuhAFFShIvElH5+mgNY08JfpU0HThTBpvgnqgQqQC3YgZsR8c0XUQ1oa91GoftGRrVJaaRZ
/m4RYVc3UVoPfrn33bGARL8LJfVuYoj6CU7cjmJgtwr2gtyRpA8S75acr0+fEhdGAAoYtibbPXqS
YeMoFZ1vLBypegYgQ4Gwis6YGmOQf5xA0EWzIA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Dgmm86sWBI+qtVERbgOk8gfAmyW8D0wmNQbWgbih26pyAC5N0CC7tdJGkULnoeXp8N+ku0A5KnYU
wjWFW121G5BitiFm48r+mOd9/YeCLlvnasw3rSEqORiiPPtOIdkE7tzjrZCCy2bbpK26+rTeKa3P
7CFoFEELVlx6ChEQ2xofthHTJQNLLPhReR9ofyGWgkJ1/m00TXDbTsejQ54zfJEMwL1QtP+kBmVF
pcegNtHoDGBlQ1sIqaQjt+5XF19nbu1QJr1sZO3wuA+i1oKnoGNclHBfeVwPSVEkHJ1w8HiJwXAZ
8AX13+9XMnLyh+FmXL+/pj0fS/H/h5/vZBExbw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VwxbY89a7QOZebPMPVuxbaX3AV7xdxnnz5RfSZX+b2jv1+nSNFBNUtQSsCXIxllsIVFomp58uZN4
l+vIc5DV/BbDuyIK1L1PvinS9JUW9frcwroJiZaN0az23iTtiPY4KsG0ytwBN7luDm8fVO+6AD+E
k/ikBIcJWYs87UQQ+d+uN6G12Yo5HMsanVKRZVqZvgqCvywMW6GYVaI1PYS1UhcNSO0ZY5zmQws2
oEVAUS5VEIHV4H/tVB3XwxQcD55v6zEqPKs+CYFtQOrpuro4U/TGKV7/JT+Tkkr6Y1AP3L55Gv2h
mYdv4bCfiVB4xTFZMyj39mBVKybyvK5nDetsZA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
EXDvJqjr6XWpksrH9h/nyutYf0lia/zUqKzypHS04UdNcC3L4VjAIJroxDgGq9qSEXi53tRod6Cp
Bcp+BMjfGRz+XcsfrFVjdz8ITGJHxvXS49eFsDkD9SLs8QENklUVsdjtc0T+TKx6FwXF8MyrNu08
OR6J24TVqh9OJ3XN6RWsFH9H4KwDphGizPvFa2rAkBYBwivOWrM4EfQJEStQNLAkykQAC3DDL5B5
SwfCcqFoicavbCCSlvGLoB1qfbwOnFUJE1xoArrRslpS7MXg93RrL7u4kFlwsqhXJILvwbKkpt+t
o9TkoIrvi4v48T/gxt8CwSSu6vzm5cVRz/KAu6AD36G+ZMCO5GoHRrJfmVSo4KSfp+01qr2ev+B3
QQ4fbedspuYlQAqTXrZpeMt1lrUdtNSCnZkq3LFzIZ2tof3d5OBJxMR2ASEfUkxu4g00c2vEXK+D
NRcFaxO5XRhiRKwtXzhoi4mnaU6UzM79VvE3/PZRzdb9aGh0KydxYYIn

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ag9qqdOrnJS8I8s2i72GsgjZhkGsIZAsL961p8s/FqICSpWp5jdFnqN5gmu+nwX363gkvhBk5d6N
jvdC25WkzA01X1ZBDkVamo/1hQr8SKkb11WFdb/Ny89SIWb9xqnxyZJjEPqhwEAFAZRmK+sASwb/
nvNjapvs7XgMOFnfhczYhWsYzJI3JmI/JPl+3du6PKLk+bOYbf/RS4mZ+9TlhX6QxdlZXfQvcdP9
OqK283777INDCL48RwVnohNX8JTVrFmIQNs0AMhtr1kVqEv/jr4SuFUfpEk3XnWNo2JWzrYguFe0
0Ndn5sC7g1ZJmZNcEAOXWZ/cukIqJR4uZoiMeA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OGz+YUv1LBh/TPlyV9DWMBTXBJva+IDtco7CvdhPm2FNO4Q1Rh73osrZhKaXhmUXocbhKlaDDsrg
JrnwjPXh+Ac54au0DL3RRfbvEyMTQvmif9TsE5kdBqromwm6sSTAXBYauo0XPOa/q254qvSUmuDf
jx4fN8z0A7Wgn4pj7DzexQthruRd2TRtjl1JXcm3lZpfds7dsNwp6dEGBYv/OLzEk6+B2ZzeHlx9
o8vc8Fz0hZINPSRVZnL94zqFJ9cEVemjEUUHb8jbXfOMg0hBczdCrxYtrosbPqm9gT1yaNiLzJfs
luAS1U1pHomn5PrwQyk1vnMWh6bHuL+6XgfHFg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PG9x3YzFGsbh2BsVMU12N5Vru8XfWyw9SowU5+i5iKsN1EXSm4oG/m82w5ugiuGp+9nJ8aDyGhr3
DTIsIy8hprJuv4v9NpHiJ74TidyGKYygedlii0/cFQ1rL6CChmFxBJX7ukr5KwGzt/ioIE08UXaB
3sXSikDjmV2hFHOKEkf14nwKE8oyKVeb75gv+hVxPwZQLyw6kNkAHwg6hxIjOyCu7ci9FBmaOabl
uKru6MWfPE+ZIioNMj5M/aRbHo4jCybAOTAJEFVS5I9ZGx2jzgR4/xOLoEqwbCwkhM8GXSf6fUyX
ExrYn4gQc0DhyG5VWkjVD9HCmqsgfHDFH6PSgQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17856)
`pragma protect data_block
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
ormR1K7lT8cIPX5aN574
`pragma protect end_protected
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
