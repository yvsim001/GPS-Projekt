
#LED Uebung
set_property PACKAGE_PIN R14 [get_ports {LED_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_tri_o[0]}]
#
set_property PACKAGE_PIN P14 [get_ports {LED_tri_o[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_tri_o[1]}]
#
set_property PACKAGE_PIN N16 [get_ports {LED_tri_o[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_tri_o[2]}]
#
set_property PACKAGE_PIN M14 [get_ports {LED_tri_o[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_tri_o[3]}]

#pMODA Uebung
set_property PACKAGE_PIN Y17 [get_ports {PPS_tri_io}]  
#pin 4 = JA2_N = Y17 = 1PPS
set_property IOSTANDARD LVCMOS33 [get_ports {PPS_tri_io}]

set_property PACKAGE_PIN Y16 [get_ports {UART_0_txd}]  
#pin 3 = JA2_P =  Y16 = TXD
set_property IOSTANDARD LVCMOS33 [get_ports {UART_0_txd}]

set_property PACKAGE_PIN Y19 [get_ports {UART_0_rxd}]  
#pin 2 = JA1_N = Y19 = RXD
set_property IOSTANDARD LVCMOS33 [get_ports {UART_0_rxd}]

set_property PACKAGE_PIN Y18 [get_ports {DF_tri_io}]  
#pin 1 = JA1_P = Y18 = §DFIX
set_property IOSTANDARD LVCMOS33 [get_ports {DF_tri_io}]

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