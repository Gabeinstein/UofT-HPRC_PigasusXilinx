vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_14
vlib modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_14

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_14 modelsim_lib/msim/axi_vip_v1_1_14
vmap zynq_ultra_ps_e_vip_v1_0_14 modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_14

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+/mnt/shares/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"/mnt/shares/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/mnt/shares/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/mnt/shares/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/mnt/shares/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/mnt/shares/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/mnt/shares/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/mnt/shares/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/mnt/shares/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/mnt/shares/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../test_network_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_network_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+/mnt/shares/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../test_network_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_network_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+/mnt/shares/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../test_network_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../test_network_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_network_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+/mnt/shares/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../test_network_1.gen/sources_1/bd/design_1/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_14 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../test_network_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_network_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+/mnt/shares/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../test_network_1.gen/sources_1/bd/design_1/ipshared/f805/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../test_network_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_network_1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+/mnt/shares/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_2/sim/design_1_zynq_ultra_ps_e_0_2_vip_wrapper.v" \

vlog -work xil_defaultlib \
"glbl.v"

