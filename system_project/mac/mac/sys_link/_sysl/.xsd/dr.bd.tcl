

#---------------------------
# Constant blocks
#---------------------------

#---------------------------
# Platform Parameters for xilinx_vck190_base_202310_1
#---------------------------
set icn_ctrl_1 [get_bd_cell /icn_ctrl_1]
    
set_property -dict [ list \
  CONFIG.NUM_SI 1 \
  CONFIG.NUM_MI 7 \
  CONFIG.NUM_CLKS 3 \
  ] $icn_ctrl_1
set icn_ctrl_2 [get_bd_cell /icn_ctrl_2]
    
set_property -dict [ list \
  CONFIG.NUM_SI 1 \
  CONFIG.NUM_MI 1 \
  CONFIG.NUM_CLKS 1 \
  ] $icn_ctrl_2
set icn_ctrl_3 [get_bd_cell /icn_ctrl_3]
    
set_property -dict [ list \
  CONFIG.NUM_SI 1 \
  CONFIG.NUM_MI 1 \
  CONFIG.NUM_CLKS 1 \
  ] $icn_ctrl_3
set icn_ctrl_4 [get_bd_cell /icn_ctrl_4]
    
set_property -dict [ list \
  CONFIG.NUM_SI 1 \
  CONFIG.NUM_MI 1 \
  CONFIG.NUM_CLKS 1 \
  ] $icn_ctrl_4
set icn_ctrl_5 [get_bd_cell /icn_ctrl_5]
    
set_property -dict [ list \
  CONFIG.NUM_SI 1 \
  CONFIG.NUM_MI 1 \
  CONFIG.NUM_CLKS 1 \
  ] $icn_ctrl_5
set noc_ddr4 [get_bd_cell /noc_ddr4]
    
set_property -dict [ list \
  CONFIG.NUM_SI 1 \
  CONFIG.NUM_HBM_BLI 0 \
  CONFIG.NUM_MI 0 \
  ] $noc_ddr4
set noc_lpddr4 [get_bd_cell /noc_lpddr4]
    
set_property -dict [ list \
  CONFIG.NUM_SI 0 \
  CONFIG.NUM_HBM_BLI 0 \
  CONFIG.NUM_MI 0 \
  ] $noc_lpddr4

#---------------------------
# Instantiating mac_1
#---------------------------
set mac_1 [create_bd_cell -type ip -vlnv xilinx.com:hls:mac:1.0 mac_1]
  


#---------------------------
# Instantiating axi_intc_cascaded_1_intr_1_interrupt_concat
#---------------------------
set axi_intc_cascaded_1_intr_1_interrupt_concat [create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 axi_intc_cascaded_1_intr_1_interrupt_concat]
  
set_property -dict [ list  \
  CONFIG.NUM_PORTS {32}  ] $axi_intc_cascaded_1_intr_1_interrupt_concat

#---------------------------
# Instantiating irq_const_tieoff
#---------------------------
set irq_const_tieoff [create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 irq_const_tieoff]
  
set_property -dict [ list  \
  CONFIG.CONST_WIDTH {1} \
  CONFIG.CONST_VAL {0}  ] $irq_const_tieoff

#---------------------------
# Enable NoC automation
#---------------------------

set v_enable_auto_connections_in_noc_state [get_param bd.enableAutoConnectionsInNoc]
set_param bd.enableAutoConnectionsInNoc 1


#---------------------------
# Connectivity Phase 1
#---------------------------
connect_bd_intf_net \
  [get_bd_intf_pins -auto_enable /icn_ctrl_1/M06_AXI] \
  [get_bd_intf_pins -auto_enable /mac_1/s_axi_control] \

connect_bd_intf_net \
  [get_bd_intf_pins -auto_enable /mac_1/m_axi_gmem] \
  [get_bd_intf_pins -auto_enable /noc_ddr4/S00_AXI] \

connect_bd_net  \
  [get_bd_pins -auto_enable /clk_wizard_0/clk_out3] \
  [get_bd_pins -auto_enable /mac_1/ap_clk] \
  [get_bd_pins -auto_enable /icn_ctrl_1/aclk2] \
  [get_bd_pins -auto_enable /noc_ddr4/aclk0] \

connect_bd_net  \
  [get_bd_pins -auto_enable /psr_312mhz/peripheral_aresetn] \
  [get_bd_pins -auto_enable /mac_1/ap_rst_n] \

connect_bd_net  \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/dout] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1/intr] \

connect_bd_net  \
  [get_bd_pins -auto_enable /mac_1/interrupt] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In1] \

connect_bd_net  \
  [get_bd_pins -auto_enable /irq_const_tieoff/dout] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In0] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In2] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In3] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In4] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In5] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In6] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In7] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In8] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In9] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In10] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In11] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In12] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In13] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In14] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In15] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In16] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In17] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In18] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In19] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In20] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In21] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In22] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In23] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In24] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In25] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In26] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In27] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In28] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In29] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In30] \
  [get_bd_pins -auto_enable /axi_intc_cascaded_1_intr_1_interrupt_concat/In31] \
  [get_bd_pins -auto_enable /xlconcat_0/In0] \
  [get_bd_pins -auto_enable /xlconcat_0/In1] \
  [get_bd_pins -auto_enable /xlconcat_0/In2] \
  [get_bd_pins -auto_enable /xlconcat_0/In3] \
  [get_bd_pins -auto_enable /xlconcat_0/In4] \
  [get_bd_pins -auto_enable /xlconcat_0/In5] \
  [get_bd_pins -auto_enable /xlconcat_0/In6] \
  [get_bd_pins -auto_enable /xlconcat_0/In7] \
  [get_bd_pins -auto_enable /xlconcat_0/In8] \
  [get_bd_pins -auto_enable /xlconcat_0/In9] \
  [get_bd_pins -auto_enable /xlconcat_0/In10] \
  [get_bd_pins -auto_enable /xlconcat_0/In11] \
  [get_bd_pins -auto_enable /xlconcat_0/In12] \
  [get_bd_pins -auto_enable /xlconcat_0/In13] \
  [get_bd_pins -auto_enable /xlconcat_0/In14] \
  [get_bd_pins -auto_enable /xlconcat_0/In15] \
  [get_bd_pins -auto_enable /xlconcat_0/In16] \
  [get_bd_pins -auto_enable /xlconcat_0/In17] \
  [get_bd_pins -auto_enable /xlconcat_0/In18] \
  [get_bd_pins -auto_enable /xlconcat_0/In19] \
  [get_bd_pins -auto_enable /xlconcat_0/In20] \
  [get_bd_pins -auto_enable /xlconcat_0/In21] \
  [get_bd_pins -auto_enable /xlconcat_0/In22] \
  [get_bd_pins -auto_enable /xlconcat_0/In23] \
  [get_bd_pins -auto_enable /xlconcat_0/In24] \
  [get_bd_pins -auto_enable /xlconcat_0/In25] \
  [get_bd_pins -auto_enable /xlconcat_0/In26] \
  [get_bd_pins -auto_enable /xlconcat_0/In27] \
  [get_bd_pins -auto_enable /xlconcat_0/In28] \
  [get_bd_pins -auto_enable /xlconcat_0/In29] \
  [get_bd_pins -auto_enable /xlconcat_0/In30] \


#---------------------------
# Platform Interface Parameters for xilinx_vck190_base_202310_1
#---------------------------
set_property -dict [ list  \
  CONFIG.CONNECTIONS [dict create MC_1 [concat read_bw \{1192\} write_bw \{1192\} read_avg_burst \{8\} write_avg_burst \{8\}]] ] [ get_bd_intf_pins noc_ddr4/S00_AXI]


#---------------------------
# Disable NoC automation
#---------------------------

set_param bd.enableAutoConnectionsInNoc $v_enable_auto_connections_in_noc_state


#---------------------------
# Connectivity Phase 2
#---------------------------

#---------------------------
# Create Stream Map file
#---------------------------
set stream_subsystems [get_bd_cells * -hierarchical -quiet -filter {VLNV =~ "*:*:sdx_stream_subsystem:*"}]
if {[string length $stream_subsystems] > 0} {    
  set xmlFile $vpl_output_dir/qdma_stream_map.xml
  set fp [open ${xmlFile} w]
  puts $fp "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"
  puts $fp "<xd:streamMap xmlns:xd=\"http://www.xilinx.com/xd\">"
  foreach streamSS [get_bd_cells * -hierarchical -quiet -filter {VLNV =~ "*:*:sdx_stream_subsystem:*"}] {
    set ssInstance [string trimleft $streamSS /]
    set ssRegion [get_property CONFIG.SLR_ASSIGNMENTS $streamSS]
    foreach ssIntf [get_bd_intf_pins $streamSS/* -quiet -filter {NAME=~"S??_AXIS"}] {
      set pinName [get_property NAME $ssIntf]
      set routeId [sdx_stream_subsystem::get_routeid $ssIntf]
      set flowId [sdx_stream_subsystem::get_flowid $ssIntf]
      puts $fp "  <xd:streamRoute xd:instanceRef=\"$ssInstance\" xd:portRef=\"$pinName\" xd:route=\"$routeId\" xd:flow=\"$flowId\" xd:region=\"$ssRegion\">"
      foreach connection [find_bd_objs -relation connected_to $ssIntf -thru_hier] {
        set connectedRegion [get_property CONFIG.SLR_ASSIGNMENTS [bd::utils::get_parent $connection]]
        set connectedPort [bd::utils::get_short_name $connection]
        set connectedInst [string trimleft [bd::utils::get_parent $connection] /]
        puts $fp "    <xd:connection xd:instanceRef=\"$connectedInst\" xd:portRef=\"$connectedPort\" xd:region=\"$connectedRegion\"/>"
      }
      puts $fp "  </xd:streamRoute>"
    }
    foreach ssIntf [get_bd_intf_pins $streamSS/* -quiet -filter {NAME=~"M??_AXIS"}] {
      set pinName [get_property NAME $ssIntf]
      set routeId [sdx_stream_subsystem::get_routeid $ssIntf]
      set flowId [sdx_stream_subsystem::get_flowid $ssIntf]
      puts $fp "  <xd:streamRoute xd:instanceRef=\"$ssInstance\" xd:portRef=\"$pinName\" xd:route=\"$routeId\" xd:flow=\"$flowId\" xd:region=\"$ssRegion\">"
      foreach connection [find_bd_objs -relation connected_to $ssIntf -thru_hier] {
        set connectedRegion [get_property CONFIG.SLR_ASSIGNMENTS [bd::utils::get_parent $connection]]
        set connectedPort [bd::utils::get_short_name $connection]
        set connectedInst [string trimleft [bd::utils::get_parent $connection] /]
        puts $fp "    <xd:connection xd:instanceRef=\"$connectedInst\" xd:portRef=\"$connectedPort\" xd:region=\"$connectedRegion\"/>"
      }
      puts $fp "  </xd:streamRoute>"
    }
  }
  puts $fp "</xd:streamMap>"
  close $fp
}


