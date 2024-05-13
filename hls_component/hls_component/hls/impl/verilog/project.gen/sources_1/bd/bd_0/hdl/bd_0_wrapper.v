//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Mon May 13 19:51:21 2024
//Host        : franz-MS-7C02 running 64-bit Ubuntu 20.04.5 LTS
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
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
  output [6:0]a_address0;
  output a_ce0;
  input [31:0]a_q0;
  input ap_clk;
  input ap_rst_n;
  output [6:0]b_address0;
  output b_ce0;
  input [31:0]b_q0;
  output [6:0]c_address0;
  output [6:0]c_address1;
  output c_ce0;
  output c_ce1;
  output [31:0]c_d0;
  input [31:0]c_q1;
  output c_we0;
  output interrupt;
  input [3:0]s_axi_BUS_A_araddr;
  output s_axi_BUS_A_arready;
  input s_axi_BUS_A_arvalid;
  input [3:0]s_axi_BUS_A_awaddr;
  output s_axi_BUS_A_awready;
  input s_axi_BUS_A_awvalid;
  input s_axi_BUS_A_bready;
  output [1:0]s_axi_BUS_A_bresp;
  output s_axi_BUS_A_bvalid;
  output [31:0]s_axi_BUS_A_rdata;
  input s_axi_BUS_A_rready;
  output [1:0]s_axi_BUS_A_rresp;
  output s_axi_BUS_A_rvalid;
  input [31:0]s_axi_BUS_A_wdata;
  output s_axi_BUS_A_wready;
  input [3:0]s_axi_BUS_A_wstrb;
  input s_axi_BUS_A_wvalid;
  input [31:0]size;

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
  wire [3:0]s_axi_BUS_A_araddr;
  wire s_axi_BUS_A_arready;
  wire s_axi_BUS_A_arvalid;
  wire [3:0]s_axi_BUS_A_awaddr;
  wire s_axi_BUS_A_awready;
  wire s_axi_BUS_A_awvalid;
  wire s_axi_BUS_A_bready;
  wire [1:0]s_axi_BUS_A_bresp;
  wire s_axi_BUS_A_bvalid;
  wire [31:0]s_axi_BUS_A_rdata;
  wire s_axi_BUS_A_rready;
  wire [1:0]s_axi_BUS_A_rresp;
  wire s_axi_BUS_A_rvalid;
  wire [31:0]s_axi_BUS_A_wdata;
  wire s_axi_BUS_A_wready;
  wire [3:0]s_axi_BUS_A_wstrb;
  wire s_axi_BUS_A_wvalid;
  wire [31:0]size;

  bd_0 bd_0_i
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
        .s_axi_BUS_A_araddr(s_axi_BUS_A_araddr),
        .s_axi_BUS_A_arready(s_axi_BUS_A_arready),
        .s_axi_BUS_A_arvalid(s_axi_BUS_A_arvalid),
        .s_axi_BUS_A_awaddr(s_axi_BUS_A_awaddr),
        .s_axi_BUS_A_awready(s_axi_BUS_A_awready),
        .s_axi_BUS_A_awvalid(s_axi_BUS_A_awvalid),
        .s_axi_BUS_A_bready(s_axi_BUS_A_bready),
        .s_axi_BUS_A_bresp(s_axi_BUS_A_bresp),
        .s_axi_BUS_A_bvalid(s_axi_BUS_A_bvalid),
        .s_axi_BUS_A_rdata(s_axi_BUS_A_rdata),
        .s_axi_BUS_A_rready(s_axi_BUS_A_rready),
        .s_axi_BUS_A_rresp(s_axi_BUS_A_rresp),
        .s_axi_BUS_A_rvalid(s_axi_BUS_A_rvalid),
        .s_axi_BUS_A_wdata(s_axi_BUS_A_wdata),
        .s_axi_BUS_A_wready(s_axi_BUS_A_wready),
        .s_axi_BUS_A_wstrb(s_axi_BUS_A_wstrb),
        .s_axi_BUS_A_wvalid(s_axi_BUS_A_wvalid),
        .size(size));
endmodule
