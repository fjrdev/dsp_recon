set SynModuleInfo {
  {SRCNAME mac MODELNAME mac RTLNAME mac IS_TOP 1
    SUBMODULES {
      {MODELNAME mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1 RTLNAME mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1 BINDTYPE op TYPE fma IMPL primitivedsp LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME mac_BUS_A_s_axi RTLNAME mac_BUS_A_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME mac_flow_control_loop_pipe RTLNAME mac_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME mac_flow_control_loop_pipe_U}
    }
  }
}
