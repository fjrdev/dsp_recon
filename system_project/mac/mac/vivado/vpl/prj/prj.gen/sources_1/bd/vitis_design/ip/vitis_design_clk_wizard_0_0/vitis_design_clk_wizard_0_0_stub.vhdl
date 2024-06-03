-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Mon Jun  3 17:52:53 2024
-- Host        : ubuntu-MS-7D30 running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ubuntu/Desktop/dsp_recon/system_project/mac/mac/vivado/vpl/prj/prj.gen/sources_1/bd/vitis_design/ip/vitis_design_clk_wizard_0_0/vitis_design_clk_wizard_0_0_stub.vhdl
-- Design      : vitis_design_clk_wizard_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvc1902-vsva2197-2MP-e-S
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vitis_design_clk_wizard_0_0 is
  Port ( 
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    clk_out3 : out STD_LOGIC;
    clk_out4 : out STD_LOGIC;
    clk_out5 : out STD_LOGIC;
    clk_out6 : out STD_LOGIC;
    clk_out7 : out STD_LOGIC
  );

end vitis_design_clk_wizard_0_0;

architecture stub of vitis_design_clk_wizard_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "resetn,locked,clk_in1,clk_out1,clk_out2,clk_out3,clk_out4,clk_out5,clk_out6,clk_out7";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vitis_design_clk_wizard_0_0_clk_wiz_top,Vivado 2023.1";
begin
end;
