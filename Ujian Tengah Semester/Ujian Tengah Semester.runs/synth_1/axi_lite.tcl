# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir {D:/23221111/Data S2/Semester 2/System on Chip/Project/Ujian Tengah Semester/Ujian Tengah Semester.cache/wt} [current_project]
set_property parent.project_path {D:/23221111/Data S2/Semester 2/System on Chip/Project/Ujian Tengah Semester/Ujian Tengah Semester.xpr} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo {d:/23221111/Data S2/Semester 2/System on Chip/Project/Ujian Tengah Semester/Ujian Tengah Semester.cache/ip} [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  {D:/23221111/Data S2/Semester 2/System on Chip/Project/Ujian Tengah Semester/Ujian Tengah Semester.srcs/sources_1/new/multiplier.v}
  {D:/23221111/Data S2/Semester 2/System on Chip/Project/Ujian Tengah Semester/Ujian Tengah Semester.srcs/sources_1/new/axi_lite.v}
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}

synth_design -top axi_lite -part xc7z010clg400-1


write_checkpoint -force -noxdef axi_lite.dcp

catch { report_utilization -file axi_lite_utilization_synth.rpt -pb axi_lite_utilization_synth.pb }
