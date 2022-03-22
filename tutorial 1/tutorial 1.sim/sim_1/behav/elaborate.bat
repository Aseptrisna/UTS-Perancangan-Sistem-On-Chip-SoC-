@echo off
set xv_path=D:\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto 60d86b0a5dce43c5a404452a6a8b240a -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot axi_wrapper_tb_behav xil_defaultlib.axi_wrapper_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
