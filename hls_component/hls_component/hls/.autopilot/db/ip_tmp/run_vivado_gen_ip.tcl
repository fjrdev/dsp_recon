create_project prj -part xcvc1902-vsva2197-2MP-e-S -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "/mnt/tmp/franz/Desktop/dsp_recon/hls_component/hls_component/hls/syn/verilog/mac_fmadd_32ns_32ns_32ns_32ns_32_1_primitive_dsp_1_ip.tcl"
