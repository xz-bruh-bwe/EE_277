transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+AUP_advanced_SoC_0  -L xilinx_vip -L xpm -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.AUP_advanced_SoC_0 xil_defaultlib.glbl

do {AUP_advanced_SoC_0.udo}

run 1000ns

endsim

quit -force
