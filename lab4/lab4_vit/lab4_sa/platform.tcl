# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct Z:\EE_277\lab4\lab4_vit\lab4_sa\platform.tcl
# 
# OR launch xsct and run below command.
# source Z:\EE_277\lab4\lab4_vit\lab4_sa\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {lab4_sa}\
-hw {Z:\EE_277\lab4\lab3_viv\lab4_sa.xsa}\
-out {Z:/EE_277/lab4/lab4_vit}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {lab4_sa}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform config -updatehw {Z:/EE_277/lab4/lab3_viv/lab4_sa.xsa}
platform generate -domains 
