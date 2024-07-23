#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2023.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Wed Jul 10 12:10:24 EDT 2024
# SW Build 3865809 on Sun May  7 15:04:56 MDT 2023
#
# IP Build 3864474 on Sun May  7 20:36:21 MDT 2023
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim rom_1port_mlab_tb_behav -key {Behavioral:sim_1:Functional:rom_1port_mlab_tb} -tclbatch rom_1port_mlab_tb.tcl -log simulate.log"
xsim rom_1port_mlab_tb_behav -key {Behavioral:sim_1:Functional:rom_1port_mlab_tb} -tclbatch rom_1port_mlab_tb.tcl -log simulate.log

