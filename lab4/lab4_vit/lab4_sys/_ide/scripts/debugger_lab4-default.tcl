# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: Z:\EE_277\lab4\lab4_vit\lab4_sys\_ide\scripts\debugger_lab4-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source Z:\EE_277\lab4\lab4_vit\lab4_sys\_ide\scripts\debugger_lab4-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B808E7A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B808E7A-13722093-0"}
fpga -file Z:/EE_277/lab4/lab4_vit/lab4/_ide/bitstream/lab4_sa.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw Z:/EE_277/lab4/lab4_vit/lab4_sa/export/lab4_sa/hw/lab4_sa.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source Z:/EE_277/lab4/lab4_vit/lab4/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow Z:/EE_277/lab4/lab4_vit/lab4/Debug/lab4.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
