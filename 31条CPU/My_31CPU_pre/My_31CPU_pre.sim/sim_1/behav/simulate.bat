@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.2\\bin
call %xv_path%/xsim cpu_tb_behav -key {Behavioral:sim_1:Functional:cpu_tb} -tclbatch cpu_tb.tcl -view D:/My_31CPU_pre/cpu_tb_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
