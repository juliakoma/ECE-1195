connect -url tcp:127.0.0.1:3121
source C:/Users/julia/Documents/1195/Lab1/Lab1.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017AEE2CFA"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx PYNQ-Z1 003017AEE2CFA" && level==0} -index 1
fpga -file C:/Users/julia/Documents/1195/Lab1/Lab1.sdk/design_1_wrapper_hw_platform_0/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017AEE2CFA"} -index 0
loadhw -hw C:/Users/julia/Documents/1195/Lab1/Lab1.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017AEE2CFA"} -index 0
ps7_init
ps7_post_config
configparams force-mem-access 0
