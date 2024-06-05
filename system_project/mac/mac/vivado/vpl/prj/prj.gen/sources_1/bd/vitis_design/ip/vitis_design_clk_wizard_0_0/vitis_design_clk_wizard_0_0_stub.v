// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Jun  3 17:52:53 2024
// Host        : ubuntu-MS-7D30 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ubuntu/Desktop/dsp_recon/system_project/mac/mac/vivado/vpl/prj/prj.gen/sources_1/bd/vitis_design/ip/vitis_design_clk_wizard_0_0/vitis_design_clk_wizard_0_0_stub.v
// Design      : vitis_design_clk_wizard_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vitis_design_clk_wizard_0_0_clk_wiz_top,Vivado 2023.1" *)
module vitis_design_clk_wizard_0_0(resetn, locked, clk_in1, clk_out1, clk_out2, 
  clk_out3, clk_out4, clk_out5, clk_out6, clk_out7)
/* synthesis syn_black_box black_box_pad_pin="resetn,locked" */
/* synthesis syn_force_seq_prim="clk_in1" */
/* synthesis syn_force_seq_prim="clk_out1" */
/* synthesis syn_force_seq_prim="clk_out2" */
/* synthesis syn_force_seq_prim="clk_out3" */
/* synthesis syn_force_seq_prim="clk_out4" */
/* synthesis syn_force_seq_prim="clk_out5" */
/* synthesis syn_force_seq_prim="clk_out6" */
/* synthesis syn_force_seq_prim="clk_out7" */;
  input resetn;
  output locked;
  input clk_in1 /* synthesis syn_isclock = 1 */;
  output clk_out1 /* synthesis syn_isclock = 1 */;
  output clk_out2 /* synthesis syn_isclock = 1 */;
  output clk_out3 /* synthesis syn_isclock = 1 */;
  output clk_out4 /* synthesis syn_isclock = 1 */;
  output clk_out5 /* synthesis syn_isclock = 1 */;
  output clk_out6 /* synthesis syn_isclock = 1 */;
  output clk_out7 /* synthesis syn_isclock = 1 */;
endmodule
