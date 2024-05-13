-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Mon May 13 19:52:38 2024
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
entity bd_0_hls_inst_0_mac_BUS_A_s_axi is
  port (
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    int_ap_start_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_BUS_A_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_BUS_A_RVALID : out STD_LOGIC;
    \size[6]\ : out STD_LOGIC;
    \size[6]_0\ : out STD_LOGIC;
    \size[6]_1\ : out STD_LOGIC;
    s_axi_BUS_A_RDATA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_BUS_A_ARVALID : in STD_LOGIC;
    s_axi_BUS_A_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_BUS_A_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_BUS_A_WVALID : in STD_LOGIC;
    int_ap_idle_reg_0 : in STD_LOGIC;
    s_axi_BUS_A_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    icmp_ln11_fu_128_p2 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init : in STD_LOGIC;
    s_axi_BUS_A_BREADY : in STD_LOGIC;
    s_axi_BUS_A_AWVALID : in STD_LOGIC;
    s_axi_BUS_A_RREADY : in STD_LOGIC;
    size : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \c_addr_reg_186_reg[6]_i_2\ : in STD_LOGIC;
    s_axi_BUS_A_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mac_BUS_A_s_axi : entity is "mac_BUS_A_s_axi";
end bd_0_hls_inst_0_mac_BUS_A_s_axi;

architecture STRUCTURE of bd_0_hls_inst_0_mac_BUS_A_s_axi is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_14_n_1\ : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_2_n_0 : STD_LOGIC;
  signal \^int_ap_start_reg_0\ : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal int_ier10_out : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal \int_task_ap_done0__2\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_task_ap_done_i_2_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_bus_a_bvalid\ : STD_LOGIC;
  signal \^s_axi_bus_a_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute SOFT_HLUTNM of \FSM_onehot_wstate[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_wstate[2]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \c_address1[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_fu_50[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of int_ap_ready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_auto_restart_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_task_ap_done_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[1]_i_1\ : label is "soft_lutpair7";
begin
  D(0) <= \^d\(0);
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  int_ap_start_reg_0 <= \^int_ap_start_reg_0\;
  interrupt <= \^interrupt\;
  s_axi_BUS_A_BVALID <= \^s_axi_bus_a_bvalid\;
  s_axi_BUS_A_RVALID <= \^s_axi_bus_a_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F277"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_BUS_A_ARVALID,
      I2 => s_axi_BUS_A_RREADY,
      I3 => \^s_axi_bus_a_rvalid\,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_BUS_A_RREADY,
      I1 => \^s_axi_bus_a_rvalid\,
      I2 => s_axi_BUS_A_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => ap_rst_n_inv
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_bus_a_rvalid\,
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0C1D1D"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_BUS_A_AWVALID,
      I3 => s_axi_BUS_A_BREADY,
      I4 => \^s_axi_bus_a_bvalid\,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_BUS_A_AWVALID,
      I2 => s_axi_BUS_A_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_BUS_A_BREADY,
      I1 => \^s_axi_bus_a_bvalid\,
      I2 => s_axi_BUS_A_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_bus_a_bvalid\,
      R => ap_rst_n_inv
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEF0"
    )
        port map (
      I0 => int_ap_idle_reg_0,
      I1 => \^int_ap_start_reg_0\,
      I2 => p_0_in(7),
      I3 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => ap_rst_n_inv
    );
\c_addr_reg_186_reg[6]_i_14\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF3FF3000C300C3"
    )
        port map (
      GE => \size[6]\,
      I0 => '1',
      I1 => \^d\(0),
      I2 => size(0),
      I3 => size(1),
      I4 => \c_addr_reg_186_reg[6]_i_2\,
      O51 => \c_addr_reg_186_reg[6]_i_14_n_1\,
      O52 => \size[6]_0\,
      PROP => \size[6]_1\
    );
\c_address1[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(0),
      I1 => \^int_ap_start_reg_0\,
      I2 => ap_loop_init,
      O => \^d\(0)
    );
\i_fu_50[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^int_ap_start_reg_0\,
      I1 => icmp_ln11_fu_128_p2,
      O => E(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => int_ap_idle_reg_0,
      I1 => \^int_ap_start_reg_0\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_0_in(2),
      R => ap_rst_n_inv
    );
int_ap_ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0404"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \^int_ap_start_reg_0\,
      I2 => icmp_ln11_fu_128_p2,
      I3 => \int_task_ap_done0__2\,
      I4 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => int_ap_ready,
      R => ap_rst_n_inv
    );
int_ap_start_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => p_0_in(7),
      I1 => icmp_ln11_fu_128_p2,
      I2 => \^int_ap_start_reg_0\,
      I3 => int_ap_start5_out,
      O => int_ap_start_i_2_n_0
    );
int_ap_start_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(0),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_2_n_0,
      Q => \^int_ap_start_reg_0\,
      R => ap_rst_n_inv
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(2),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => p_0_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_0_in(7),
      R => ap_rst_n_inv
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => ap_rst_n_inv
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_ier[1]_i_2_n_0\,
      O => int_ier10_out
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s_axi_BUS_A_WSTRB(0),
      I1 => s_axi_BUS_A_WVALID,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[1]\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier10_out,
      D => s_axi_BUS_A_WDATA(0),
      Q => \int_ier_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier10_out,
      D => s_axi_BUS_A_WDATA(1),
      Q => \p_0_in__0\,
      R => ap_rst_n_inv
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => int_gie_reg_n_0,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => ap_rst_n_inv
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F7778888F888"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(0),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => \^int_ap_start_reg_0\,
      I4 => icmp_ln11_fu_128_p2,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \int_ier[1]_i_2_n_0\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F7778888F888"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(1),
      I1 => int_isr7_out,
      I2 => \p_0_in__0\,
      I3 => \^int_ap_start_reg_0\,
      I4 => icmp_ln11_fu_128_p2,
      I5 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04FFFFFF04FF04"
    )
        port map (
      I0 => icmp_ln11_fu_128_p2,
      I1 => \^int_ap_start_reg_0\,
      I2 => auto_restart_status_reg_n_0,
      I3 => int_task_ap_done_i_2_n_0,
      I4 => \int_task_ap_done0__2\,
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => int_ap_idle_reg_0,
      I1 => \^int_ap_start_reg_0\,
      I2 => p_0_in(2),
      I3 => auto_restart_status_reg_n_0,
      O => int_task_ap_done_i_2_n_0
    );
int_task_ap_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => s_axi_BUS_A_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_BUS_A_ARADDR(1),
      I3 => s_axi_BUS_A_ARADDR(0),
      I4 => s_axi_BUS_A_ARADDR(3),
      I5 => s_axi_BUS_A_ARADDR(2),
      O => \int_task_ap_done0__2\
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => int_task_ap_done,
      R => ap_rst_n_inv
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(0),
      I1 => s_axi_BUS_A_ARADDR(1),
      I2 => \rdata[0]_i_2_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \int_ier_reg_n_0_[0]\,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => s_axi_BUS_A_ARADDR(3),
      I3 => s_axi_BUS_A_ARADDR(2),
      I4 => \^int_ap_start_reg_0\,
      I5 => int_gie_reg_n_0,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(0),
      I1 => s_axi_BUS_A_ARADDR(1),
      I2 => \rdata[1]_i_2_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC0A0C0A"
    )
        port map (
      I0 => int_task_ap_done,
      I1 => \p_0_in__0\,
      I2 => s_axi_BUS_A_ARADDR(2),
      I3 => s_axi_BUS_A_ARADDR(3),
      I4 => \int_isr_reg_n_0_[1]\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => s_axi_BUS_A_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_BUS_A_ARADDR(2),
      I3 => s_axi_BUS_A_ARADDR(3),
      I4 => s_axi_BUS_A_ARADDR(0),
      I5 => s_axi_BUS_A_ARADDR(1),
      O => \rdata[9]_i_1_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS_A_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_BUS_A_RDATA(0),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_BUS_A_RDATA(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => p_0_in(2),
      Q => s_axi_BUS_A_RDATA(2),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_ready,
      Q => s_axi_BUS_A_RDATA(3),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => p_0_in(7),
      Q => s_axi_BUS_A_RDATA(4),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^interrupt\,
      Q => s_axi_BUS_A_RDATA(5),
      R => \rdata[9]_i_1_n_0\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_BUS_A_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS_A_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS_A_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS_A_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS_A_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mac_flow_control_loop_pipe is
  port (
    ap_loop_init : out STD_LOGIC;
    icmp_ln11_fu_128_p2 : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    a_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    size_5_sp_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_loop_init_reg_0 : in STD_LOGIC;
    size : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \c_addr_reg_186_reg[6]\ : in STD_LOGIC;
    \c_addr_reg_186_reg[6]_0\ : in STD_LOGIC;
    \c_addr_reg_186_reg[6]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \i_fu_50_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mac_flow_control_loop_pipe : entity is "mac_flow_control_loop_pipe";
end bd_0_hls_inst_0_mac_flow_control_loop_pipe;

architecture STRUCTURE of bd_0_hls_inst_0_mac_flow_control_loop_pipe is
  signal \^a_address0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^ap_loop_init\ : STD_LOGIC;
  signal ap_loop_init_i_1_n_0 : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_10_n_1\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_10_n_2\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_10_n_3\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_11_n_0\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_11_n_1\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_11_n_2\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_11_n_3\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_12_n_0\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_12_n_1\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_12_n_2\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_12_n_3\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_13_n_0\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_13_n_1\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_13_n_3\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_15_n_0\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_15_n_1\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_15_n_2\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_15_n_3\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_16_n_0\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_16_n_1\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_16_n_2\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_16_n_3\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_17_n_0\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_17_n_1\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_17_n_2\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_17_n_3\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_18_n_0\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_18_n_1\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_18_n_2\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_18_n_3\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_3_n_1\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_3_n_2\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_3_n_3\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_4_n_1\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_4_n_2\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_4_n_3\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_5_n_1\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_5_n_2\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_5_n_3\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_6_n_1\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_6_n_2\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_6_n_3\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_7_n_1\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_7_n_2\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_7_n_3\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_8_n_1\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_8_n_2\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_8_n_3\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_9_n_1\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_9_n_2\ : STD_LOGIC;
  signal \c_addr_reg_186_reg[6]_i_9_n_3\ : STD_LOGIC;
  signal \i_fu_50[6]_i_4_n_0\ : STD_LOGIC;
  signal \^icmp_ln11_fu_128_p2\ : STD_LOGIC;
  signal size_5_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ap_loop_init_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \c_address1[0]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \c_address1[1]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \c_address1[2]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \c_address1[4]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \c_address1[5]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_fu_50[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_fu_50[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_fu_50[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_fu_50[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_fu_50[6]_i_1\ : label is "soft_lutpair10";
begin
  a_address0(5 downto 0) <= \^a_address0\(5 downto 0);
  ap_loop_init <= \^ap_loop_init\;
  icmp_ln11_fu_128_p2 <= \^icmp_ln11_fu_128_p2\;
  size_5_sp_1 <= size_5_sn_1;
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^icmp_ln11_fu_128_p2\,
      I2 => ap_loop_init_reg_0,
      O => ap_rst_n_0
    );
ap_loop_init_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5FDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ap_loop_init\,
      I2 => \^icmp_ln11_fu_128_p2\,
      I3 => ap_loop_init_reg_0,
      O => ap_loop_init_i_1_n_0
    );
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_i_1_n_0,
      Q => \^ap_loop_init\,
      R => '0'
    );
\c_addr_reg_186_reg[6]_i_1\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "TRUE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "TRUE"
    )
        port map (
      CIN => \c_addr_reg_186_reg[6]_i_2_n_3\,
      COUTB => \c_addr_reg_186_reg[6]_i_1_n_0\,
      COUTD => \c_addr_reg_186_reg[6]_i_1_n_1\,
      COUTF => \c_addr_reg_186_reg[6]_i_1_n_2\,
      COUTH => \^icmp_ln11_fu_128_p2\,
      CYA => \c_addr_reg_186_reg[6]_i_3_n_2\,
      CYB => \c_addr_reg_186_reg[6]_i_4_n_2\,
      CYC => \c_addr_reg_186_reg[6]_i_5_n_2\,
      CYD => \c_addr_reg_186_reg[6]_i_6_n_2\,
      CYE => \c_addr_reg_186_reg[6]_i_7_n_2\,
      CYF => \c_addr_reg_186_reg[6]_i_8_n_2\,
      CYG => \c_addr_reg_186_reg[6]_i_9_n_2\,
      CYH => \c_addr_reg_186_reg[6]_i_10_n_2\,
      GEA => \c_addr_reg_186_reg[6]_i_3_n_0\,
      GEB => \c_addr_reg_186_reg[6]_i_4_n_0\,
      GEC => \c_addr_reg_186_reg[6]_i_5_n_0\,
      GED => \c_addr_reg_186_reg[6]_i_6_n_0\,
      GEE => \c_addr_reg_186_reg[6]_i_7_n_0\,
      GEF => \c_addr_reg_186_reg[6]_i_8_n_0\,
      GEG => \c_addr_reg_186_reg[6]_i_9_n_0\,
      GEH => \c_addr_reg_186_reg[6]_i_10_n_0\,
      PROPA => \c_addr_reg_186_reg[6]_i_3_n_3\,
      PROPB => \c_addr_reg_186_reg[6]_i_4_n_3\,
      PROPC => \c_addr_reg_186_reg[6]_i_5_n_3\,
      PROPD => \c_addr_reg_186_reg[6]_i_6_n_3\,
      PROPE => \c_addr_reg_186_reg[6]_i_7_n_3\,
      PROPF => \c_addr_reg_186_reg[6]_i_8_n_3\,
      PROPG => \c_addr_reg_186_reg[6]_i_9_n_3\,
      PROPH => \c_addr_reg_186_reg[6]_i_10_n_3\
    );
\c_addr_reg_186_reg[6]_i_10\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"0F0F0F00000F000F"
    )
        port map (
      GE => \c_addr_reg_186_reg[6]_i_10_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => size(29),
      I3 => size(28),
      I4 => \c_addr_reg_186_reg[6]_i_9_n_2\,
      O51 => \c_addr_reg_186_reg[6]_i_10_n_1\,
      O52 => \c_addr_reg_186_reg[6]_i_10_n_2\,
      PROP => \c_addr_reg_186_reg[6]_i_10_n_3\
    );
\c_addr_reg_186_reg[6]_i_11\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"DD4D4D4490099009"
    )
        port map (
      GE => \c_addr_reg_186_reg[6]_i_11_n_0\,
      I0 => \^a_address0\(1),
      I1 => size(1),
      I2 => \^a_address0\(0),
      I3 => size(0),
      I4 => '0',
      O51 => \c_addr_reg_186_reg[6]_i_11_n_1\,
      O52 => \c_addr_reg_186_reg[6]_i_11_n_2\,
      PROP => \c_addr_reg_186_reg[6]_i_11_n_3\
    );
\c_addr_reg_186_reg[6]_i_12\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"DD4D4D4490099009"
    )
        port map (
      GE => \c_addr_reg_186_reg[6]_i_12_n_0\,
      I0 => \^a_address0\(3),
      I1 => size(3),
      I2 => \^a_address0\(2),
      I3 => size(2),
      I4 => \c_addr_reg_186_reg[6]_i_11_n_2\,
      O51 => \c_addr_reg_186_reg[6]_i_12_n_1\,
      O52 => \c_addr_reg_186_reg[6]_i_12_n_2\,
      PROP => \c_addr_reg_186_reg[6]_i_12_n_3\
    );
\c_addr_reg_186_reg[6]_i_13\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"DD4D4D4490099009"
    )
        port map (
      GE => \c_addr_reg_186_reg[6]_i_13_n_0\,
      I0 => \^a_address0\(5),
      I1 => size(5),
      I2 => \^a_address0\(4),
      I3 => size(4),
      I4 => \c_addr_reg_186_reg[6]_i_2_n_0\,
      O51 => \c_addr_reg_186_reg[6]_i_13_n_1\,
      O52 => size_5_sn_1,
      PROP => \c_addr_reg_186_reg[6]_i_13_n_3\
    );
\c_addr_reg_186_reg[6]_i_15\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFFFFFF0000F000F"
    )
        port map (
      GE => \c_addr_reg_186_reg[6]_i_15_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => size(7),
      I3 => size(6),
      I4 => \c_addr_reg_186_reg[6]_i_2_n_1\,
      O51 => \c_addr_reg_186_reg[6]_i_15_n_1\,
      O52 => \c_addr_reg_186_reg[6]_i_15_n_2\,
      PROP => \c_addr_reg_186_reg[6]_i_15_n_3\
    );
\c_addr_reg_186_reg[6]_i_16\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFFFFFF0000F000F"
    )
        port map (
      GE => \c_addr_reg_186_reg[6]_i_16_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => size(9),
      I3 => size(8),
      I4 => \c_addr_reg_186_reg[6]_i_15_n_2\,
      O51 => \c_addr_reg_186_reg[6]_i_16_n_1\,
      O52 => \c_addr_reg_186_reg[6]_i_16_n_2\,
      PROP => \c_addr_reg_186_reg[6]_i_16_n_3\
    );
\c_addr_reg_186_reg[6]_i_17\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFFFFFF0000F000F"
    )
        port map (
      GE => \c_addr_reg_186_reg[6]_i_17_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => size(11),
      I3 => size(10),
      I4 => \c_addr_reg_186_reg[6]_i_2_n_2\,
      O51 => \c_addr_reg_186_reg[6]_i_17_n_1\,
      O52 => \c_addr_reg_186_reg[6]_i_17_n_2\,
      PROP => \c_addr_reg_186_reg[6]_i_17_n_3\
    );
\c_addr_reg_186_reg[6]_i_18\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFFFFFF0000F000F"
    )
        port map (
      GE => \c_addr_reg_186_reg[6]_i_18_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => size(13),
      I3 => size(12),
      I4 => \c_addr_reg_186_reg[6]_i_17_n_2\,
      O51 => \c_addr_reg_186_reg[6]_i_18_n_1\,
      O52 => \c_addr_reg_186_reg[6]_i_18_n_2\,
      PROP => \c_addr_reg_186_reg[6]_i_18_n_3\
    );
\c_addr_reg_186_reg[6]_i_2\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "FALSE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "TRUE"
    )
        port map (
      CIN => '0',
      COUTB => \c_addr_reg_186_reg[6]_i_2_n_0\,
      COUTD => \c_addr_reg_186_reg[6]_i_2_n_1\,
      COUTF => \c_addr_reg_186_reg[6]_i_2_n_2\,
      COUTH => \c_addr_reg_186_reg[6]_i_2_n_3\,
      CYA => \c_addr_reg_186_reg[6]_i_11_n_2\,
      CYB => \c_addr_reg_186_reg[6]_i_12_n_2\,
      CYC => size_5_sn_1,
      CYD => \c_addr_reg_186_reg[6]\,
      CYE => \c_addr_reg_186_reg[6]_i_15_n_2\,
      CYF => \c_addr_reg_186_reg[6]_i_16_n_2\,
      CYG => \c_addr_reg_186_reg[6]_i_17_n_2\,
      CYH => \c_addr_reg_186_reg[6]_i_18_n_2\,
      GEA => \c_addr_reg_186_reg[6]_i_11_n_0\,
      GEB => \c_addr_reg_186_reg[6]_i_12_n_0\,
      GEC => \c_addr_reg_186_reg[6]_i_13_n_0\,
      GED => \c_addr_reg_186_reg[6]_0\,
      GEE => \c_addr_reg_186_reg[6]_i_15_n_0\,
      GEF => \c_addr_reg_186_reg[6]_i_16_n_0\,
      GEG => \c_addr_reg_186_reg[6]_i_17_n_0\,
      GEH => \c_addr_reg_186_reg[6]_i_18_n_0\,
      PROPA => \c_addr_reg_186_reg[6]_i_11_n_3\,
      PROPB => \c_addr_reg_186_reg[6]_i_12_n_3\,
      PROPC => \c_addr_reg_186_reg[6]_i_13_n_3\,
      PROPD => \c_addr_reg_186_reg[6]_1\,
      PROPE => \c_addr_reg_186_reg[6]_i_15_n_3\,
      PROPF => \c_addr_reg_186_reg[6]_i_16_n_3\,
      PROPG => \c_addr_reg_186_reg[6]_i_17_n_3\,
      PROPH => \c_addr_reg_186_reg[6]_i_18_n_3\
    );
\c_addr_reg_186_reg[6]_i_3\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFFFFFF0000F000F"
    )
        port map (
      GE => \c_addr_reg_186_reg[6]_i_3_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => size(15),
      I3 => size(14),
      I4 => \c_addr_reg_186_reg[6]_i_2_n_3\,
      O51 => \c_addr_reg_186_reg[6]_i_3_n_1\,
      O52 => \c_addr_reg_186_reg[6]_i_3_n_2\,
      PROP => \c_addr_reg_186_reg[6]_i_3_n_3\
    );
\c_addr_reg_186_reg[6]_i_4\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFFFFFF0000F000F"
    )
        port map (
      GE => \c_addr_reg_186_reg[6]_i_4_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => size(17),
      I3 => size(16),
      I4 => \c_addr_reg_186_reg[6]_i_3_n_2\,
      O51 => \c_addr_reg_186_reg[6]_i_4_n_1\,
      O52 => \c_addr_reg_186_reg[6]_i_4_n_2\,
      PROP => \c_addr_reg_186_reg[6]_i_4_n_3\
    );
\c_addr_reg_186_reg[6]_i_5\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFFFFFF0000F000F"
    )
        port map (
      GE => \c_addr_reg_186_reg[6]_i_5_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => size(19),
      I3 => size(18),
      I4 => \c_addr_reg_186_reg[6]_i_1_n_0\,
      O51 => \c_addr_reg_186_reg[6]_i_5_n_1\,
      O52 => \c_addr_reg_186_reg[6]_i_5_n_2\,
      PROP => \c_addr_reg_186_reg[6]_i_5_n_3\
    );
\c_addr_reg_186_reg[6]_i_6\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFFFFFF0000F000F"
    )
        port map (
      GE => \c_addr_reg_186_reg[6]_i_6_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => size(21),
      I3 => size(20),
      I4 => \c_addr_reg_186_reg[6]_i_5_n_2\,
      O51 => \c_addr_reg_186_reg[6]_i_6_n_1\,
      O52 => \c_addr_reg_186_reg[6]_i_6_n_2\,
      PROP => \c_addr_reg_186_reg[6]_i_6_n_3\
    );
\c_addr_reg_186_reg[6]_i_7\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFFFFFF0000F000F"
    )
        port map (
      GE => \c_addr_reg_186_reg[6]_i_7_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => size(23),
      I3 => size(22),
      I4 => \c_addr_reg_186_reg[6]_i_1_n_1\,
      O51 => \c_addr_reg_186_reg[6]_i_7_n_1\,
      O52 => \c_addr_reg_186_reg[6]_i_7_n_2\,
      PROP => \c_addr_reg_186_reg[6]_i_7_n_3\
    );
\c_addr_reg_186_reg[6]_i_8\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFFFFFF0000F000F"
    )
        port map (
      GE => \c_addr_reg_186_reg[6]_i_8_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => size(25),
      I3 => size(24),
      I4 => \c_addr_reg_186_reg[6]_i_7_n_2\,
      O51 => \c_addr_reg_186_reg[6]_i_8_n_1\,
      O52 => \c_addr_reg_186_reg[6]_i_8_n_2\,
      PROP => \c_addr_reg_186_reg[6]_i_8_n_3\
    );
\c_addr_reg_186_reg[6]_i_9\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFFFFFF0000F000F"
    )
        port map (
      GE => \c_addr_reg_186_reg[6]_i_9_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => size(27),
      I3 => size(26),
      I4 => \c_addr_reg_186_reg[6]_i_1_n_2\,
      O51 => \c_addr_reg_186_reg[6]_i_9_n_1\,
      O52 => \c_addr_reg_186_reg[6]_i_9_n_2\,
      PROP => \c_addr_reg_186_reg[6]_i_9_n_3\
    );
\c_address1[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => ap_loop_init_reg_0,
      I2 => Q(0),
      O => \^a_address0\(0)
    );
\c_address1[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => ap_loop_init_reg_0,
      I2 => Q(1),
      O => \^a_address0\(1)
    );
\c_address1[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => ap_loop_init_reg_0,
      I2 => Q(2),
      O => \^a_address0\(2)
    );
\c_address1[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => ap_loop_init_reg_0,
      I2 => Q(4),
      O => \^a_address0\(4)
    );
\c_address1[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => ap_loop_init_reg_0,
      I2 => Q(5),
      O => \^a_address0\(5)
    );
\i_fu_50[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => ap_loop_init_reg_0,
      I2 => Q(0),
      O => D(0)
    );
\i_fu_50[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0770"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => ap_loop_init_reg_0,
      I2 => Q(0),
      I3 => Q(1),
      O => D(1)
    );
\i_fu_50[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07777000"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => ap_loop_init_reg_0,
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => D(2)
    );
\i_fu_50[3]_i_1\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"0770707070707070"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => ap_loop_init_reg_0,
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O5 => \^a_address0\(3),
      O6 => D(3)
    );
\i_fu_50[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F70"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => ap_loop_init_reg_0,
      I2 => Q(4),
      I3 => \i_fu_50[6]_i_4_n_0\,
      O => D(4)
    );
\i_fu_50[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07707700"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => ap_loop_init_reg_0,
      I2 => Q(4),
      I3 => Q(5),
      I4 => \i_fu_50[6]_i_4_n_0\,
      O => D(5)
    );
\i_fu_50[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^icmp_ln11_fu_128_p2\,
      I1 => ap_loop_init_reg_0,
      I2 => \^ap_loop_init\,
      O => SR(0)
    );
\i_fu_50[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF70000000"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => ap_loop_init_reg_0,
      I2 => Q(4),
      I3 => Q(5),
      I4 => \i_fu_50[6]_i_4_n_0\,
      I5 => \i_fu_50_reg[6]\(0),
      O => D(6)
    );
\i_fu_50[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000000000000000"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => ap_loop_init_reg_0,
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \i_fu_50[6]_i_4_n_0\
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
P3MpRSaIJweabAL+7u+Fz7xhZbloIYwgBSk7v0HeDosX5tbm5oTeHFTHumZ+GbN8p1+IgWo0UThp
WdTtaXunP+zbvmkc4vIj2gcO2CNpo8cePcGSYhYd6XK62oY/3ZJACaoEWhFgsIZiQxS0L4IgYkVW
dr8Pe59bXFPXbgvbMYE=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
vzSFjgaZN+/0dcoOUPyaPxjX2dO9UeXzB7wMdKSC08TfCClOqQo+cYSn6RjlMfeQHjy87StG6fKn
vbNQ38X75aZEMH53zj79492fgPf1U1ekebBeiWc7Hz/MpY8gcgk3zPbd74F/iiqd74KdyuiDCG1f
pLLwhPOjW2vL4wbrk3lYzSPETriQBkEEmZamaryZaWyC3W/d1z/jcIr+le2bHSdSmEJcpOz1SQNI
xJeu7HwVfN0XyvfCcoVG4JSwv1nBrC5JfjmO/mElHKkwXC+RS8MvkIKoTAoggz3Tz+NtC+UKwvEv
Aq7K0MiZk5QWeRCbFlEwNT8OxuS1ENcrV/aMDQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
jlgKPqWPbSNipbOPn8lu/KaHftQgf03S+T8cHGgkncOebH1PsFpwrLodQ7eFAjHDgwwOZyyVwZNJ
MPfD296myhQihNCReBBguV+XkVfxxwbT7EmscuyetqKsGGrZTxIrOw/LRuc568zgr8YWfceFivHq
9ianEmBmw2+mlQ9EII0=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YwUhyV17kwZLuXGky8ffva578ls6MMeDHpamuxROJ+FI5k7tyHm0jX30oRMaPwCW0ysjeztMa6HG
HNUTa9JjxgskazHcH0Sz8ufGGwkf8i2FaI/JQk3AHFysF8C1mvzLWywk/Gp+uqpHyT51euKqW6Pd
XcMAe2U7iBv7cSu/Fsyx8sQvyvO5Kz6PI3/wWWtQwszG5T0bCpkeMPaJy8Bhl/EOcgzQhthJbK0D
jC8DKixtC3wdfz1r/6/RqyJY4MMrP4weX02A4l2fdE55lWxK7nReMoC1QjcPIzQ+EVubUA2r+eWO
yW/gjq4T9QZFsKdyKe247ytZj3cVMsX13iyObg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
d9LQIZLZiqCzsAdbgc3q70D6JAx3iFNU4XAPi3DoZgcEy7hy/57Nz0AeRaiLGkM1cyMlFqegAjdj
ZxRZKJFB1msP0D9d9A+akrHfR4d3+ocVPm/YxkIeAlXlRA8Exd8AQL6ZbY6whZ/qD6RtsB1Vc0Fg
3v55FLuhAFFShIvElH5+mgNY08JfpU0HThTBpvgnqgQqQC3YgZsR8c0XUQ1oa91GoftGRrVJaaRZ
/m4RYVc3UVoPfrn33bGARL8LJfVuYoj6CU7cjmJgtwr2gtyRpA8S75acr0+fEhdGAAoYtibbPXqS
YeMoFZ1vLBypegYgQ4Gwis6YGmOQf5xA0EWzIA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Dgmm86sWBI+qtVERbgOk8gfAmyW8D0wmNQbWgbih26pyAC5N0CC7tdJGkULnoeXp8N+ku0A5KnYU
wjWFW121G5BitiFm48r+mOd9/YeCLlvnasw3rSEqORiiPPtOIdkE7tzjrZCCy2bbpK26+rTeKa3P
7CFoFEELVlx6ChEQ2xofthHTJQNLLPhReR9ofyGWgkJ1/m00TXDbTsejQ54zfJEMwL1QtP+kBmVF
pcegNtHoDGBlQ1sIqaQjt+5XF19nbu1QJr1sZO3wuA+i1oKnoGNclHBfeVwPSVEkHJ1w8HiJwXAZ
8AX13+9XMnLyh+FmXL+/pj0fS/H/h5/vZBExbw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
VwxbY89a7QOZebPMPVuxbaX3AV7xdxnnz5RfSZX+b2jv1+nSNFBNUtQSsCXIxllsIVFomp58uZN4
l+vIc5DV/BbDuyIK1L1PvinS9JUW9frcwroJiZaN0az23iTtiPY4KsG0ytwBN7luDm8fVO+6AD+E
k/ikBIcJWYs87UQQ+d+uN6G12Yo5HMsanVKRZVqZvgqCvywMW6GYVaI1PYS1UhcNSO0ZY5zmQws2
oEVAUS5VEIHV4H/tVB3XwxQcD55v6zEqPKs+CYFtQOrpuro4U/TGKV7/JT+Tkkr6Y1AP3L55Gv2h
mYdv4bCfiVB4xTFZMyj39mBVKybyvK5nDetsZA==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
EXDvJqjr6XWpksrH9h/nyutYf0lia/zUqKzypHS04UdNcC3L4VjAIJroxDgGq9qSEXi53tRod6Cp
Bcp+BMjfGRz+XcsfrFVjdz8ITGJHxvXS49eFsDkD9SLs8QENklUVsdjtc0T+TKx6FwXF8MyrNu08
OR6J24TVqh9OJ3XN6RWsFH9H4KwDphGizPvFa2rAkBYBwivOWrM4EfQJEStQNLAkykQAC3DDL5B5
SwfCcqFoicavbCCSlvGLoB1qfbwOnFUJE1xoArrRslpS7MXg93RrL7u4kFlwsqhXJILvwbKkpt+t
o9TkoIrvi4v48T/gxt8CwSSu6vzm5cVRz/KAu6AD36G+ZMCO5GoHRrJfmVSo4KSfp+01qr2ev+B3
QQ4fbedspuYlQAqTXrZpeMt1lrUdtNSCnZkq3LFzIZ2tof3d5OBJxMR2ASEfUkxu4g00c2vEXK+D
NRcFaxO5XRhiRKwtXzhoi4mnaU6UzM79VvE3/PZRzdb9aGh0KydxYYIn

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ag9qqdOrnJS8I8s2i72GsgjZhkGsIZAsL961p8s/FqICSpWp5jdFnqN5gmu+nwX363gkvhBk5d6N
jvdC25WkzA01X1ZBDkVamo/1hQr8SKkb11WFdb/Ny89SIWb9xqnxyZJjEPqhwEAFAZRmK+sASwb/
nvNjapvs7XgMOFnfhczYhWsYzJI3JmI/JPl+3du6PKLk+bOYbf/RS4mZ+9TlhX6QxdlZXfQvcdP9
OqK283777INDCL48RwVnohNX8JTVrFmIQNs0AMhtr1kVqEv/jr4SuFUfpEk3XnWNo2JWzrYguFe0
0Ndn5sC7g1ZJmZNcEAOXWZ/cukIqJR4uZoiMeA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PysjVgnBP0NrzSVMjqVck01QazKgfn9c/+6M3+xZ8h4y8a2Olduc/LQ2C6z1SpcgUfcb36NraBXJ
w1O+Odl6BTj320bmAYhi2+TifIBk/Y/pMaaNOGrSYMTJmoXd0JAhmoiMR0yeymbMsVNFxK7uwaiH
KrEtXUD1taGcuLaIhqcfvgGRSu+eFNXkU5NGHyMMIOGTKNv7FMzXtWjWRpM30FweQ3c9ZxRJmH/N
3xZ52q6BjllKEu2Y2MRdwq1h3K/KVJpjWUyJiUqlKjAeIEck/u3IWopW9v9g4oRf6lKzG3esJckt
/MshcTY/I2JaAWjIcHjIajOdJ9FmqDqYmXgMqA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
AgkZp4OZ5GM9SgfZWk5/6CnspxASAo4tUXhC3C1M/o3f+Lo1XbuaxpGI+iEfws/HVifcGPvY2OlU
s+Gb/R4Em9Ou9DI1kDkL+DoEQJvvZX7e7oMjB87ZxjX6w/GoCax1PHfr949sD+D0lAuqK+JdCxuk
hDxaKbd4qaV82yrIQhnzV+r3NWFyYwN0+NT2GVSea1XCrRBJNxDxAPArMV5ZyzhsBoTo1kbDkS9O
7gEZ3SvdElUAOKR/fXoA1IdBQyc+eqbNmqcBAgN8GU8siozI7N040JlTRm7xOn7uEzmzpc0U2SX2
kOJivAh8TD4BtnlclslZrXT/N4wUQRdzj/14qQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 36976)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_ip is
  port (
    c_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    a_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_ip : entity is "mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_ip";
end bd_0_hls_inst_0_mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_ip;

architecture STRUCTURE of bd_0_hls_inst_0_mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_ip is
  signal NLW_inst_m_axis_result_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_result_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axis_a_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axis_c_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axis_operation_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_result_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACCUM_INPUT_MSB : integer;
  attribute C_ACCUM_INPUT_MSB of inst : label is 32;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of inst : label is -31;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of inst : label is 32;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of inst : label is 24;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of inst : label is 32;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of inst : label is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of inst : label is 32;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of inst : label is 0;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of inst : label is 24;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of inst : label is 32;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of inst : label is 1;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of inst : label is 32;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of inst : label is 8;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of inst : label is 24;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of inst : label is 32;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of inst : label is 1;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of inst : label is 32;
  attribute C_FIXED_DATA_UNSIGNED : integer;
  attribute C_FIXED_DATA_UNSIGNED of inst : label is 0;
  attribute C_HAS_ABSOLUTE : integer;
  attribute C_HAS_ABSOLUTE of inst : label is 0;
  attribute C_HAS_ACCUMULATOR_A : integer;
  attribute C_HAS_ACCUMULATOR_A of inst : label is 0;
  attribute C_HAS_ACCUMULATOR_PRIMITIVE_A : integer;
  attribute C_HAS_ACCUMULATOR_PRIMITIVE_A of inst : label is 0;
  attribute C_HAS_ACCUMULATOR_PRIMITIVE_S : integer;
  attribute C_HAS_ACCUMULATOR_PRIMITIVE_S of inst : label is 0;
  attribute C_HAS_ACCUMULATOR_S : integer;
  attribute C_HAS_ACCUMULATOR_S of inst : label is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW : integer;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of inst : label is 0;
  attribute C_HAS_ACCUM_OVERFLOW : integer;
  attribute C_HAS_ACCUM_OVERFLOW of inst : label is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of inst : label is 0;
  attribute C_HAS_ADD : integer;
  attribute C_HAS_ADD of inst : label is 0;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of inst : label is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of inst : label is 0;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of inst : label is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of inst : label is 1;
  attribute C_HAS_B_TLAST : integer;
  attribute C_HAS_B_TLAST of inst : label is 0;
  attribute C_HAS_B_TUSER : integer;
  attribute C_HAS_B_TUSER of inst : label is 0;
  attribute C_HAS_C : integer;
  attribute C_HAS_C of inst : label is 1;
  attribute C_HAS_COMPARE : integer;
  attribute C_HAS_COMPARE of inst : label is 0;
  attribute C_HAS_C_TLAST : integer;
  attribute C_HAS_C_TLAST of inst : label is 0;
  attribute C_HAS_C_TUSER : integer;
  attribute C_HAS_C_TUSER of inst : label is 0;
  attribute C_HAS_DIVIDE : integer;
  attribute C_HAS_DIVIDE of inst : label is 0;
  attribute C_HAS_DIVIDE_BY_ZERO : integer;
  attribute C_HAS_DIVIDE_BY_ZERO of inst : label is 0;
  attribute C_HAS_EXPONENTIAL : integer;
  attribute C_HAS_EXPONENTIAL of inst : label is 0;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of inst : label is 0;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of inst : label is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of inst : label is 0;
  attribute C_HAS_FMA : integer;
  attribute C_HAS_FMA of inst : label is 0;
  attribute C_HAS_FMS : integer;
  attribute C_HAS_FMS of inst : label is 0;
  attribute C_HAS_INVALID_OP : integer;
  attribute C_HAS_INVALID_OP of inst : label is 0;
  attribute C_HAS_LOGARITHM : integer;
  attribute C_HAS_LOGARITHM of inst : label is 0;
  attribute C_HAS_MULTIPLY : integer;
  attribute C_HAS_MULTIPLY of inst : label is 0;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of inst : label is 0;
  attribute C_HAS_OPERATION_TLAST : integer;
  attribute C_HAS_OPERATION_TLAST of inst : label is 0;
  attribute C_HAS_OPERATION_TUSER : integer;
  attribute C_HAS_OPERATION_TUSER of inst : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of inst : label is 0;
  attribute C_HAS_RECIP : integer;
  attribute C_HAS_RECIP of inst : label is 0;
  attribute C_HAS_RECIP_SQRT : integer;
  attribute C_HAS_RECIP_SQRT of inst : label is 0;
  attribute C_HAS_RESULT_TLAST : integer;
  attribute C_HAS_RESULT_TLAST of inst : label is 0;
  attribute C_HAS_RESULT_TUSER : integer;
  attribute C_HAS_RESULT_TUSER of inst : label is 0;
  attribute C_HAS_SQRT : integer;
  attribute C_HAS_SQRT of inst : label is 0;
  attribute C_HAS_SUBTRACT : integer;
  attribute C_HAS_SUBTRACT of inst : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of inst : label is 0;
  attribute C_HAS_UNFUSED_MULTIPLY_ACCUMULATOR_A : integer;
  attribute C_HAS_UNFUSED_MULTIPLY_ACCUMULATOR_A of inst : label is 0;
  attribute C_HAS_UNFUSED_MULTIPLY_ACCUMULATOR_S : integer;
  attribute C_HAS_UNFUSED_MULTIPLY_ACCUMULATOR_S of inst : label is 0;
  attribute C_HAS_UNFUSED_MULTIPLY_ADD : integer;
  attribute C_HAS_UNFUSED_MULTIPLY_ADD of inst : label is 1;
  attribute C_HAS_UNFUSED_MULTIPLY_SUB : integer;
  attribute C_HAS_UNFUSED_MULTIPLY_SUB of inst : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of inst : label is 0;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of inst : label is 4;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of inst : label is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of inst : label is 1;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of inst : label is 1;
  attribute C_PART : string;
  attribute C_PART of inst : label is "xcvc1902-vsva2197-2MP-e-S";
  attribute C_RATE : integer;
  attribute C_RATE of inst : label is 1;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of inst : label is 24;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of inst : label is 32;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of inst : label is 1;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of inst : label is 32;
  attribute C_THROTTLE_SCHEME : integer;
  attribute C_THROTTLE_SCHEME of inst : label is 3;
  attribute C_TLAST_RESOLUTION : integer;
  attribute C_TLAST_RESOLUTION of inst : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of inst : label is "versal";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of inst : label is "soft";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of inst : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of inst : label is "true";
begin
inst: entity work.bd_0_hls_inst_0_floating_point_v7_1_15
     port map (
      aclk => '0',
      aclken => '1',
      aresetn => '1',
      m_axis_result_tdata(31 downto 0) => c_d0(31 downto 0),
      m_axis_result_tlast => NLW_inst_m_axis_result_tlast_UNCONNECTED,
      m_axis_result_tready => '0',
      m_axis_result_tuser(0) => NLW_inst_m_axis_result_tuser_UNCONNECTED(0),
      m_axis_result_tvalid => NLW_inst_m_axis_result_tvalid_UNCONNECTED,
      s_axis_a_tdata(31 downto 0) => a_q0(31 downto 0),
      s_axis_a_tlast => '0',
      s_axis_a_tready => NLW_inst_s_axis_a_tready_UNCONNECTED,
      s_axis_a_tuser(0) => '0',
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => b_q0(31 downto 0),
      s_axis_b_tlast => '0',
      s_axis_b_tready => NLW_inst_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tuser(0) => '0',
      s_axis_b_tvalid => '1',
      s_axis_c_tdata(31 downto 0) => c_q1(31 downto 0),
      s_axis_c_tlast => '0',
      s_axis_c_tready => NLW_inst_s_axis_c_tready_UNCONNECTED,
      s_axis_c_tuser(0) => '0',
      s_axis_c_tvalid => '1',
      s_axis_operation_tdata(7 downto 0) => B"00000000",
      s_axis_operation_tlast => '0',
      s_axis_operation_tready => NLW_inst_s_axis_operation_tready_UNCONNECTED,
      s_axis_operation_tuser(0) => '0',
      s_axis_operation_tvalid => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1 is
  port (
    c_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    a_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1 : entity is "mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1";
end bd_0_hls_inst_0_mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1;

architecture STRUCTURE of bd_0_hls_inst_0_mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1 is
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_ip_u : label is "floating_point_v7_1_15,Vivado 2023.1";
begin
mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_ip_u: entity work.bd_0_hls_inst_0_mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_ip
     port map (
      a_q0(31 downto 0) => a_q0(31 downto 0),
      b_q0(31 downto 0) => b_q0(31 downto 0),
      c_d0(31 downto 0) => c_d0(31 downto 0),
      c_q1(31 downto 0) => c_q1(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mac is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    a_address0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    a_ce0 : out STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b_address0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    b_ce0 : out STD_LOGIC;
    b_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c_address0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    c_ce0 : out STD_LOGIC;
    c_we0 : out STD_LOGIC;
    c_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    c_address1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    c_ce1 : out STD_LOGIC;
    c_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    size : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_A_AWVALID : in STD_LOGIC;
    s_axi_BUS_A_AWREADY : out STD_LOGIC;
    s_axi_BUS_A_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS_A_WVALID : in STD_LOGIC;
    s_axi_BUS_A_WREADY : out STD_LOGIC;
    s_axi_BUS_A_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_A_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS_A_ARVALID : in STD_LOGIC;
    s_axi_BUS_A_ARREADY : out STD_LOGIC;
    s_axi_BUS_A_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS_A_RVALID : out STD_LOGIC;
    s_axi_BUS_A_RREADY : in STD_LOGIC;
    s_axi_BUS_A_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_A_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS_A_BVALID : out STD_LOGIC;
    s_axi_BUS_A_BREADY : in STD_LOGIC;
    s_axi_BUS_A_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_BUS_A_ADDR_WIDTH : integer;
  attribute C_S_AXI_BUS_A_ADDR_WIDTH of bd_0_hls_inst_0_mac : entity is 4;
  attribute C_S_AXI_BUS_A_DATA_WIDTH : integer;
  attribute C_S_AXI_BUS_A_DATA_WIDTH of bd_0_hls_inst_0_mac : entity is 32;
  attribute C_S_AXI_BUS_A_WSTRB_WIDTH : integer;
  attribute C_S_AXI_BUS_A_WSTRB_WIDTH of bd_0_hls_inst_0_mac : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of bd_0_hls_inst_0_mac : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of bd_0_hls_inst_0_mac : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mac : entity is "mac";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of bd_0_hls_inst_0_mac : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_mac : entity is "yes";
end bd_0_hls_inst_0_mac;

architecture STRUCTURE of bd_0_hls_inst_0_mac is
  signal \<const0>\ : STD_LOGIC;
  signal BUS_A_s_axi_U_n_10 : STD_LOGIC;
  signal BUS_A_s_axi_U_n_11 : STD_LOGIC;
  signal BUS_A_s_axi_U_n_9 : STD_LOGIC;
  signal \^a_address0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^a_ce0\ : STD_LOGIC;
  signal add_ln11_fu_118_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ap_loop_init : STD_LOGIC;
  signal \^c_we0\ : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_2 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_3 : STD_LOGIC;
  signal i_fu_50 : STD_LOGIC;
  signal \i_fu_50_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_0_[4]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_0_[5]\ : STD_LOGIC;
  signal \i_fu_50_reg_n_0_[6]\ : STD_LOGIC;
  signal icmp_ln11_fu_128_p2 : STD_LOGIC;
  signal \^s_axi_bus_a_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of a_q0 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_A TDATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of a_q0 : signal is "XIL_INTERFACENAME S_AXIS_A, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of b_q0 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B TDATA";
  attribute X_INTERFACE_PARAMETER of b_q0 : signal is "XIL_INTERFACENAME S_AXIS_B, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of c_q1 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_C TDATA";
  attribute X_INTERFACE_PARAMETER of c_q1 : signal is "XIL_INTERFACENAME S_AXIS_C, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  a_address0(6 downto 0) <= \^a_address0\(6 downto 0);
  a_ce0 <= \^a_ce0\;
  b_address0(6 downto 0) <= \^a_address0\(6 downto 0);
  b_ce0 <= \^a_ce0\;
  c_address1(6 downto 0) <= \^a_address0\(6 downto 0);
  c_ce0 <= \^c_we0\;
  c_ce1 <= \^a_ce0\;
  c_we0 <= \^c_we0\;
  s_axi_BUS_A_BRESP(1) <= \<const0>\;
  s_axi_BUS_A_BRESP(0) <= \<const0>\;
  s_axi_BUS_A_RDATA(31) <= \<const0>\;
  s_axi_BUS_A_RDATA(30) <= \<const0>\;
  s_axi_BUS_A_RDATA(29) <= \<const0>\;
  s_axi_BUS_A_RDATA(28) <= \<const0>\;
  s_axi_BUS_A_RDATA(27) <= \<const0>\;
  s_axi_BUS_A_RDATA(26) <= \<const0>\;
  s_axi_BUS_A_RDATA(25) <= \<const0>\;
  s_axi_BUS_A_RDATA(24) <= \<const0>\;
  s_axi_BUS_A_RDATA(23) <= \<const0>\;
  s_axi_BUS_A_RDATA(22) <= \<const0>\;
  s_axi_BUS_A_RDATA(21) <= \<const0>\;
  s_axi_BUS_A_RDATA(20) <= \<const0>\;
  s_axi_BUS_A_RDATA(19) <= \<const0>\;
  s_axi_BUS_A_RDATA(18) <= \<const0>\;
  s_axi_BUS_A_RDATA(17) <= \<const0>\;
  s_axi_BUS_A_RDATA(16) <= \<const0>\;
  s_axi_BUS_A_RDATA(15) <= \<const0>\;
  s_axi_BUS_A_RDATA(14) <= \<const0>\;
  s_axi_BUS_A_RDATA(13) <= \<const0>\;
  s_axi_BUS_A_RDATA(12) <= \<const0>\;
  s_axi_BUS_A_RDATA(11) <= \<const0>\;
  s_axi_BUS_A_RDATA(10) <= \<const0>\;
  s_axi_BUS_A_RDATA(9) <= \^s_axi_bus_a_rdata\(9);
  s_axi_BUS_A_RDATA(8) <= \<const0>\;
  s_axi_BUS_A_RDATA(7) <= \^s_axi_bus_a_rdata\(7);
  s_axi_BUS_A_RDATA(6) <= \<const0>\;
  s_axi_BUS_A_RDATA(5) <= \<const0>\;
  s_axi_BUS_A_RDATA(4) <= \<const0>\;
  s_axi_BUS_A_RDATA(3 downto 0) <= \^s_axi_bus_a_rdata\(3 downto 0);
  s_axi_BUS_A_RRESP(1) <= \<const0>\;
  s_axi_BUS_A_RRESP(0) <= \<const0>\;
BUS_A_s_axi_U: entity work.bd_0_hls_inst_0_mac_BUS_A_s_axi
     port map (
      D(0) => \^a_address0\(6),
      E(0) => i_fu_50,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_BUS_A_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_BUS_A_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_BUS_A_WREADY,
      Q(0) => \i_fu_50_reg_n_0_[6]\,
      ap_clk => ap_clk,
      ap_loop_init => ap_loop_init,
      ap_rst_n => ap_rst_n,
      \c_addr_reg_186_reg[6]_i_2\ => flow_control_loop_pipe_U_n_10,
      icmp_ln11_fu_128_p2 => icmp_ln11_fu_128_p2,
      int_ap_idle_reg_0 => \^c_we0\,
      int_ap_start_reg_0 => \^a_ce0\,
      interrupt => interrupt,
      s_axi_BUS_A_ARADDR(3 downto 0) => s_axi_BUS_A_ARADDR(3 downto 0),
      s_axi_BUS_A_ARVALID => s_axi_BUS_A_ARVALID,
      s_axi_BUS_A_AWADDR(3 downto 0) => s_axi_BUS_A_AWADDR(3 downto 0),
      s_axi_BUS_A_AWVALID => s_axi_BUS_A_AWVALID,
      s_axi_BUS_A_BREADY => s_axi_BUS_A_BREADY,
      s_axi_BUS_A_BVALID => s_axi_BUS_A_BVALID,
      s_axi_BUS_A_RDATA(5) => \^s_axi_bus_a_rdata\(9),
      s_axi_BUS_A_RDATA(4) => \^s_axi_bus_a_rdata\(7),
      s_axi_BUS_A_RDATA(3 downto 0) => \^s_axi_bus_a_rdata\(3 downto 0),
      s_axi_BUS_A_RREADY => s_axi_BUS_A_RREADY,
      s_axi_BUS_A_RVALID => s_axi_BUS_A_RVALID,
      s_axi_BUS_A_WDATA(2) => s_axi_BUS_A_WDATA(7),
      s_axi_BUS_A_WDATA(1 downto 0) => s_axi_BUS_A_WDATA(1 downto 0),
      s_axi_BUS_A_WSTRB(0) => s_axi_BUS_A_WSTRB(0),
      s_axi_BUS_A_WVALID => s_axi_BUS_A_WVALID,
      size(1 downto 0) => size(7 downto 6),
      \size[6]\ => BUS_A_s_axi_U_n_9,
      \size[6]_0\ => BUS_A_s_axi_U_n_10,
      \size[6]_1\ => BUS_A_s_axi_U_n_11
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_U_n_2,
      Q => \^c_we0\,
      R => '0'
    );
\c_addr_reg_186_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln11_fu_128_p2,
      D => \^a_address0\(0),
      Q => c_address0(0),
      R => '0'
    );
\c_addr_reg_186_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln11_fu_128_p2,
      D => \^a_address0\(1),
      Q => c_address0(1),
      R => '0'
    );
\c_addr_reg_186_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln11_fu_128_p2,
      D => \^a_address0\(2),
      Q => c_address0(2),
      R => '0'
    );
\c_addr_reg_186_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln11_fu_128_p2,
      D => \^a_address0\(3),
      Q => c_address0(3),
      R => '0'
    );
\c_addr_reg_186_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln11_fu_128_p2,
      D => \^a_address0\(4),
      Q => c_address0(4),
      R => '0'
    );
\c_addr_reg_186_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln11_fu_128_p2,
      D => \^a_address0\(5),
      Q => c_address0(5),
      R => '0'
    );
\c_addr_reg_186_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln11_fu_128_p2,
      D => \^a_address0\(6),
      Q => c_address0(6),
      R => '0'
    );
flow_control_loop_pipe_U: entity work.bd_0_hls_inst_0_mac_flow_control_loop_pipe
     port map (
      D(6 downto 0) => add_ln11_fu_118_p2(6 downto 0),
      Q(5) => \i_fu_50_reg_n_0_[5]\,
      Q(4) => \i_fu_50_reg_n_0_[4]\,
      Q(3) => \i_fu_50_reg_n_0_[3]\,
      Q(2) => \i_fu_50_reg_n_0_[2]\,
      Q(1) => \i_fu_50_reg_n_0_[1]\,
      Q(0) => \i_fu_50_reg_n_0_[0]\,
      SR(0) => flow_control_loop_pipe_U_n_3,
      a_address0(5 downto 0) => \^a_address0\(5 downto 0),
      ap_clk => ap_clk,
      ap_loop_init => ap_loop_init,
      ap_loop_init_reg_0 => \^a_ce0\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_U_n_2,
      \c_addr_reg_186_reg[6]\ => BUS_A_s_axi_U_n_10,
      \c_addr_reg_186_reg[6]_0\ => BUS_A_s_axi_U_n_9,
      \c_addr_reg_186_reg[6]_1\ => BUS_A_s_axi_U_n_11,
      \i_fu_50_reg[6]\(0) => \^a_address0\(6),
      icmp_ln11_fu_128_p2 => icmp_ln11_fu_128_p2,
      size(29 downto 6) => size(31 downto 8),
      size(5 downto 0) => size(5 downto 0),
      size_5_sp_1 => flow_control_loop_pipe_U_n_10
    );
fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_U1: entity work.bd_0_hls_inst_0_mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1
     port map (
      a_q0(31 downto 0) => a_q0(31 downto 0),
      b_q0(31 downto 0) => b_q0(31 downto 0),
      c_d0(31 downto 0) => c_d0(31 downto 0),
      c_q1(31 downto 0) => c_q1(31 downto 0)
    );
\i_fu_50_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => add_ln11_fu_118_p2(0),
      Q => \i_fu_50_reg_n_0_[0]\,
      R => flow_control_loop_pipe_U_n_3
    );
\i_fu_50_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => add_ln11_fu_118_p2(1),
      Q => \i_fu_50_reg_n_0_[1]\,
      R => flow_control_loop_pipe_U_n_3
    );
\i_fu_50_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => add_ln11_fu_118_p2(2),
      Q => \i_fu_50_reg_n_0_[2]\,
      R => flow_control_loop_pipe_U_n_3
    );
\i_fu_50_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => add_ln11_fu_118_p2(3),
      Q => \i_fu_50_reg_n_0_[3]\,
      R => flow_control_loop_pipe_U_n_3
    );
\i_fu_50_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => add_ln11_fu_118_p2(4),
      Q => \i_fu_50_reg_n_0_[4]\,
      R => flow_control_loop_pipe_U_n_3
    );
\i_fu_50_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => add_ln11_fu_118_p2(5),
      Q => \i_fu_50_reg_n_0_[5]\,
      R => flow_control_loop_pipe_U_n_3
    );
\i_fu_50_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_50,
      D => add_ln11_fu_118_p2(6),
      Q => \i_fu_50_reg_n_0_[6]\,
      R => flow_control_loop_pipe_U_n_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
    a_ce0 : out STD_LOGIC;
    b_ce0 : out STD_LOGIC;
    c_ce0 : out STD_LOGIC;
    c_we0 : out STD_LOGIC;
    c_ce1 : out STD_LOGIC;
    s_axi_BUS_A_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS_A_AWVALID : in STD_LOGIC;
    s_axi_BUS_A_AWREADY : out STD_LOGIC;
    s_axi_BUS_A_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_A_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS_A_WVALID : in STD_LOGIC;
    s_axi_BUS_A_WREADY : out STD_LOGIC;
    s_axi_BUS_A_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS_A_BVALID : out STD_LOGIC;
    s_axi_BUS_A_BREADY : in STD_LOGIC;
    s_axi_BUS_A_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS_A_ARVALID : in STD_LOGIC;
    s_axi_BUS_A_ARREADY : out STD_LOGIC;
    s_axi_BUS_A_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_A_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS_A_RVALID : out STD_LOGIC;
    s_axi_BUS_A_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    a_address0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    a_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b_address0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c_address0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    c_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    c_address1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    c_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    size : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,mac,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "mac,Vivado 2023.1";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_bus_a_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_inst_s_axi_BUS_A_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_BUS_A_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_inst_s_axi_BUS_A_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_BUS_A_ADDR_WIDTH : integer;
  attribute C_S_AXI_BUS_A_ADDR_WIDTH of inst : label is 4;
  attribute C_S_AXI_BUS_A_DATA_WIDTH : integer;
  attribute C_S_AXI_BUS_A_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_BUS_A_WSTRB_WIDTH : integer;
  attribute C_S_AXI_BUS_A_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS_A, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_BUS_A_RREADY : signal is "XIL_INTERFACENAME s_axi_BUS_A, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WVALID";
  attribute X_INTERFACE_INFO of a_address0 : signal is "xilinx.com:signal:data:1.0 a_address0 DATA";
  attribute X_INTERFACE_PARAMETER of a_address0 : signal is "XIL_INTERFACENAME a_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_q0 : signal is "xilinx.com:signal:data:1.0 a_q0 DATA";
  attribute X_INTERFACE_PARAMETER of a_q0 : signal is "XIL_INTERFACENAME a_q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_address0 : signal is "xilinx.com:signal:data:1.0 b_address0 DATA";
  attribute X_INTERFACE_PARAMETER of b_address0 : signal is "XIL_INTERFACENAME b_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_q0 : signal is "xilinx.com:signal:data:1.0 b_q0 DATA";
  attribute X_INTERFACE_PARAMETER of b_q0 : signal is "XIL_INTERFACENAME b_q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of c_address0 : signal is "xilinx.com:signal:data:1.0 c_address0 DATA";
  attribute X_INTERFACE_PARAMETER of c_address0 : signal is "XIL_INTERFACENAME c_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of c_address1 : signal is "xilinx.com:signal:data:1.0 c_address1 DATA";
  attribute X_INTERFACE_PARAMETER of c_address1 : signal is "XIL_INTERFACENAME c_address1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of c_d0 : signal is "xilinx.com:signal:data:1.0 c_d0 DATA";
  attribute X_INTERFACE_PARAMETER of c_d0 : signal is "XIL_INTERFACENAME c_d0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of c_q1 : signal is "xilinx.com:signal:data:1.0 c_q1 DATA";
  attribute X_INTERFACE_PARAMETER of c_q1 : signal is "XIL_INTERFACENAME c_q1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARADDR";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWADDR";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BRESP";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RDATA";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RRESP";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WDATA";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WSTRB";
  attribute X_INTERFACE_INFO of size : signal is "xilinx.com:signal:data:1.0 size DATA";
  attribute X_INTERFACE_PARAMETER of size : signal is "XIL_INTERFACENAME size, LAYERED_METADATA undef";
begin
  s_axi_BUS_A_BRESP(1) <= \<const0>\;
  s_axi_BUS_A_BRESP(0) <= \<const0>\;
  s_axi_BUS_A_RDATA(31) <= \<const0>\;
  s_axi_BUS_A_RDATA(30) <= \<const0>\;
  s_axi_BUS_A_RDATA(29) <= \<const0>\;
  s_axi_BUS_A_RDATA(28) <= \<const0>\;
  s_axi_BUS_A_RDATA(27) <= \<const0>\;
  s_axi_BUS_A_RDATA(26) <= \<const0>\;
  s_axi_BUS_A_RDATA(25) <= \<const0>\;
  s_axi_BUS_A_RDATA(24) <= \<const0>\;
  s_axi_BUS_A_RDATA(23) <= \<const0>\;
  s_axi_BUS_A_RDATA(22) <= \<const0>\;
  s_axi_BUS_A_RDATA(21) <= \<const0>\;
  s_axi_BUS_A_RDATA(20) <= \<const0>\;
  s_axi_BUS_A_RDATA(19) <= \<const0>\;
  s_axi_BUS_A_RDATA(18) <= \<const0>\;
  s_axi_BUS_A_RDATA(17) <= \<const0>\;
  s_axi_BUS_A_RDATA(16) <= \<const0>\;
  s_axi_BUS_A_RDATA(15) <= \<const0>\;
  s_axi_BUS_A_RDATA(14) <= \<const0>\;
  s_axi_BUS_A_RDATA(13) <= \<const0>\;
  s_axi_BUS_A_RDATA(12) <= \<const0>\;
  s_axi_BUS_A_RDATA(11) <= \<const0>\;
  s_axi_BUS_A_RDATA(10) <= \<const0>\;
  s_axi_BUS_A_RDATA(9) <= \^s_axi_bus_a_rdata\(9);
  s_axi_BUS_A_RDATA(8) <= \<const0>\;
  s_axi_BUS_A_RDATA(7) <= \^s_axi_bus_a_rdata\(7);
  s_axi_BUS_A_RDATA(6) <= \<const0>\;
  s_axi_BUS_A_RDATA(5) <= \<const0>\;
  s_axi_BUS_A_RDATA(4) <= \<const0>\;
  s_axi_BUS_A_RDATA(3 downto 0) <= \^s_axi_bus_a_rdata\(3 downto 0);
  s_axi_BUS_A_RRESP(1) <= \<const0>\;
  s_axi_BUS_A_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.bd_0_hls_inst_0_mac
     port map (
      a_address0(6 downto 0) => a_address0(6 downto 0),
      a_ce0 => a_ce0,
      a_q0(31 downto 0) => a_q0(31 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      b_address0(6 downto 0) => b_address0(6 downto 0),
      b_ce0 => b_ce0,
      b_q0(31 downto 0) => b_q0(31 downto 0),
      c_address0(6 downto 0) => c_address0(6 downto 0),
      c_address1(6 downto 0) => c_address1(6 downto 0),
      c_ce0 => c_ce0,
      c_ce1 => c_ce1,
      c_d0(31 downto 0) => c_d0(31 downto 0),
      c_q1(31 downto 0) => c_q1(31 downto 0),
      c_we0 => c_we0,
      interrupt => interrupt,
      s_axi_BUS_A_ARADDR(3 downto 0) => s_axi_BUS_A_ARADDR(3 downto 0),
      s_axi_BUS_A_ARREADY => s_axi_BUS_A_ARREADY,
      s_axi_BUS_A_ARVALID => s_axi_BUS_A_ARVALID,
      s_axi_BUS_A_AWADDR(3 downto 0) => s_axi_BUS_A_AWADDR(3 downto 0),
      s_axi_BUS_A_AWREADY => s_axi_BUS_A_AWREADY,
      s_axi_BUS_A_AWVALID => s_axi_BUS_A_AWVALID,
      s_axi_BUS_A_BREADY => s_axi_BUS_A_BREADY,
      s_axi_BUS_A_BRESP(1 downto 0) => NLW_inst_s_axi_BUS_A_BRESP_UNCONNECTED(1 downto 0),
      s_axi_BUS_A_BVALID => s_axi_BUS_A_BVALID,
      s_axi_BUS_A_RDATA(31 downto 10) => NLW_inst_s_axi_BUS_A_RDATA_UNCONNECTED(31 downto 10),
      s_axi_BUS_A_RDATA(9) => \^s_axi_bus_a_rdata\(9),
      s_axi_BUS_A_RDATA(8) => NLW_inst_s_axi_BUS_A_RDATA_UNCONNECTED(8),
      s_axi_BUS_A_RDATA(7) => \^s_axi_bus_a_rdata\(7),
      s_axi_BUS_A_RDATA(6 downto 4) => NLW_inst_s_axi_BUS_A_RDATA_UNCONNECTED(6 downto 4),
      s_axi_BUS_A_RDATA(3 downto 0) => \^s_axi_bus_a_rdata\(3 downto 0),
      s_axi_BUS_A_RREADY => s_axi_BUS_A_RREADY,
      s_axi_BUS_A_RRESP(1 downto 0) => NLW_inst_s_axi_BUS_A_RRESP_UNCONNECTED(1 downto 0),
      s_axi_BUS_A_RVALID => s_axi_BUS_A_RVALID,
      s_axi_BUS_A_WDATA(31 downto 8) => B"000000000000000000000000",
      s_axi_BUS_A_WDATA(7) => s_axi_BUS_A_WDATA(7),
      s_axi_BUS_A_WDATA(6 downto 2) => B"00000",
      s_axi_BUS_A_WDATA(1 downto 0) => s_axi_BUS_A_WDATA(1 downto 0),
      s_axi_BUS_A_WREADY => s_axi_BUS_A_WREADY,
      s_axi_BUS_A_WSTRB(3 downto 1) => B"000",
      s_axi_BUS_A_WSTRB(0) => s_axi_BUS_A_WSTRB(0),
      s_axi_BUS_A_WVALID => s_axi_BUS_A_WVALID,
      size(31 downto 0) => size(31 downto 0)
    );
end STRUCTURE;
