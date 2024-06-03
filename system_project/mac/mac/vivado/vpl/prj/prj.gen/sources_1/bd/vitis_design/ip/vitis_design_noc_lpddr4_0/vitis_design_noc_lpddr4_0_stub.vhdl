-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Mon Jun  3 17:53:07 2024
-- Host        : ubuntu-MS-7D30 running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ubuntu/Desktop/dsp_recon/system_project/mac/mac/vivado/vpl/prj/prj.gen/sources_1/bd/vitis_design/ip/vitis_design_noc_lpddr4_0/vitis_design_noc_lpddr4_0_stub.vhdl
-- Design      : vitis_design_noc_lpddr4_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvc1902-vsva2197-2MP-e-S
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vitis_design_noc_lpddr4_0 is
  Port ( 
    S00_INI_internoc : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_INI_internoc : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_INI_internoc : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_INI_internoc : in STD_LOGIC_VECTOR ( 0 to 0 );
    sys_clk0_clk_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    sys_clk0_clk_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    CH0_LPDDR4_0_dq_a : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    CH0_LPDDR4_0_dq_b : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    CH0_LPDDR4_0_dqs_t_a : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    CH0_LPDDR4_0_dqs_t_b : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    CH0_LPDDR4_0_dqs_c_a : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    CH0_LPDDR4_0_dqs_c_b : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    CH0_LPDDR4_0_ca_a : out STD_LOGIC_VECTOR ( 5 downto 0 );
    CH0_LPDDR4_0_ca_b : out STD_LOGIC_VECTOR ( 5 downto 0 );
    CH0_LPDDR4_0_cs_a : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH0_LPDDR4_0_cs_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH0_LPDDR4_0_ck_t_a : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH0_LPDDR4_0_ck_t_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH0_LPDDR4_0_ck_c_a : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH0_LPDDR4_0_ck_c_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH0_LPDDR4_0_cke_a : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH0_LPDDR4_0_cke_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH0_LPDDR4_0_dmi_a : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    CH0_LPDDR4_0_dmi_b : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    CH0_LPDDR4_0_reset_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH1_LPDDR4_0_dq_a : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    CH1_LPDDR4_0_dq_b : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    CH1_LPDDR4_0_dqs_t_a : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    CH1_LPDDR4_0_dqs_t_b : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    CH1_LPDDR4_0_dqs_c_a : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    CH1_LPDDR4_0_dqs_c_b : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    CH1_LPDDR4_0_ca_a : out STD_LOGIC_VECTOR ( 5 downto 0 );
    CH1_LPDDR4_0_ca_b : out STD_LOGIC_VECTOR ( 5 downto 0 );
    CH1_LPDDR4_0_cs_a : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH1_LPDDR4_0_cs_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH1_LPDDR4_0_ck_t_a : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH1_LPDDR4_0_ck_t_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH1_LPDDR4_0_ck_c_a : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH1_LPDDR4_0_ck_c_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH1_LPDDR4_0_cke_a : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH1_LPDDR4_0_cke_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH1_LPDDR4_0_dmi_a : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    CH1_LPDDR4_0_dmi_b : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    CH1_LPDDR4_0_reset_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    sys_clk1_clk_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    sys_clk1_clk_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    CH0_LPDDR4_1_dq_a : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    CH0_LPDDR4_1_dq_b : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    CH0_LPDDR4_1_dqs_t_a : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    CH0_LPDDR4_1_dqs_t_b : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    CH0_LPDDR4_1_dqs_c_a : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    CH0_LPDDR4_1_dqs_c_b : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    CH0_LPDDR4_1_ca_a : out STD_LOGIC_VECTOR ( 5 downto 0 );
    CH0_LPDDR4_1_ca_b : out STD_LOGIC_VECTOR ( 5 downto 0 );
    CH0_LPDDR4_1_cs_a : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH0_LPDDR4_1_cs_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH0_LPDDR4_1_ck_t_a : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH0_LPDDR4_1_ck_t_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH0_LPDDR4_1_ck_c_a : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH0_LPDDR4_1_ck_c_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH0_LPDDR4_1_cke_a : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH0_LPDDR4_1_cke_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH0_LPDDR4_1_dmi_a : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    CH0_LPDDR4_1_dmi_b : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    CH0_LPDDR4_1_reset_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH1_LPDDR4_1_dq_a : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    CH1_LPDDR4_1_dq_b : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    CH1_LPDDR4_1_dqs_t_a : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    CH1_LPDDR4_1_dqs_t_b : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    CH1_LPDDR4_1_dqs_c_a : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    CH1_LPDDR4_1_dqs_c_b : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    CH1_LPDDR4_1_ca_a : out STD_LOGIC_VECTOR ( 5 downto 0 );
    CH1_LPDDR4_1_ca_b : out STD_LOGIC_VECTOR ( 5 downto 0 );
    CH1_LPDDR4_1_cs_a : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH1_LPDDR4_1_cs_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH1_LPDDR4_1_ck_t_a : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH1_LPDDR4_1_ck_t_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH1_LPDDR4_1_ck_c_a : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH1_LPDDR4_1_ck_c_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH1_LPDDR4_1_cke_a : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH1_LPDDR4_1_cke_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH1_LPDDR4_1_dmi_a : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    CH1_LPDDR4_1_dmi_b : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    CH1_LPDDR4_1_reset_n : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end vitis_design_noc_lpddr4_0;

architecture stub of vitis_design_noc_lpddr4_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "S00_INI_internoc[0:0],S01_INI_internoc[0:0],S02_INI_internoc[0:0],S03_INI_internoc[0:0],sys_clk0_clk_p[0:0],sys_clk0_clk_n[0:0],CH0_LPDDR4_0_dq_a[15:0],CH0_LPDDR4_0_dq_b[15:0],CH0_LPDDR4_0_dqs_t_a[1:0],CH0_LPDDR4_0_dqs_t_b[1:0],CH0_LPDDR4_0_dqs_c_a[1:0],CH0_LPDDR4_0_dqs_c_b[1:0],CH0_LPDDR4_0_ca_a[5:0],CH0_LPDDR4_0_ca_b[5:0],CH0_LPDDR4_0_cs_a[0:0],CH0_LPDDR4_0_cs_b[0:0],CH0_LPDDR4_0_ck_t_a[0:0],CH0_LPDDR4_0_ck_t_b[0:0],CH0_LPDDR4_0_ck_c_a[0:0],CH0_LPDDR4_0_ck_c_b[0:0],CH0_LPDDR4_0_cke_a[0:0],CH0_LPDDR4_0_cke_b[0:0],CH0_LPDDR4_0_dmi_a[1:0],CH0_LPDDR4_0_dmi_b[1:0],CH0_LPDDR4_0_reset_n[0:0],CH1_LPDDR4_0_dq_a[15:0],CH1_LPDDR4_0_dq_b[15:0],CH1_LPDDR4_0_dqs_t_a[1:0],CH1_LPDDR4_0_dqs_t_b[1:0],CH1_LPDDR4_0_dqs_c_a[1:0],CH1_LPDDR4_0_dqs_c_b[1:0],CH1_LPDDR4_0_ca_a[5:0],CH1_LPDDR4_0_ca_b[5:0],CH1_LPDDR4_0_cs_a[0:0],CH1_LPDDR4_0_cs_b[0:0],CH1_LPDDR4_0_ck_t_a[0:0],CH1_LPDDR4_0_ck_t_b[0:0],CH1_LPDDR4_0_ck_c_a[0:0],CH1_LPDDR4_0_ck_c_b[0:0],CH1_LPDDR4_0_cke_a[0:0],CH1_LPDDR4_0_cke_b[0:0],CH1_LPDDR4_0_dmi_a[1:0],CH1_LPDDR4_0_dmi_b[1:0],CH1_LPDDR4_0_reset_n[0:0],sys_clk1_clk_p[0:0],sys_clk1_clk_n[0:0],CH0_LPDDR4_1_dq_a[15:0],CH0_LPDDR4_1_dq_b[15:0],CH0_LPDDR4_1_dqs_t_a[1:0],CH0_LPDDR4_1_dqs_t_b[1:0],CH0_LPDDR4_1_dqs_c_a[1:0],CH0_LPDDR4_1_dqs_c_b[1:0],CH0_LPDDR4_1_ca_a[5:0],CH0_LPDDR4_1_ca_b[5:0],CH0_LPDDR4_1_cs_a[0:0],CH0_LPDDR4_1_cs_b[0:0],CH0_LPDDR4_1_ck_t_a[0:0],CH0_LPDDR4_1_ck_t_b[0:0],CH0_LPDDR4_1_ck_c_a[0:0],CH0_LPDDR4_1_ck_c_b[0:0],CH0_LPDDR4_1_cke_a[0:0],CH0_LPDDR4_1_cke_b[0:0],CH0_LPDDR4_1_dmi_a[1:0],CH0_LPDDR4_1_dmi_b[1:0],CH0_LPDDR4_1_reset_n[0:0],CH1_LPDDR4_1_dq_a[15:0],CH1_LPDDR4_1_dq_b[15:0],CH1_LPDDR4_1_dqs_t_a[1:0],CH1_LPDDR4_1_dqs_t_b[1:0],CH1_LPDDR4_1_dqs_c_a[1:0],CH1_LPDDR4_1_dqs_c_b[1:0],CH1_LPDDR4_1_ca_a[5:0],CH1_LPDDR4_1_ca_b[5:0],CH1_LPDDR4_1_cs_a[0:0],CH1_LPDDR4_1_cs_b[0:0],CH1_LPDDR4_1_ck_t_a[0:0],CH1_LPDDR4_1_ck_t_b[0:0],CH1_LPDDR4_1_ck_c_a[0:0],CH1_LPDDR4_1_ck_c_b[0:0],CH1_LPDDR4_1_cke_a[0:0],CH1_LPDDR4_1_cke_b[0:0],CH1_LPDDR4_1_dmi_a[1:0],CH1_LPDDR4_1_dmi_b[1:0],CH1_LPDDR4_1_reset_n[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_28ba,Vivado 2023.1";
begin
end;
