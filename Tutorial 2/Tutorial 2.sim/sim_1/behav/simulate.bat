@echo off
set xv_path=D:\\Vivado\\2016.4\\bin
call %xv_path%/xsim full_adder_tb_behav -key {Behavioral:sim_1:Functional:full_adder_tb} -tclbatch full_adder_tb.tcl -view D:/23221111/Data S2/Semester 2/System on Chip/Project/Tutorial 2/full_adder_tb_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
