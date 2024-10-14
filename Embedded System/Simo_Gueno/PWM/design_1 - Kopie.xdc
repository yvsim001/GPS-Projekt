
#LED Uebung
#set_property PACKAGE_PIN R14 [get_ports {q_0}]
#set_property IOSTANDARD LVCMOS33 [get_ports {q_0}]

#pMODA Uebung
set_property PACKAGE_PIN Y17 [get_ports {q_1}]  # pin 4 = JA2_N = Y17 = 1PPS
set_property IOSTANDARD LVCMOS33 [get_ports {q_1}]

set_property PACKAGE_PIN Y16 [get_ports {q_1}]  # pin 3 = JA2_P =  Y16 = TXD
set_property IOSTANDARD LVCMOS33 [get_ports {q_1}]

set_property PACKAGE_PIN Y19 [get_ports {q_1}]  # pin 2 = JA1_N = Y19 = RXD
set_property IOSTANDARD LVCMOS33 [get_ports {q_1}]

set_property PACKAGE_PIN Y18 [get_ports {q_1}]  # pin 1 = JA1_P = Y18 = §DFIX
set_property IOSTANDARD LVCMOS33 [get_ports {q_1}]

#Buttons

#set_property PACKAGE_PIN D19 [get_ports {GPIO_2_tri_i[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_2_tri_i[0]}]

#set_property PACKAGE_PIN D20 [get_ports {GPIO_2_tri_i[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_2_tri_i[1]}]

#set_property PACKAGE_PIN L20 [get_ports {GPIO_2_tri_i[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_2_tri_i[2]}]

#set_property PACKAGE_PIN L19 [get_ports {GPIO_2_tri_i[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_2_tri_i[3]}]

#Schwitcher

#set_property PACKAGE_PIN M20 [get_ports {GPIO_1_tri_i[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_1_tri_i[0]}]

#set_property PACKAGE_PIN M19 [get_ports {GPIO_1_tri_i[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_1_tri_i[1]}]