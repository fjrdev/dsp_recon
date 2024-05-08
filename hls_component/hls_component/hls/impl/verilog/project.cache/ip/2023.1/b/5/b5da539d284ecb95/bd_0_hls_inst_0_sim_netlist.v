// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun May  5 22:23:18 2024
// Host        : franz-MS-7C02 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add
   (ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a,
    b,
    ap_return);
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [31:0]a;
  input [31:0]b;
  output [31:0]ap_return;

  wire \<const0> ;
  wire [31:0]a;
  wire [31:0]ap_return;
  wire \ap_return[0]_INST_0_n_0 ;
  wire \ap_return[0]_INST_0_n_2 ;
  wire \ap_return[0]_INST_0_n_3 ;
  wire \ap_return[10]_INST_0_n_0 ;
  wire \ap_return[10]_INST_0_n_2 ;
  wire \ap_return[10]_INST_0_n_3 ;
  wire \ap_return[11]_INST_0_n_0 ;
  wire \ap_return[11]_INST_0_n_2 ;
  wire \ap_return[11]_INST_0_n_3 ;
  wire \ap_return[12]_INST_0_n_0 ;
  wire \ap_return[12]_INST_0_n_2 ;
  wire \ap_return[12]_INST_0_n_3 ;
  wire \ap_return[13]_INST_0_n_0 ;
  wire \ap_return[13]_INST_0_n_2 ;
  wire \ap_return[13]_INST_0_n_3 ;
  wire \ap_return[14]_INST_0_n_0 ;
  wire \ap_return[14]_INST_0_n_2 ;
  wire \ap_return[14]_INST_0_n_3 ;
  wire \ap_return[15]_INST_0_n_0 ;
  wire \ap_return[15]_INST_0_n_2 ;
  wire \ap_return[15]_INST_0_n_3 ;
  wire \ap_return[16]_INST_0_i_1_n_0 ;
  wire \ap_return[16]_INST_0_i_1_n_1 ;
  wire \ap_return[16]_INST_0_i_1_n_2 ;
  wire \ap_return[16]_INST_0_i_1_n_3 ;
  wire \ap_return[16]_INST_0_n_0 ;
  wire \ap_return[16]_INST_0_n_2 ;
  wire \ap_return[16]_INST_0_n_3 ;
  wire \ap_return[17]_INST_0_n_0 ;
  wire \ap_return[17]_INST_0_n_2 ;
  wire \ap_return[17]_INST_0_n_3 ;
  wire \ap_return[18]_INST_0_n_0 ;
  wire \ap_return[18]_INST_0_n_2 ;
  wire \ap_return[18]_INST_0_n_3 ;
  wire \ap_return[19]_INST_0_n_0 ;
  wire \ap_return[19]_INST_0_n_2 ;
  wire \ap_return[19]_INST_0_n_3 ;
  wire \ap_return[1]_INST_0_n_0 ;
  wire \ap_return[1]_INST_0_n_2 ;
  wire \ap_return[1]_INST_0_n_3 ;
  wire \ap_return[20]_INST_0_n_0 ;
  wire \ap_return[20]_INST_0_n_2 ;
  wire \ap_return[20]_INST_0_n_3 ;
  wire \ap_return[21]_INST_0_n_0 ;
  wire \ap_return[21]_INST_0_n_2 ;
  wire \ap_return[21]_INST_0_n_3 ;
  wire \ap_return[22]_INST_0_n_0 ;
  wire \ap_return[22]_INST_0_n_2 ;
  wire \ap_return[22]_INST_0_n_3 ;
  wire \ap_return[23]_INST_0_n_0 ;
  wire \ap_return[23]_INST_0_n_2 ;
  wire \ap_return[23]_INST_0_n_3 ;
  wire \ap_return[24]_INST_0_i_1_n_0 ;
  wire \ap_return[24]_INST_0_i_1_n_1 ;
  wire \ap_return[24]_INST_0_i_1_n_2 ;
  wire \ap_return[24]_INST_0_i_1_n_3 ;
  wire \ap_return[24]_INST_0_n_0 ;
  wire \ap_return[24]_INST_0_n_2 ;
  wire \ap_return[24]_INST_0_n_3 ;
  wire \ap_return[25]_INST_0_n_0 ;
  wire \ap_return[25]_INST_0_n_2 ;
  wire \ap_return[25]_INST_0_n_3 ;
  wire \ap_return[26]_INST_0_n_0 ;
  wire \ap_return[26]_INST_0_n_2 ;
  wire \ap_return[26]_INST_0_n_3 ;
  wire \ap_return[27]_INST_0_n_0 ;
  wire \ap_return[27]_INST_0_n_2 ;
  wire \ap_return[27]_INST_0_n_3 ;
  wire \ap_return[28]_INST_0_n_0 ;
  wire \ap_return[28]_INST_0_n_2 ;
  wire \ap_return[28]_INST_0_n_3 ;
  wire \ap_return[29]_INST_0_n_0 ;
  wire \ap_return[29]_INST_0_n_2 ;
  wire \ap_return[29]_INST_0_n_3 ;
  wire \ap_return[2]_INST_0_n_0 ;
  wire \ap_return[2]_INST_0_n_2 ;
  wire \ap_return[2]_INST_0_n_3 ;
  wire \ap_return[30]_INST_0_i_1_n_0 ;
  wire \ap_return[30]_INST_0_i_1_n_1 ;
  wire \ap_return[30]_INST_0_i_1_n_2 ;
  wire \ap_return[30]_INST_0_i_1_n_3 ;
  wire \ap_return[30]_INST_0_n_0 ;
  wire \ap_return[30]_INST_0_n_2 ;
  wire \ap_return[30]_INST_0_n_3 ;
  wire \ap_return[31]_INST_0_n_0 ;
  wire \ap_return[31]_INST_0_n_2 ;
  wire \ap_return[31]_INST_0_n_3 ;
  wire \ap_return[3]_INST_0_n_0 ;
  wire \ap_return[3]_INST_0_n_2 ;
  wire \ap_return[3]_INST_0_n_3 ;
  wire \ap_return[4]_INST_0_n_0 ;
  wire \ap_return[4]_INST_0_n_2 ;
  wire \ap_return[4]_INST_0_n_3 ;
  wire \ap_return[5]_INST_0_n_0 ;
  wire \ap_return[5]_INST_0_n_2 ;
  wire \ap_return[5]_INST_0_n_3 ;
  wire \ap_return[6]_INST_0_n_0 ;
  wire \ap_return[6]_INST_0_n_2 ;
  wire \ap_return[6]_INST_0_n_3 ;
  wire \ap_return[7]_INST_0_n_0 ;
  wire \ap_return[7]_INST_0_n_2 ;
  wire \ap_return[7]_INST_0_n_3 ;
  wire \ap_return[8]_INST_0_i_1_n_0 ;
  wire \ap_return[8]_INST_0_i_1_n_1 ;
  wire \ap_return[8]_INST_0_i_1_n_2 ;
  wire \ap_return[8]_INST_0_i_1_n_3 ;
  wire \ap_return[8]_INST_0_n_0 ;
  wire \ap_return[8]_INST_0_n_2 ;
  wire \ap_return[8]_INST_0_n_3 ;
  wire \ap_return[9]_INST_0_n_0 ;
  wire \ap_return[9]_INST_0_n_2 ;
  wire \ap_return[9]_INST_0_n_3 ;
  wire ap_start;
  wire [31:0]b;

  assign ap_done = ap_start;
  assign ap_idle = \<const0> ;
  assign ap_ready = ap_start;
  GND GND
       (.G(\<const0> ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[0]_INST_0 
       (.GE(\ap_return[0]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[0]),
        .I3(a[0]),
        .I4(1'b0),
        .O51(ap_return[0]),
        .O52(\ap_return[0]_INST_0_n_2 ),
        .PROP(\ap_return[0]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[10]_INST_0 
       (.GE(\ap_return[10]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[10]),
        .I3(a[10]),
        .I4(\ap_return[16]_INST_0_i_1_n_0 ),
        .O51(ap_return[10]),
        .O52(\ap_return[10]_INST_0_n_2 ),
        .PROP(\ap_return[10]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[11]_INST_0 
       (.GE(\ap_return[11]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[11]),
        .I3(a[11]),
        .I4(\ap_return[10]_INST_0_n_2 ),
        .O51(ap_return[11]),
        .O52(\ap_return[11]_INST_0_n_2 ),
        .PROP(\ap_return[11]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[12]_INST_0 
       (.GE(\ap_return[12]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[12]),
        .I3(a[12]),
        .I4(\ap_return[16]_INST_0_i_1_n_1 ),
        .O51(ap_return[12]),
        .O52(\ap_return[12]_INST_0_n_2 ),
        .PROP(\ap_return[12]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[13]_INST_0 
       (.GE(\ap_return[13]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[13]),
        .I3(a[13]),
        .I4(\ap_return[12]_INST_0_n_2 ),
        .O51(ap_return[13]),
        .O52(\ap_return[13]_INST_0_n_2 ),
        .PROP(\ap_return[13]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[14]_INST_0 
       (.GE(\ap_return[14]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[14]),
        .I3(a[14]),
        .I4(\ap_return[16]_INST_0_i_1_n_2 ),
        .O51(ap_return[14]),
        .O52(\ap_return[14]_INST_0_n_2 ),
        .PROP(\ap_return[14]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[15]_INST_0 
       (.GE(\ap_return[15]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[15]),
        .I3(a[15]),
        .I4(\ap_return[14]_INST_0_n_2 ),
        .O51(ap_return[15]),
        .O52(\ap_return[15]_INST_0_n_2 ),
        .PROP(\ap_return[15]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[16]_INST_0 
       (.GE(\ap_return[16]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[16]),
        .I3(a[16]),
        .I4(\ap_return[16]_INST_0_i_1_n_3 ),
        .O51(ap_return[16]),
        .O52(\ap_return[16]_INST_0_n_2 ),
        .PROP(\ap_return[16]_INST_0_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \ap_return[16]_INST_0_i_1 
       (.CIN(\ap_return[8]_INST_0_i_1_n_3 ),
        .COUTB(\ap_return[16]_INST_0_i_1_n_0 ),
        .COUTD(\ap_return[16]_INST_0_i_1_n_1 ),
        .COUTF(\ap_return[16]_INST_0_i_1_n_2 ),
        .COUTH(\ap_return[16]_INST_0_i_1_n_3 ),
        .CYA(\ap_return[8]_INST_0_n_2 ),
        .CYB(\ap_return[9]_INST_0_n_2 ),
        .CYC(\ap_return[10]_INST_0_n_2 ),
        .CYD(\ap_return[11]_INST_0_n_2 ),
        .CYE(\ap_return[12]_INST_0_n_2 ),
        .CYF(\ap_return[13]_INST_0_n_2 ),
        .CYG(\ap_return[14]_INST_0_n_2 ),
        .CYH(\ap_return[15]_INST_0_n_2 ),
        .GEA(\ap_return[8]_INST_0_n_0 ),
        .GEB(\ap_return[9]_INST_0_n_0 ),
        .GEC(\ap_return[10]_INST_0_n_0 ),
        .GED(\ap_return[11]_INST_0_n_0 ),
        .GEE(\ap_return[12]_INST_0_n_0 ),
        .GEF(\ap_return[13]_INST_0_n_0 ),
        .GEG(\ap_return[14]_INST_0_n_0 ),
        .GEH(\ap_return[15]_INST_0_n_0 ),
        .PROPA(\ap_return[8]_INST_0_n_3 ),
        .PROPB(\ap_return[9]_INST_0_n_3 ),
        .PROPC(\ap_return[10]_INST_0_n_3 ),
        .PROPD(\ap_return[11]_INST_0_n_3 ),
        .PROPE(\ap_return[12]_INST_0_n_3 ),
        .PROPF(\ap_return[13]_INST_0_n_3 ),
        .PROPG(\ap_return[14]_INST_0_n_3 ),
        .PROPH(\ap_return[15]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[17]_INST_0 
       (.GE(\ap_return[17]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[17]),
        .I3(a[17]),
        .I4(\ap_return[16]_INST_0_n_2 ),
        .O51(ap_return[17]),
        .O52(\ap_return[17]_INST_0_n_2 ),
        .PROP(\ap_return[17]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[18]_INST_0 
       (.GE(\ap_return[18]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[18]),
        .I3(a[18]),
        .I4(\ap_return[24]_INST_0_i_1_n_0 ),
        .O51(ap_return[18]),
        .O52(\ap_return[18]_INST_0_n_2 ),
        .PROP(\ap_return[18]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[19]_INST_0 
       (.GE(\ap_return[19]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[19]),
        .I3(a[19]),
        .I4(\ap_return[18]_INST_0_n_2 ),
        .O51(ap_return[19]),
        .O52(\ap_return[19]_INST_0_n_2 ),
        .PROP(\ap_return[19]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[1]_INST_0 
       (.GE(\ap_return[1]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[1]),
        .I3(a[1]),
        .I4(\ap_return[0]_INST_0_n_2 ),
        .O51(ap_return[1]),
        .O52(\ap_return[1]_INST_0_n_2 ),
        .PROP(\ap_return[1]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[20]_INST_0 
       (.GE(\ap_return[20]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[20]),
        .I3(a[20]),
        .I4(\ap_return[24]_INST_0_i_1_n_1 ),
        .O51(ap_return[20]),
        .O52(\ap_return[20]_INST_0_n_2 ),
        .PROP(\ap_return[20]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[21]_INST_0 
       (.GE(\ap_return[21]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[21]),
        .I3(a[21]),
        .I4(\ap_return[20]_INST_0_n_2 ),
        .O51(ap_return[21]),
        .O52(\ap_return[21]_INST_0_n_2 ),
        .PROP(\ap_return[21]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[22]_INST_0 
       (.GE(\ap_return[22]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[22]),
        .I3(a[22]),
        .I4(\ap_return[24]_INST_0_i_1_n_2 ),
        .O51(ap_return[22]),
        .O52(\ap_return[22]_INST_0_n_2 ),
        .PROP(\ap_return[22]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[23]_INST_0 
       (.GE(\ap_return[23]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[23]),
        .I3(a[23]),
        .I4(\ap_return[22]_INST_0_n_2 ),
        .O51(ap_return[23]),
        .O52(\ap_return[23]_INST_0_n_2 ),
        .PROP(\ap_return[23]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[24]_INST_0 
       (.GE(\ap_return[24]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[24]),
        .I3(a[24]),
        .I4(\ap_return[24]_INST_0_i_1_n_3 ),
        .O51(ap_return[24]),
        .O52(\ap_return[24]_INST_0_n_2 ),
        .PROP(\ap_return[24]_INST_0_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \ap_return[24]_INST_0_i_1 
       (.CIN(\ap_return[16]_INST_0_i_1_n_3 ),
        .COUTB(\ap_return[24]_INST_0_i_1_n_0 ),
        .COUTD(\ap_return[24]_INST_0_i_1_n_1 ),
        .COUTF(\ap_return[24]_INST_0_i_1_n_2 ),
        .COUTH(\ap_return[24]_INST_0_i_1_n_3 ),
        .CYA(\ap_return[16]_INST_0_n_2 ),
        .CYB(\ap_return[17]_INST_0_n_2 ),
        .CYC(\ap_return[18]_INST_0_n_2 ),
        .CYD(\ap_return[19]_INST_0_n_2 ),
        .CYE(\ap_return[20]_INST_0_n_2 ),
        .CYF(\ap_return[21]_INST_0_n_2 ),
        .CYG(\ap_return[22]_INST_0_n_2 ),
        .CYH(\ap_return[23]_INST_0_n_2 ),
        .GEA(\ap_return[16]_INST_0_n_0 ),
        .GEB(\ap_return[17]_INST_0_n_0 ),
        .GEC(\ap_return[18]_INST_0_n_0 ),
        .GED(\ap_return[19]_INST_0_n_0 ),
        .GEE(\ap_return[20]_INST_0_n_0 ),
        .GEF(\ap_return[21]_INST_0_n_0 ),
        .GEG(\ap_return[22]_INST_0_n_0 ),
        .GEH(\ap_return[23]_INST_0_n_0 ),
        .PROPA(\ap_return[16]_INST_0_n_3 ),
        .PROPB(\ap_return[17]_INST_0_n_3 ),
        .PROPC(\ap_return[18]_INST_0_n_3 ),
        .PROPD(\ap_return[19]_INST_0_n_3 ),
        .PROPE(\ap_return[20]_INST_0_n_3 ),
        .PROPF(\ap_return[21]_INST_0_n_3 ),
        .PROPG(\ap_return[22]_INST_0_n_3 ),
        .PROPH(\ap_return[23]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[25]_INST_0 
       (.GE(\ap_return[25]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[25]),
        .I3(a[25]),
        .I4(\ap_return[24]_INST_0_n_2 ),
        .O51(ap_return[25]),
        .O52(\ap_return[25]_INST_0_n_2 ),
        .PROP(\ap_return[25]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[26]_INST_0 
       (.GE(\ap_return[26]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[26]),
        .I3(a[26]),
        .I4(\ap_return[30]_INST_0_i_1_n_0 ),
        .O51(ap_return[26]),
        .O52(\ap_return[26]_INST_0_n_2 ),
        .PROP(\ap_return[26]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[27]_INST_0 
       (.GE(\ap_return[27]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[27]),
        .I3(a[27]),
        .I4(\ap_return[26]_INST_0_n_2 ),
        .O51(ap_return[27]),
        .O52(\ap_return[27]_INST_0_n_2 ),
        .PROP(\ap_return[27]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[28]_INST_0 
       (.GE(\ap_return[28]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[28]),
        .I3(a[28]),
        .I4(\ap_return[30]_INST_0_i_1_n_1 ),
        .O51(ap_return[28]),
        .O52(\ap_return[28]_INST_0_n_2 ),
        .PROP(\ap_return[28]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[29]_INST_0 
       (.GE(\ap_return[29]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[29]),
        .I3(a[29]),
        .I4(\ap_return[28]_INST_0_n_2 ),
        .O51(ap_return[29]),
        .O52(\ap_return[29]_INST_0_n_2 ),
        .PROP(\ap_return[29]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[2]_INST_0 
       (.GE(\ap_return[2]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[2]),
        .I3(a[2]),
        .I4(\ap_return[8]_INST_0_i_1_n_0 ),
        .O51(ap_return[2]),
        .O52(\ap_return[2]_INST_0_n_2 ),
        .PROP(\ap_return[2]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[30]_INST_0 
       (.GE(\ap_return[30]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[30]),
        .I3(a[30]),
        .I4(\ap_return[30]_INST_0_i_1_n_2 ),
        .O51(ap_return[30]),
        .O52(\ap_return[30]_INST_0_n_2 ),
        .PROP(\ap_return[30]_INST_0_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \ap_return[30]_INST_0_i_1 
       (.CIN(\ap_return[24]_INST_0_i_1_n_3 ),
        .COUTB(\ap_return[30]_INST_0_i_1_n_0 ),
        .COUTD(\ap_return[30]_INST_0_i_1_n_1 ),
        .COUTF(\ap_return[30]_INST_0_i_1_n_2 ),
        .COUTH(\ap_return[30]_INST_0_i_1_n_3 ),
        .CYA(\ap_return[24]_INST_0_n_2 ),
        .CYB(\ap_return[25]_INST_0_n_2 ),
        .CYC(\ap_return[26]_INST_0_n_2 ),
        .CYD(\ap_return[27]_INST_0_n_2 ),
        .CYE(\ap_return[28]_INST_0_n_2 ),
        .CYF(\ap_return[29]_INST_0_n_2 ),
        .CYG(\ap_return[30]_INST_0_n_2 ),
        .CYH(\ap_return[31]_INST_0_n_2 ),
        .GEA(\ap_return[24]_INST_0_n_0 ),
        .GEB(\ap_return[25]_INST_0_n_0 ),
        .GEC(\ap_return[26]_INST_0_n_0 ),
        .GED(\ap_return[27]_INST_0_n_0 ),
        .GEE(\ap_return[28]_INST_0_n_0 ),
        .GEF(\ap_return[29]_INST_0_n_0 ),
        .GEG(\ap_return[30]_INST_0_n_0 ),
        .GEH(\ap_return[31]_INST_0_n_0 ),
        .PROPA(\ap_return[24]_INST_0_n_3 ),
        .PROPB(\ap_return[25]_INST_0_n_3 ),
        .PROPC(\ap_return[26]_INST_0_n_3 ),
        .PROPD(\ap_return[27]_INST_0_n_3 ),
        .PROPE(\ap_return[28]_INST_0_n_3 ),
        .PROPF(\ap_return[29]_INST_0_n_3 ),
        .PROPG(\ap_return[30]_INST_0_n_3 ),
        .PROPH(\ap_return[31]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'h0FF00FF0F00F0FF0)) 
    \ap_return[31]_INST_0 
       (.GE(\ap_return[31]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[31]),
        .I3(a[31]),
        .I4(\ap_return[30]_INST_0_n_2 ),
        .O51(ap_return[31]),
        .O52(\ap_return[31]_INST_0_n_2 ),
        .PROP(\ap_return[31]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[3]_INST_0 
       (.GE(\ap_return[3]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[3]),
        .I3(a[3]),
        .I4(\ap_return[2]_INST_0_n_2 ),
        .O51(ap_return[3]),
        .O52(\ap_return[3]_INST_0_n_2 ),
        .PROP(\ap_return[3]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[4]_INST_0 
       (.GE(\ap_return[4]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[4]),
        .I3(a[4]),
        .I4(\ap_return[8]_INST_0_i_1_n_1 ),
        .O51(ap_return[4]),
        .O52(\ap_return[4]_INST_0_n_2 ),
        .PROP(\ap_return[4]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[5]_INST_0 
       (.GE(\ap_return[5]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[5]),
        .I3(a[5]),
        .I4(\ap_return[4]_INST_0_n_2 ),
        .O51(ap_return[5]),
        .O52(\ap_return[5]_INST_0_n_2 ),
        .PROP(\ap_return[5]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[6]_INST_0 
       (.GE(\ap_return[6]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[6]),
        .I3(a[6]),
        .I4(\ap_return[8]_INST_0_i_1_n_2 ),
        .O51(ap_return[6]),
        .O52(\ap_return[6]_INST_0_n_2 ),
        .PROP(\ap_return[6]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[7]_INST_0 
       (.GE(\ap_return[7]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[7]),
        .I3(a[7]),
        .I4(\ap_return[6]_INST_0_n_2 ),
        .O51(ap_return[7]),
        .O52(\ap_return[7]_INST_0_n_2 ),
        .PROP(\ap_return[7]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[8]_INST_0 
       (.GE(\ap_return[8]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[8]),
        .I3(a[8]),
        .I4(\ap_return[8]_INST_0_i_1_n_3 ),
        .O51(ap_return[8]),
        .O52(\ap_return[8]_INST_0_n_2 ),
        .PROP(\ap_return[8]_INST_0_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \ap_return[8]_INST_0_i_1 
       (.CIN(1'b0),
        .COUTB(\ap_return[8]_INST_0_i_1_n_0 ),
        .COUTD(\ap_return[8]_INST_0_i_1_n_1 ),
        .COUTF(\ap_return[8]_INST_0_i_1_n_2 ),
        .COUTH(\ap_return[8]_INST_0_i_1_n_3 ),
        .CYA(\ap_return[0]_INST_0_n_2 ),
        .CYB(\ap_return[1]_INST_0_n_2 ),
        .CYC(\ap_return[2]_INST_0_n_2 ),
        .CYD(\ap_return[3]_INST_0_n_2 ),
        .CYE(\ap_return[4]_INST_0_n_2 ),
        .CYF(\ap_return[5]_INST_0_n_2 ),
        .CYG(\ap_return[6]_INST_0_n_2 ),
        .CYH(\ap_return[7]_INST_0_n_2 ),
        .GEA(\ap_return[0]_INST_0_n_0 ),
        .GEB(\ap_return[1]_INST_0_n_0 ),
        .GEC(\ap_return[2]_INST_0_n_0 ),
        .GED(\ap_return[3]_INST_0_n_0 ),
        .GEE(\ap_return[4]_INST_0_n_0 ),
        .GEF(\ap_return[5]_INST_0_n_0 ),
        .GEG(\ap_return[6]_INST_0_n_0 ),
        .GEH(\ap_return[7]_INST_0_n_0 ),
        .PROPA(\ap_return[0]_INST_0_n_3 ),
        .PROPB(\ap_return[1]_INST_0_n_3 ),
        .PROPC(\ap_return[2]_INST_0_n_3 ),
        .PROPD(\ap_return[3]_INST_0_n_3 ),
        .PROPE(\ap_return[4]_INST_0_n_3 ),
        .PROPF(\ap_return[5]_INST_0_n_3 ),
        .PROPG(\ap_return[6]_INST_0_n_3 ),
        .PROPH(\ap_return[7]_INST_0_n_3 ));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \ap_return[9]_INST_0 
       (.GE(\ap_return[9]_INST_0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(b[9]),
        .I3(a[9]),
        .I4(\ap_return[8]_INST_0_n_2 ),
        .O51(ap_return[9]),
        .O52(\ap_return[9]_INST_0_n_2 ),
        .PROP(\ap_return[9]_INST_0_n_3 ));
endmodule

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,add,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "add,Vivado 2023.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    ap_return,
    a,
    b);
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ap_return DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef" *) output [31:0]ap_return;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a, LAYERED_METADATA undef" *) input [31:0]a;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b, LAYERED_METADATA undef" *) input [31:0]b;

  wire \<const1> ;
  wire [31:0]a;
  wire ap_done;
  wire ap_ready;
  wire [31:0]ap_return;
  wire ap_start;
  wire [31:0]b;
  wire NLW_inst_ap_idle_UNCONNECTED;

  assign ap_idle = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add inst
       (.a(a),
        .ap_done(ap_done),
        .ap_idle(NLW_inst_ap_idle_UNCONNECTED),
        .ap_ready(ap_ready),
        .ap_return(ap_return),
        .ap_start(ap_start),
        .b(b));
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
