vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/processing_system7_bfm_v2_0_5
vlib msim/lib_cdc_v1_0_2
vlib msim/proc_sys_reset_v5_0_10
vlib msim/axi_lite_ipif_v3_0_4
vlib msim/interrupt_control_v3_1_4
vlib msim/axi_gpio_v2_0_13
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_infrastructure_v1_1_0
vlib msim/axi_register_slice_v2_1_11
vlib msim/fifo_generator_v13_1_3
vlib msim/axi_data_fifo_v2_1_10
vlib msim/axi_crossbar_v2_1_12
vlib msim/lib_pkg_v1_0_2
vlib msim/lib_fifo_v1_0_7
vlib msim/lib_srl_fifo_v1_0_2
vlib msim/axi_master_burst_v2_0_7
vlib msim/axi_tft_v2_0_15
vlib msim/util_ds_buf_v2_01_a
vlib msim/axi_iic_v2_0_14
vlib msim/axi_protocol_converter_v2_1_11

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap processing_system7_bfm_v2_0_5 msim/processing_system7_bfm_v2_0_5
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 msim/proc_sys_reset_v5_0_10
vmap axi_lite_ipif_v3_0_4 msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_13 msim/axi_gpio_v2_0_13
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_11 msim/axi_register_slice_v2_1_11
vmap fifo_generator_v13_1_3 msim/fifo_generator_v13_1_3
vmap axi_data_fifo_v2_1_10 msim/axi_data_fifo_v2_1_10
vmap axi_crossbar_v2_1_12 msim/axi_crossbar_v2_1_12
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_7 msim/lib_fifo_v1_0_7
vmap lib_srl_fifo_v1_0_2 msim/lib_srl_fifo_v1_0_2
vmap axi_master_burst_v2_0_7 msim/axi_master_burst_v2_0_7
vmap axi_tft_v2_0_15 msim/axi_tft_v2_0_15
vmap util_ds_buf_v2_01_a msim/util_ds_buf_v2_01_a
vmap axi_iic_v2_0_14 msim/axi_iic_v2_0_14
vmap axi_protocol_converter_v2_1_11 msim/axi_protocol_converter_v2_1_11

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work processing_system7_bfm_v2_0_5 -64 -incr "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" \
"../../../bd/base_system/ip/base_system_processing_system7_0_0/sim/base_system_processing_system7_0_0.v" \
"../../../bd/base_system/ipshared/2e37/xlconcat.v" \
"../../../bd/base_system/ip/base_system_xlconcat_0_0/sim/base_system_xlconcat_0_0.v" \
"../../../bd/base_system/ipshared/e147/xlconstant.v" \
"../../../bd/base_system/ip/base_system_xlconstant_0_0/sim/base_system_xlconstant_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -64 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/base_system/ip/base_system_proc_sys_reset_0_0/sim/base_system_proc_sys_reset_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_13 -64 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/4f16/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/base_system/ip/base_system_axi_gpio_0_0/sim/base_system_axi_gpio_0_0.vhd" \
"../../../bd/base_system/ip/base_system_axi_gpio_1_0/sim/base_system_axi_gpio_1_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_11 -64 -incr "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_3 -64 -incr "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_3 -64 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_3 -64 -incr "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_10 -64 -incr "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_12 -64 -incr "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" \
"../../../bd/base_system/ip/base_system_xbar_0/sim/base_system_xbar_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/base_system/ip/base_system_axi_gpio_2_0/sim/base_system_axi_gpio_2_0.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_7 -64 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/5ab6/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_master_burst_v2_0_7 -64 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/905f/hdl/axi_master_burst_v2_0_vh_rfs.vhd" \

vlog -work axi_tft_v2_0_15 -64 -incr "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/a1ce/hdl/axi_tft_v2_0_rfs.v" \

vcom -work axi_tft_v2_0_15 -64 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/a1ce/hdl/axi_tft_v2_0_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/base_system/ip/base_system_axi_tft_0_0/sim/base_system_axi_tft_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" \
"../../../bd/base_system/ipshared/c49f/xlslice.v" \
"../../../bd/base_system/ip/base_system_xlslice_0_0/sim/base_system_xlslice_0_0.v" \
"../../../bd/base_system/ip/base_system_xlslice_0_1/sim/base_system_xlslice_0_1.v" \
"../../../bd/base_system/hdl/base_system.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/d221/dma_fifo.vhd" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/d221/i2s_rx.vhd" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/d221/i2s_tx.vhd" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/d221/i2s_clkgen.vhd" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/d221/fifo_synchronizer.vhd" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/d221/axi_ctrlif.vhd" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/d221/axi_streaming_dma_tx_fifo.vhd" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/d221/axi_streaming_dma_rx_fifo.vhd" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/d221/pl330_dma_fifo.vhd" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/d221/i2s_controller.vhd" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/d221/axi_i2s_adi.vhd" \
"../../../bd/base_system/ip/base_system_axi_i2s_adi_0_0/sim/base_system_axi_i2s_adi_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" \
"../../../bd/base_system/ip/base_system_xlconstant_0_1/sim/base_system_xlconstant_0_1.v" \
"../../../bd/base_system/ip/base_system_clk_wiz_1_0/base_system_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/base_system/ip/base_system_clk_wiz_1_0/base_system_clk_wiz_1_0.v" \

vcom -work util_ds_buf_v2_01_a -64 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/1e84/hdl/vhdl/util_ds_buf.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/base_system/ip/base_system_util_ds_buf_0_0/sim/base_system_util_ds_buf_0_0.vhd" \

vcom -work axi_iic_v2_0_14 -64 -93 \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/efc9/hdl/axi_iic_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/base_system/ip/base_system_axi_iic_0_0/sim/base_system_axi_iic_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" \
"../../../bd/base_system/ip/base_system_s00_data_fifo_0/sim/base_system_s00_data_fifo_0.v" \

vlog -work axi_protocol_converter_v2_1_11 -64 -incr "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" \
"../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7dd0/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_BASE_LINUX_SYSTEM.srcs/sources_1/bd/base_system/ipshared/100a" \
"../../../bd/base_system/ip/base_system_auto_pc_0/sim/base_system_auto_pc_0.v" \
"../../../bd/base_system/ip/base_system_auto_pc_1/sim/base_system_auto_pc_1.v" \

vlog -work xil_defaultlib "glbl.v"

