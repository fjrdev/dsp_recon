set SynModuleInfo {
  {SRCNAME mac MODELNAME mac RTLNAME mac IS_TOP 1
    SUBMODULES {
      {MODELNAME mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1 RTLNAME mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1 BINDTYPE op TYPE fma IMPL primitivedsp LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME mac_gmem_m_axi RTLNAME mac_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME mac_control_s_axi RTLNAME mac_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}