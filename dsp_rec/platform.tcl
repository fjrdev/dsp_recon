# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/franz/workspace/dsp_rec/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/franz/workspace/dsp_rec/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {dsp_rec}\
-hw {/tools/Xilinx/Vitis/2023.1/data/embeddedsw/lib/fixed_hwplatforms/vck190.xsa}\
-proc {versal_cips_0_pspmc_0_psv_cortexa72_0} -os {standalone} -out {/home/franz/workspace}

platform write
platform generate -domains 
platform active {dsp_rec}
