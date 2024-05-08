-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sun May  5 22:23:19 2024
-- Host        : franz-MS-7C02 running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /mnt/tmp/franz/Desktop/dsp_recon/hls_component/hls_component/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvc1902-vsva2197-2MP-e-S
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_add is
  port (
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_add : entity is "add";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_add : entity is "yes";
end bd_0_hls_inst_0_add;

architecture STRUCTURE of bd_0_hls_inst_0_add is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[0]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[10]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[10]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[10]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[11]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[12]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[12]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[12]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[13]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[13]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[13]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[14]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[14]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[14]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[15]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[15]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[15]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ap_return[16]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \ap_return[16]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \ap_return[16]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \ap_return[16]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[16]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[16]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[17]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[17]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[17]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[18]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[18]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[18]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[19]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[19]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[19]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[1]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[1]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[1]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[20]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[20]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[20]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[21]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[21]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[21]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[22]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[22]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[22]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[23]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[23]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[23]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ap_return[24]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \ap_return[24]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \ap_return[24]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \ap_return[24]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[24]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[24]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[25]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[25]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[25]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[26]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[26]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[26]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[27]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[27]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[27]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[28]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[28]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[28]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[29]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[29]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[29]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[2]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[2]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[2]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[30]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[31]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[31]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[31]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[3]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[3]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[3]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[4]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[4]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[4]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[5]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[5]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[5]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[6]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[7]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[7]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[7]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ap_return[8]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \ap_return[8]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \ap_return[8]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \ap_return[8]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[8]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[8]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[9]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[9]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[9]_INST_0_n_3\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
begin
  \^ap_start\ <= ap_start;
  ap_done <= \^ap_start\;
  ap_idle <= \<const0>\;
  ap_ready <= \^ap_start\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_return[0]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[0]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(0),
      I3 => a(0),
      I4 => '0',
      O51 => ap_return(0),
      O52 => \ap_return[0]_INST_0_n_2\,
      PROP => \ap_return[0]_INST_0_n_3\
    );
\ap_return[10]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[10]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(10),
      I3 => a(10),
      I4 => \ap_return[16]_INST_0_i_1_n_0\,
      O51 => ap_return(10),
      O52 => \ap_return[10]_INST_0_n_2\,
      PROP => \ap_return[10]_INST_0_n_3\
    );
\ap_return[11]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[11]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(11),
      I3 => a(11),
      I4 => \ap_return[10]_INST_0_n_2\,
      O51 => ap_return(11),
      O52 => \ap_return[11]_INST_0_n_2\,
      PROP => \ap_return[11]_INST_0_n_3\
    );
\ap_return[12]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[12]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(12),
      I3 => a(12),
      I4 => \ap_return[16]_INST_0_i_1_n_1\,
      O51 => ap_return(12),
      O52 => \ap_return[12]_INST_0_n_2\,
      PROP => \ap_return[12]_INST_0_n_3\
    );
\ap_return[13]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[13]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(13),
      I3 => a(13),
      I4 => \ap_return[12]_INST_0_n_2\,
      O51 => ap_return(13),
      O52 => \ap_return[13]_INST_0_n_2\,
      PROP => \ap_return[13]_INST_0_n_3\
    );
\ap_return[14]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[14]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(14),
      I3 => a(14),
      I4 => \ap_return[16]_INST_0_i_1_n_2\,
      O51 => ap_return(14),
      O52 => \ap_return[14]_INST_0_n_2\,
      PROP => \ap_return[14]_INST_0_n_3\
    );
\ap_return[15]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[15]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(15),
      I3 => a(15),
      I4 => \ap_return[14]_INST_0_n_2\,
      O51 => ap_return(15),
      O52 => \ap_return[15]_INST_0_n_2\,
      PROP => \ap_return[15]_INST_0_n_3\
    );
\ap_return[16]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[16]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(16),
      I3 => a(16),
      I4 => \ap_return[16]_INST_0_i_1_n_3\,
      O51 => ap_return(16),
      O52 => \ap_return[16]_INST_0_n_2\,
      PROP => \ap_return[16]_INST_0_n_3\
    );
\ap_return[16]_INST_0_i_1\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "TRUE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "TRUE"
    )
        port map (
      CIN => \ap_return[8]_INST_0_i_1_n_3\,
      COUTB => \ap_return[16]_INST_0_i_1_n_0\,
      COUTD => \ap_return[16]_INST_0_i_1_n_1\,
      COUTF => \ap_return[16]_INST_0_i_1_n_2\,
      COUTH => \ap_return[16]_INST_0_i_1_n_3\,
      CYA => \ap_return[8]_INST_0_n_2\,
      CYB => \ap_return[9]_INST_0_n_2\,
      CYC => \ap_return[10]_INST_0_n_2\,
      CYD => \ap_return[11]_INST_0_n_2\,
      CYE => \ap_return[12]_INST_0_n_2\,
      CYF => \ap_return[13]_INST_0_n_2\,
      CYG => \ap_return[14]_INST_0_n_2\,
      CYH => \ap_return[15]_INST_0_n_2\,
      GEA => \ap_return[8]_INST_0_n_0\,
      GEB => \ap_return[9]_INST_0_n_0\,
      GEC => \ap_return[10]_INST_0_n_0\,
      GED => \ap_return[11]_INST_0_n_0\,
      GEE => \ap_return[12]_INST_0_n_0\,
      GEF => \ap_return[13]_INST_0_n_0\,
      GEG => \ap_return[14]_INST_0_n_0\,
      GEH => \ap_return[15]_INST_0_n_0\,
      PROPA => \ap_return[8]_INST_0_n_3\,
      PROPB => \ap_return[9]_INST_0_n_3\,
      PROPC => \ap_return[10]_INST_0_n_3\,
      PROPD => \ap_return[11]_INST_0_n_3\,
      PROPE => \ap_return[12]_INST_0_n_3\,
      PROPF => \ap_return[13]_INST_0_n_3\,
      PROPG => \ap_return[14]_INST_0_n_3\,
      PROPH => \ap_return[15]_INST_0_n_3\
    );
\ap_return[17]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[17]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(17),
      I3 => a(17),
      I4 => \ap_return[16]_INST_0_n_2\,
      O51 => ap_return(17),
      O52 => \ap_return[17]_INST_0_n_2\,
      PROP => \ap_return[17]_INST_0_n_3\
    );
\ap_return[18]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[18]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(18),
      I3 => a(18),
      I4 => \ap_return[24]_INST_0_i_1_n_0\,
      O51 => ap_return(18),
      O52 => \ap_return[18]_INST_0_n_2\,
      PROP => \ap_return[18]_INST_0_n_3\
    );
\ap_return[19]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[19]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(19),
      I3 => a(19),
      I4 => \ap_return[18]_INST_0_n_2\,
      O51 => ap_return(19),
      O52 => \ap_return[19]_INST_0_n_2\,
      PROP => \ap_return[19]_INST_0_n_3\
    );
\ap_return[1]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[1]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(1),
      I3 => a(1),
      I4 => \ap_return[0]_INST_0_n_2\,
      O51 => ap_return(1),
      O52 => \ap_return[1]_INST_0_n_2\,
      PROP => \ap_return[1]_INST_0_n_3\
    );
\ap_return[20]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[20]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(20),
      I3 => a(20),
      I4 => \ap_return[24]_INST_0_i_1_n_1\,
      O51 => ap_return(20),
      O52 => \ap_return[20]_INST_0_n_2\,
      PROP => \ap_return[20]_INST_0_n_3\
    );
\ap_return[21]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[21]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(21),
      I3 => a(21),
      I4 => \ap_return[20]_INST_0_n_2\,
      O51 => ap_return(21),
      O52 => \ap_return[21]_INST_0_n_2\,
      PROP => \ap_return[21]_INST_0_n_3\
    );
\ap_return[22]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[22]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(22),
      I3 => a(22),
      I4 => \ap_return[24]_INST_0_i_1_n_2\,
      O51 => ap_return(22),
      O52 => \ap_return[22]_INST_0_n_2\,
      PROP => \ap_return[22]_INST_0_n_3\
    );
\ap_return[23]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[23]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(23),
      I3 => a(23),
      I4 => \ap_return[22]_INST_0_n_2\,
      O51 => ap_return(23),
      O52 => \ap_return[23]_INST_0_n_2\,
      PROP => \ap_return[23]_INST_0_n_3\
    );
\ap_return[24]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[24]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(24),
      I3 => a(24),
      I4 => \ap_return[24]_INST_0_i_1_n_3\,
      O51 => ap_return(24),
      O52 => \ap_return[24]_INST_0_n_2\,
      PROP => \ap_return[24]_INST_0_n_3\
    );
\ap_return[24]_INST_0_i_1\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "TRUE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "TRUE"
    )
        port map (
      CIN => \ap_return[16]_INST_0_i_1_n_3\,
      COUTB => \ap_return[24]_INST_0_i_1_n_0\,
      COUTD => \ap_return[24]_INST_0_i_1_n_1\,
      COUTF => \ap_return[24]_INST_0_i_1_n_2\,
      COUTH => \ap_return[24]_INST_0_i_1_n_3\,
      CYA => \ap_return[16]_INST_0_n_2\,
      CYB => \ap_return[17]_INST_0_n_2\,
      CYC => \ap_return[18]_INST_0_n_2\,
      CYD => \ap_return[19]_INST_0_n_2\,
      CYE => \ap_return[20]_INST_0_n_2\,
      CYF => \ap_return[21]_INST_0_n_2\,
      CYG => \ap_return[22]_INST_0_n_2\,
      CYH => \ap_return[23]_INST_0_n_2\,
      GEA => \ap_return[16]_INST_0_n_0\,
      GEB => \ap_return[17]_INST_0_n_0\,
      GEC => \ap_return[18]_INST_0_n_0\,
      GED => \ap_return[19]_INST_0_n_0\,
      GEE => \ap_return[20]_INST_0_n_0\,
      GEF => \ap_return[21]_INST_0_n_0\,
      GEG => \ap_return[22]_INST_0_n_0\,
      GEH => \ap_return[23]_INST_0_n_0\,
      PROPA => \ap_return[16]_INST_0_n_3\,
      PROPB => \ap_return[17]_INST_0_n_3\,
      PROPC => \ap_return[18]_INST_0_n_3\,
      PROPD => \ap_return[19]_INST_0_n_3\,
      PROPE => \ap_return[20]_INST_0_n_3\,
      PROPF => \ap_return[21]_INST_0_n_3\,
      PROPG => \ap_return[22]_INST_0_n_3\,
      PROPH => \ap_return[23]_INST_0_n_3\
    );
\ap_return[25]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[25]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(25),
      I3 => a(25),
      I4 => \ap_return[24]_INST_0_n_2\,
      O51 => ap_return(25),
      O52 => \ap_return[25]_INST_0_n_2\,
      PROP => \ap_return[25]_INST_0_n_3\
    );
\ap_return[26]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[26]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(26),
      I3 => a(26),
      I4 => \ap_return[30]_INST_0_i_1_n_0\,
      O51 => ap_return(26),
      O52 => \ap_return[26]_INST_0_n_2\,
      PROP => \ap_return[26]_INST_0_n_3\
    );
\ap_return[27]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[27]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(27),
      I3 => a(27),
      I4 => \ap_return[26]_INST_0_n_2\,
      O51 => ap_return(27),
      O52 => \ap_return[27]_INST_0_n_2\,
      PROP => \ap_return[27]_INST_0_n_3\
    );
\ap_return[28]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[28]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(28),
      I3 => a(28),
      I4 => \ap_return[30]_INST_0_i_1_n_1\,
      O51 => ap_return(28),
      O52 => \ap_return[28]_INST_0_n_2\,
      PROP => \ap_return[28]_INST_0_n_3\
    );
\ap_return[29]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[29]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(29),
      I3 => a(29),
      I4 => \ap_return[28]_INST_0_n_2\,
      O51 => ap_return(29),
      O52 => \ap_return[29]_INST_0_n_2\,
      PROP => \ap_return[29]_INST_0_n_3\
    );
\ap_return[2]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[2]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(2),
      I3 => a(2),
      I4 => \ap_return[8]_INST_0_i_1_n_0\,
      O51 => ap_return(2),
      O52 => \ap_return[2]_INST_0_n_2\,
      PROP => \ap_return[2]_INST_0_n_3\
    );
\ap_return[30]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[30]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(30),
      I3 => a(30),
      I4 => \ap_return[30]_INST_0_i_1_n_2\,
      O51 => ap_return(30),
      O52 => \ap_return[30]_INST_0_n_2\,
      PROP => \ap_return[30]_INST_0_n_3\
    );
\ap_return[30]_INST_0_i_1\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "TRUE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "TRUE"
    )
        port map (
      CIN => \ap_return[24]_INST_0_i_1_n_3\,
      COUTB => \ap_return[30]_INST_0_i_1_n_0\,
      COUTD => \ap_return[30]_INST_0_i_1_n_1\,
      COUTF => \ap_return[30]_INST_0_i_1_n_2\,
      COUTH => \ap_return[30]_INST_0_i_1_n_3\,
      CYA => \ap_return[24]_INST_0_n_2\,
      CYB => \ap_return[25]_INST_0_n_2\,
      CYC => \ap_return[26]_INST_0_n_2\,
      CYD => \ap_return[27]_INST_0_n_2\,
      CYE => \ap_return[28]_INST_0_n_2\,
      CYF => \ap_return[29]_INST_0_n_2\,
      CYG => \ap_return[30]_INST_0_n_2\,
      CYH => \ap_return[31]_INST_0_n_2\,
      GEA => \ap_return[24]_INST_0_n_0\,
      GEB => \ap_return[25]_INST_0_n_0\,
      GEC => \ap_return[26]_INST_0_n_0\,
      GED => \ap_return[27]_INST_0_n_0\,
      GEE => \ap_return[28]_INST_0_n_0\,
      GEF => \ap_return[29]_INST_0_n_0\,
      GEG => \ap_return[30]_INST_0_n_0\,
      GEH => \ap_return[31]_INST_0_n_0\,
      PROPA => \ap_return[24]_INST_0_n_3\,
      PROPB => \ap_return[25]_INST_0_n_3\,
      PROPC => \ap_return[26]_INST_0_n_3\,
      PROPD => \ap_return[27]_INST_0_n_3\,
      PROPE => \ap_return[28]_INST_0_n_3\,
      PROPF => \ap_return[29]_INST_0_n_3\,
      PROPG => \ap_return[30]_INST_0_n_3\,
      PROPH => \ap_return[31]_INST_0_n_3\
    );
\ap_return[31]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"0FF00FF0F00F0FF0"
    )
        port map (
      GE => \ap_return[31]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(31),
      I3 => a(31),
      I4 => \ap_return[30]_INST_0_n_2\,
      O51 => ap_return(31),
      O52 => \ap_return[31]_INST_0_n_2\,
      PROP => \ap_return[31]_INST_0_n_3\
    );
\ap_return[3]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[3]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(3),
      I3 => a(3),
      I4 => \ap_return[2]_INST_0_n_2\,
      O51 => ap_return(3),
      O52 => \ap_return[3]_INST_0_n_2\,
      PROP => \ap_return[3]_INST_0_n_3\
    );
\ap_return[4]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[4]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(4),
      I3 => a(4),
      I4 => \ap_return[8]_INST_0_i_1_n_1\,
      O51 => ap_return(4),
      O52 => \ap_return[4]_INST_0_n_2\,
      PROP => \ap_return[4]_INST_0_n_3\
    );
\ap_return[5]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[5]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(5),
      I3 => a(5),
      I4 => \ap_return[4]_INST_0_n_2\,
      O51 => ap_return(5),
      O52 => \ap_return[5]_INST_0_n_2\,
      PROP => \ap_return[5]_INST_0_n_3\
    );
\ap_return[6]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[6]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(6),
      I3 => a(6),
      I4 => \ap_return[8]_INST_0_i_1_n_2\,
      O51 => ap_return(6),
      O52 => \ap_return[6]_INST_0_n_2\,
      PROP => \ap_return[6]_INST_0_n_3\
    );
\ap_return[7]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[7]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(7),
      I3 => a(7),
      I4 => \ap_return[6]_INST_0_n_2\,
      O51 => ap_return(7),
      O52 => \ap_return[7]_INST_0_n_2\,
      PROP => \ap_return[7]_INST_0_n_3\
    );
\ap_return[8]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[8]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(8),
      I3 => a(8),
      I4 => \ap_return[8]_INST_0_i_1_n_3\,
      O51 => ap_return(8),
      O52 => \ap_return[8]_INST_0_n_2\,
      PROP => \ap_return[8]_INST_0_n_3\
    );
\ap_return[8]_INST_0_i_1\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "FALSE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "TRUE"
    )
        port map (
      CIN => '0',
      COUTB => \ap_return[8]_INST_0_i_1_n_0\,
      COUTD => \ap_return[8]_INST_0_i_1_n_1\,
      COUTF => \ap_return[8]_INST_0_i_1_n_2\,
      COUTH => \ap_return[8]_INST_0_i_1_n_3\,
      CYA => \ap_return[0]_INST_0_n_2\,
      CYB => \ap_return[1]_INST_0_n_2\,
      CYC => \ap_return[2]_INST_0_n_2\,
      CYD => \ap_return[3]_INST_0_n_2\,
      CYE => \ap_return[4]_INST_0_n_2\,
      CYF => \ap_return[5]_INST_0_n_2\,
      CYG => \ap_return[6]_INST_0_n_2\,
      CYH => \ap_return[7]_INST_0_n_2\,
      GEA => \ap_return[0]_INST_0_n_0\,
      GEB => \ap_return[1]_INST_0_n_0\,
      GEC => \ap_return[2]_INST_0_n_0\,
      GED => \ap_return[3]_INST_0_n_0\,
      GEE => \ap_return[4]_INST_0_n_0\,
      GEF => \ap_return[5]_INST_0_n_0\,
      GEG => \ap_return[6]_INST_0_n_0\,
      GEH => \ap_return[7]_INST_0_n_0\,
      PROPA => \ap_return[0]_INST_0_n_3\,
      PROPB => \ap_return[1]_INST_0_n_3\,
      PROPC => \ap_return[2]_INST_0_n_3\,
      PROPD => \ap_return[3]_INST_0_n_3\,
      PROPE => \ap_return[4]_INST_0_n_3\,
      PROPF => \ap_return[5]_INST_0_n_3\,
      PROPG => \ap_return[6]_INST_0_n_3\,
      PROPH => \ap_return[7]_INST_0_n_3\
    );
\ap_return[9]_INST_0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \ap_return[9]_INST_0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => b(9),
      I3 => a(9),
      I4 => \ap_return[8]_INST_0_n_2\,
      O51 => ap_return(9),
      O52 => \ap_return[9]_INST_0_n_2\,
      PROP => \ap_return[9]_INST_0_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 );
    a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,add,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "add,Vivado 2023.1";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  signal \<const1>\ : STD_LOGIC;
  signal NLW_inst_ap_idle_UNCONNECTED : STD_LOGIC;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of a : signal is "xilinx.com:signal:data:1.0 a DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of a : signal is "XIL_INTERFACENAME a, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of ap_return : signal is "xilinx.com:signal:data:1.0 ap_return DATA";
  attribute X_INTERFACE_PARAMETER of ap_return : signal is "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b : signal is "xilinx.com:signal:data:1.0 b DATA";
  attribute X_INTERFACE_PARAMETER of b : signal is "XIL_INTERFACENAME b, LAYERED_METADATA undef";
begin
  ap_idle <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.bd_0_hls_inst_0_add
     port map (
      a(31 downto 0) => a(31 downto 0),
      ap_done => ap_done,
      ap_idle => NLW_inst_ap_idle_UNCONNECTED,
      ap_ready => ap_ready,
      ap_return(31 downto 0) => ap_return(31 downto 0),
      ap_start => ap_start,
      b(31 downto 0) => b(31 downto 0)
    );
end STRUCTURE;
