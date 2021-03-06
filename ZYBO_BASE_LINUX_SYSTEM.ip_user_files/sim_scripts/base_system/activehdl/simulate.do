onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+base_system -pli "/opt/Xilinx/Vivado/2016.4/lib/lnx64.o/libxil_vsim.so" -L xil_defaultlib -L xpm -L processing_system7_bfm_v2_0_5 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_10 -L axi_lite_ipif_v3_0_4 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_13 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_11 -L fifo_generator_v13_1_3 -L axi_data_fifo_v2_1_10 -L axi_crossbar_v2_1_12 -L lib_pkg_v1_0_2 -L lib_fifo_v1_0_7 -L lib_srl_fifo_v1_0_2 -L axi_master_burst_v2_0_7 -L axi_tft_v2_0_15 -L util_ds_buf_v2_01_a -L axi_iic_v2_0_14 -L axi_protocol_converter_v2_1_11 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.base_system xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {base_system.udo}

run -all

endsim

quit -force
