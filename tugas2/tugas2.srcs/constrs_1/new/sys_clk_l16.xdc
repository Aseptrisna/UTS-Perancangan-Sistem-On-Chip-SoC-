set_property PACKAGE_PIN L16 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports
clk]
##Buttons
##IO_L20N_T3_34
set_property PACKAGE_PIN R18 [get_ports {rst}]
set_property IOSTANDARD LVCMOS33 [get_ports {rst}]