vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/processing_system7_bfm_v2_0_5
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_10
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_13
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_11
vlib riviera/fifo_generator_v13_1_3
vlib riviera/axi_data_fifo_v2_1_10
vlib riviera/axi_crossbar_v2_1_12
vlib riviera/axi_protocol_converter_v2_1_11

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap processing_system7_bfm_v2_0_5 riviera/processing_system7_bfm_v2_0_5
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 riviera/proc_sys_reset_v5_0_10
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_13 riviera/axi_gpio_v2_0_13
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_11 riviera/axi_register_slice_v2_1_11
vmap fifo_generator_v13_1_3 riviera/fifo_generator_v13_1_3
vmap axi_data_fifo_v2_1_10 riviera/axi_data_fifo_v2_1_10
vmap axi_crossbar_v2_1_12 riviera/axi_crossbar_v2_1_12
vmap axi_protocol_converter_v2_1_11 riviera/axi_protocol_converter_v2_1_11

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work processing_system7_bfm_v2_0_5  -v2k5 "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" \
"../../../bd/base_system/ip/base_system_processing_system7_0_0/sim/base_system_processing_system7_0_0.v" \
"../../../bd/base_system/ipshared/2e37/xlconcat.v" \
"../../../bd/base_system/ip/base_system_xlconcat_0_0/sim/base_system_xlconcat_0_0.v" \
"../../../bd/base_system/ipshared/e147/xlconstant.v" \
"../../../bd/base_system/ip/base_system_xlconstant_0_0/sim/base_system_xlconstant_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/base_system/ip/base_system_proc_sys_reset_0_0/sim/base_system_proc_sys_reset_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_13 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/4f16/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/base_system/ip/base_system_axi_gpio_0_0/sim/base_system_axi_gpio_0_0.vhd" \
"../../../bd/base_system/ip/base_system_axi_gpio_1_0/sim/base_system_axi_gpio_1_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_11  -v2k5 "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_3  -v2k5 "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_3 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_3  -v2k5 "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_10  -v2k5 "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_12  -v2k5 "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" \
"../../../bd/base_system/ip/base_system_xbar_0/sim/base_system_xbar_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/base_system/ip/base_system_axi_gpio_2_0/sim/base_system_axi_gpio_2_0.vhd" \

vlog -work axi_protocol_converter_v2_1_11  -v2k5 "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" \
"../../../bd/base_system/ip/base_system_auto_pc_0/sim/base_system_auto_pc_0.v" \
"../../../bd/base_system/hdl/base_system.v" \

vlog -work xil_defaultlib "glbl.v"
