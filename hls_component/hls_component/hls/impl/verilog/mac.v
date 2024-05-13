// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="mac_mac,hls_ip_2023_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xcvc1902-vsva2197-2MP-e-S,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=4.616000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=53,HLS_SYN_LUT=102,HLS_VERSION=2023_1}" *)

module mac (
        ap_clk,
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
        interrupt
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;
parameter    C_S_AXI_BUS_A_DATA_WIDTH = 32;
parameter    C_S_AXI_BUS_A_ADDR_WIDTH = 4;
parameter    C_S_AXI_DATA_WIDTH = 32;

parameter C_S_AXI_BUS_A_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);

input   ap_clk;
input   ap_rst_n;
output  [6:0] a_address0;
output   a_ce0;
input  [31:0] a_q0;
output  [6:0] b_address0;
output   b_ce0;
input  [31:0] b_q0;
output  [6:0] c_address0;
output   c_ce0;
output   c_we0;
output  [31:0] c_d0;
output  [6:0] c_address1;
output   c_ce1;
input  [31:0] c_q1;
input  [31:0] size;
input   s_axi_BUS_A_AWVALID;
output   s_axi_BUS_A_AWREADY;
input  [C_S_AXI_BUS_A_ADDR_WIDTH - 1:0] s_axi_BUS_A_AWADDR;
input   s_axi_BUS_A_WVALID;
output   s_axi_BUS_A_WREADY;
input  [C_S_AXI_BUS_A_DATA_WIDTH - 1:0] s_axi_BUS_A_WDATA;
input  [C_S_AXI_BUS_A_WSTRB_WIDTH - 1:0] s_axi_BUS_A_WSTRB;
input   s_axi_BUS_A_ARVALID;
output   s_axi_BUS_A_ARREADY;
input  [C_S_AXI_BUS_A_ADDR_WIDTH - 1:0] s_axi_BUS_A_ARADDR;
output   s_axi_BUS_A_RVALID;
input   s_axi_BUS_A_RREADY;
output  [C_S_AXI_BUS_A_DATA_WIDTH - 1:0] s_axi_BUS_A_RDATA;
output  [1:0] s_axi_BUS_A_RRESP;
output   s_axi_BUS_A_BVALID;
input   s_axi_BUS_A_BREADY;
output  [1:0] s_axi_BUS_A_BRESP;
output   interrupt;

reg a_ce0;
reg b_ce0;
reg c_ce0;
reg c_we0;
reg c_ce1;

 reg    ap_rst_n_inv;
wire    ap_start;
wire    ap_done;
reg    ap_idle;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_ready;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln11_fu_128_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
reg   [6:0] c_addr_reg_186;
wire   [63:0] i_cast1_fu_134_p1;
wire    ap_block_pp0_stage0;
reg   [6:0] i_fu_50;
wire   [6:0] add_ln11_fu_118_p2;
wire    ap_loop_init;
reg   [6:0] ap_sig_allocacmp_i_1;
wire   [31:0] add7_fu_103_p1;
wire   [31:0] add7_fu_103_p2;
wire   [31:0] add7_fu_103_p3;
wire   [31:0] i_cast_fu_124_p1;
wire   [31:0] add7_fu_103_p4;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    ap_condition_134;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_done_reg = 1'b0;
end

mac_BUS_A_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_BUS_A_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_BUS_A_DATA_WIDTH ))
BUS_A_s_axi_U(
    .AWVALID(s_axi_BUS_A_AWVALID),
    .AWREADY(s_axi_BUS_A_AWREADY),
    .AWADDR(s_axi_BUS_A_AWADDR),
    .WVALID(s_axi_BUS_A_WVALID),
    .WREADY(s_axi_BUS_A_WREADY),
    .WDATA(s_axi_BUS_A_WDATA),
    .WSTRB(s_axi_BUS_A_WSTRB),
    .ARVALID(s_axi_BUS_A_ARVALID),
    .ARREADY(s_axi_BUS_A_ARREADY),
    .ARADDR(s_axi_BUS_A_ARADDR),
    .RVALID(s_axi_BUS_A_RVALID),
    .RREADY(s_axi_BUS_A_RREADY),
    .RDATA(s_axi_BUS_A_RDATA),
    .RRESP(s_axi_BUS_A_RRESP),
    .BVALID(s_axi_BUS_A_BVALID),
    .BREADY(s_axi_BUS_A_BREADY),
    .BRESP(s_axi_BUS_A_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle)
);

mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_U1(
    .din0(32'd0),
    .din1(add7_fu_103_p1),
    .din2(add7_fu_103_p2),
    .din3(add7_fu_103_p3),
    .dout(add7_fu_103_p4)
);

mac_flow_control_loop_pipe flow_control_loop_pipe_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int),
    .ap_continue(1'b1)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_134)) begin
        if ((icmp_ln11_fu_128_p2 == 1'd1)) begin
            i_fu_50 <= add_ln11_fu_118_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_50 <= 7'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln11_fu_128_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        c_addr_reg_186 <= i_cast1_fu_134_p1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        a_ce0 = 1'b1;
    end else begin
        a_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln11_fu_128_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_start_int == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_i_1 = 7'd0;
    end else begin
        ap_sig_allocacmp_i_1 = i_fu_50;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        b_ce0 = 1'b1;
    end else begin
        b_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        c_ce0 = 1'b1;
    end else begin
        c_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        c_ce1 = 1'b1;
    end else begin
        c_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        c_we0 = 1'b1;
    end else begin
        c_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign a_address0 = i_cast1_fu_134_p1;

assign add7_fu_103_p1 = a_q0;

assign add7_fu_103_p2 = b_q0;

assign add7_fu_103_p3 = c_q1;

assign add_ln11_fu_118_p2 = (ap_sig_allocacmp_i_1 + 7'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_condition_134 = ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign b_address0 = i_cast1_fu_134_p1;

assign c_address0 = c_addr_reg_186;

assign c_address1 = i_cast1_fu_134_p1;

assign c_d0 = add7_fu_103_p4;

assign i_cast1_fu_134_p1 = ap_sig_allocacmp_i_1;

assign i_cast_fu_124_p1 = ap_sig_allocacmp_i_1;

assign icmp_ln11_fu_128_p2 = (($signed(i_cast_fu_124_p1) < $signed(size)) ? 1'b1 : 1'b0);

endmodule //mac
