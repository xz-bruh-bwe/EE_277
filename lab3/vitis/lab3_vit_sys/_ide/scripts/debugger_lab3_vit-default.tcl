# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: Z:\EE_277\lab3\vitis\lab3_vit_sys\_ide\scripts\debugger_lab3_vit-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source Z:\EE_277\lab3\vitis\lab3_vit_sys\_ide\scripts\debugger_lab3_vit-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B808E7A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B808E7A-13722093-0"}
fpga -file Z:/EE_277/lab3/vitis/lab3_vit/_ide/bitstream/lab3_sa.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw Z:/EE_277/lab3/vitis/lab3_sa/export/lab3_sa/hw/lab3_sa.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source Z:/EE_277/lab3/vitis/lab3_vit/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow Z:/EE_277/lab3/vitis/lab3_vit/Debug/lab3_vit.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
