set_property SRC_FILE_INFO {cfile:{D:/23221111/Data S2/Semester 2/System on Chip/Project/tugas2/tugas2.srcs/constrs_1/new/sys_clk_l16.xdc} rfile:../../../tugas2.srcs/constrs_1/new/sys_clk_l16.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L16 [get_ports clk]
set_property src_info {type:XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports
clk]
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R18 [get_ports {rst}]
