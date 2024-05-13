-- ==============================================================
-- Generated by Vitis HLS v2023.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================
Library ieee;
use ieee.std_logic_1164.all;

entity mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1 is
    generic (
        ID         : integer := 1;
        NUM_STAGE  : integer := 3;
        din0_WIDTH : integer := 32;
        din1_WIDTH : integer := 32;
        din2_WIDTH : integer := 32;
        din3_WIDTH : integer := 32;
        dout_WIDTH : integer := 32
    );
    port (
        din0  : in  std_logic_vector(din0_WIDTH-1 downto 0);
        din1  : in  std_logic_vector(din1_WIDTH-1 downto 0);
        din2  : in  std_logic_vector(din2_WIDTH-1 downto 0);
        din3  : in  std_logic_vector(din3_WIDTH-1 downto 0);
        dout  : out std_logic_vector(dout_WIDTH-1 downto 0)
    );
end entity;

architecture arch of mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1 is
    --------------------- Component ---------------------
    component mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_ip is
        port (
            s_axis_a_tvalid      : in  std_logic;
            s_axis_a_tdata       : in  std_logic_vector(din1_WIDTH-1 downto 0);
            s_axis_b_tvalid      : in  std_logic;
            s_axis_b_tdata       : in  std_logic_vector(din2_WIDTH-1 downto 0);
            s_axis_c_tvalid      : in  std_logic;
            s_axis_c_tdata       : in  std_logic_vector(din3_WIDTH-1 downto 0);
            m_axis_result_tvalid : out std_logic;
            m_axis_result_tdata  : out std_logic_vector(dout_WIDTH-1 downto 0)
        );
    end component;
    --------------------- Local signal ------------------
    signal a_tvalid  : std_logic;
    signal a_tdata   : std_logic_vector(din1_WIDTH-1 downto 0);
    signal b_tvalid  : std_logic;
    signal b_tdata   : std_logic_vector(din2_WIDTH-1 downto 0);
    signal c_tvalid  : std_logic;
    signal c_tdata   : std_logic_vector(din3_WIDTH-1 downto 0);
    signal r_tvalid  : std_logic;
    signal r_tdata   : std_logic_vector(dout_WIDTH-1 downto 0);
begin
    --------------------- Instantiation -----------------
    mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_ip_u : component mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_ip
    port map (
        s_axis_a_tvalid      => a_tvalid,
        s_axis_a_tdata       => a_tdata,
        s_axis_b_tvalid      => b_tvalid,
        s_axis_b_tdata       => b_tdata,
        s_axis_c_tvalid      => c_tvalid,
        s_axis_c_tdata       => c_tdata,
        m_axis_result_tvalid => r_tvalid,
        m_axis_result_tdata  => r_tdata
    );

    --------------------- Assignment --------------------
    a_tvalid <= '1';
    a_tdata  <= din1;
    b_tvalid <= '1';
    b_tdata  <= din2;
    c_tvalid <= '1';
    c_tdata  <= din3;
    dout   <= r_tdata;

end architecture;