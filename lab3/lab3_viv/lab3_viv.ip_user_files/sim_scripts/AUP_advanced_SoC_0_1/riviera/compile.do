transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {Z:/EE_277/lab3/lab3_viv/lab3_viv.cache/compile_simlib/riviera}
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib

vlog -work xilinx_vip  -incr -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib \
"Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib \
"Z:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"Z:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"Z:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib \
"../../../../lab3_viv.gen/sources_1/ip/AUP_advanced_SoC_0_1/hdl/AUP_advanced_SoC_v1_0_S00_AXI.v" \
"../../../../lab3_viv.gen/sources_1/ip/AUP_advanced_SoC_0_1/hdl/AUP_advanced_SoC_v1_0.v" \
"../../../../lab3_viv.gen/sources_1/ip/AUP_advanced_SoC_0_1/src/DeBounce_v.v" \
"../../../../lab3_viv.gen/sources_1/ip/AUP_advanced_SoC_0_1/sim/AUP_advanced_SoC_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

