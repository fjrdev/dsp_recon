// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon May 13 19:52:37 2024
// Host        : franz-MS-7C02 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /mnt/tmp/franz/Desktop/dsp_recon/hls_component/hls_component/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,mac,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "mac,Vivado 2023.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
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
  bd_0_hls_inst_0_mac inst
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
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "mac" *) 
(* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0_mac
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
  bd_0_hls_inst_0_mac_BUS_A_s_axi BUS_A_s_axi_U
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
  bd_0_hls_inst_0_mac_flow_control_loop_pipe flow_control_loop_pipe_U
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
  bd_0_hls_inst_0_mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1 fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_U1
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

(* ORIG_REF_NAME = "mac_BUS_A_s_axi" *) 
module bd_0_hls_inst_0_mac_BUS_A_s_axi
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

(* ORIG_REF_NAME = "mac_flow_control_loop_pipe" *) 
module bd_0_hls_inst_0_mac_flow_control_loop_pipe
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

(* ORIG_REF_NAME = "mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1" *) 
module bd_0_hls_inst_0_mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1
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
  bd_0_hls_inst_0_mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_ip mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_ip_u
       (.a_q0(a_q0),
        .b_q0(b_q0),
        .c_d0(c_d0),
        .c_q1(c_q1));
endmodule

(* ORIG_REF_NAME = "mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_ip" *) 
module bd_0_hls_inst_0_mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_ip
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
  bd_0_hls_inst_0_floating_point_v7_1_15 inst
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
XyrxlgvkTyohBBQNFLu6vMFagoMW/P8q+57XAPm11F/Skky/kICKmJfjREvh3lo8QBkD9DLdXbKH
bOHxdjfEcEqkxYAd8eKYVgBu6+CNRLS1APLT0RaSPAC07Uvrr7qYc4R8y9BBE2duB5yWwRHm2icy
/DXRB3DoZHGaIOcTMH15zNHQescn95A5MoE9vfxA0q9GqXiavrrfeg5ztbJcbUpl+RQWInd7n3zQ
vZlTm7S78V3U/rJsGsqRht5HziE9FMEjKu2hg+3dF/703L4WriRYm4RD0mwAyCOvQKqeDsXtBHGB
hv4BxvexXSS2ae4g7IIA7miZh1LIE06xpdrpzQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IGT6QZumdP2W6DNRlEq/QzpL7VS50VZqgtHo8Q2NS+FZWNi2r9P/TWvyTMxnN1Qepsg59ZaoV2a5
baPliWmJQloNX6mcGPme/0eEB5Z9boBAc0SCP75jHnTBIuG7pLAWjhtK8IDFVU+P40sIK8teLPh2
yLg40WzrzzIM3tOrcmY6XI9Gq7LojCWKZSH44BWzBdncjXOileSfukPA7AFF7k9kkgwER/ktYlxS
iVXW3t9WjTYn+V1FwXO3ZptH44OhT41AVZV7c+LAeX/0DWL1a2mpOrgMHaBaXqX9+iI5GstKq2EI
ms9oZ85Y/SqPNXGHGB5apSKmRb3GC0TVvIcnSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17872)
`pragma protect data_block
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
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
