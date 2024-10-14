# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\Student\Desktop\Embedded\clock_teiler_system\_ide\scripts\debugger_clock_teiler-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\Student\Desktop\Embedded\clock_teiler_system\_ide\scripts\debugger_clock_teiler-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx PYNQ-Z1 003017B489C9A" && level==0 && jtag_device_ctx=="jsn-Xilinx PYNQ-Z1-003017B489C9A-23727093-0"}
fpga -file C:/Users/Student/Desktop/Embedded/clock_teiler/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/Student/Desktop/Embedded/design_1_wrapper_3/export/design_1_wrapper_3/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/Student/Desktop/Embedded/clock_teiler/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/Student/Desktop/Embedded/clock_teiler/Debug/clock_teiler.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
