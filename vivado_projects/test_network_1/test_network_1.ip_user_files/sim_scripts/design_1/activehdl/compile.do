transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {}
vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_14
vlib activehdl/zynq_ultra_ps_e_vip_v1_0_14

vlog -work xilinx_vip  -sv2k12 "+incdir+/mnt/shares/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l zynq_ultra_ps_e_vip_v1_0_14 \
"/mnt/shares/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/mnt/shares/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/mnt/shares/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/mnt/shares/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/mnt/shares/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/mnt/shares/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/mnt/shares/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/mnt/shares/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/mnt/shares/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../test_network_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_network_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+/mnt/shares/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l zynq_ultra_ps_e_vip_v1_0_14 \
"../../../bd/design_1/sim/design_1.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../test_network_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_network_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+/mnt/shares/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l zynq_ultra_ps_e_vip_v1_0_14 \
"../../../../test_network_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -sv2k12 "+incdir+../../../../test_network_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_network_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+/mnt/shares/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l zynq_ultra_ps_e_vip_v1_0_14 \
"../../../../test_network_1.gen/sources_1/bd/design_1/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_14  -sv2k12 "+incdir+../../../../test_network_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_network_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+/mnt/shares/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l zynq_ultra_ps_e_vip_v1_0_14 \
"../../../../test_network_1.gen/sources_1/bd/design_1/ipshared/f805/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../test_network_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_network_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+/mnt/shares/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l zynq_ultra_ps_e_vip_v1_0_14 \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_2/sim/design_1_zynq_ultra_ps_e_0_2_vip_wrapper.v" \

vlog -work xil_defaultlib \
"glbl.v"

