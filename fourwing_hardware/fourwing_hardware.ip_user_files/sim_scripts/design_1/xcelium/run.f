-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_7 -sv \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_9 -sv \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ip/design_1_fourwing_hardware_0_0/fourwing_hardware_c_addsub_v12_0_i0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_reg_fd_v12_0_6 \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ip/design_1_fourwing_hardware_0_0/fourwing_hardware_c_addsub_v12_0_i0/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ip/design_1_fourwing_hardware_0_0/fourwing_hardware_c_addsub_v12_0_i0/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ip/design_1_fourwing_hardware_0_0/fourwing_hardware_c_addsub_v12_0_i0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ip/design_1_fourwing_hardware_0_0/fourwing_hardware_c_addsub_v12_0_i0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_addsub_v3_0_6 \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ip/design_1_fourwing_hardware_0_0/fourwing_hardware_c_addsub_v12_0_i0/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_addsub_v12_0_14 \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ip/design_1_fourwing_hardware_0_0/fourwing_hardware_c_addsub_v12_0_i0/hdl/c_addsub_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_fourwing_hardware_0_0/fourwing_hardware_c_addsub_v12_0_i0/sim/fourwing_hardware_c_addsub_v12_0_i0.vhd" \
  "../../../bd/design_1/ip/design_1_fourwing_hardware_0_0/fourwing_hardware_c_addsub_v12_0_i1/sim/fourwing_hardware_c_addsub_v12_0_i1.vhd" \
  "../../../bd/design_1/ip/design_1_fourwing_hardware_0_0/fourwing_hardware_c_addsub_v12_0_i10/sim/fourwing_hardware_c_addsub_v12_0_i10.vhd" \
  "../../../bd/design_1/ip/design_1_fourwing_hardware_0_0/fourwing_hardware_c_addsub_v12_0_i11/sim/fourwing_hardware_c_addsub_v12_0_i11.vhd" \
  "../../../bd/design_1/ip/design_1_fourwing_hardware_0_0/fourwing_hardware_c_addsub_v12_0_i12/sim/fourwing_hardware_c_addsub_v12_0_i12.vhd" \
  "../../../bd/design_1/ip/design_1_fourwing_hardware_0_0/fourwing_hardware_c_addsub_v12_0_i2/sim/fourwing_hardware_c_addsub_v12_0_i2.vhd" \
  "../../../bd/design_1/ip/design_1_fourwing_hardware_0_0/fourwing_hardware_c_addsub_v12_0_i3/sim/fourwing_hardware_c_addsub_v12_0_i3.vhd" \
  "../../../bd/design_1/ip/design_1_fourwing_hardware_0_0/fourwing_hardware_c_addsub_v12_0_i4/sim/fourwing_hardware_c_addsub_v12_0_i4.vhd" \
  "../../../bd/design_1/ip/design_1_fourwing_hardware_0_0/fourwing_hardware_c_addsub_v12_0_i5/sim/fourwing_hardware_c_addsub_v12_0_i5.vhd" \
  "../../../bd/design_1/ip/design_1_fourwing_hardware_0_0/fourwing_hardware_c_addsub_v12_0_i6/sim/fourwing_hardware_c_addsub_v12_0_i6.vhd" \
  "../../../bd/design_1/ip/design_1_fourwing_hardware_0_0/fourwing_hardware_c_addsub_v12_0_i7/sim/fourwing_hardware_c_addsub_v12_0_i7.vhd" \
  "../../../bd/design_1/ip/design_1_fourwing_hardware_0_0/fourwing_hardware_c_addsub_v12_0_i8/sim/fourwing_hardware_c_addsub_v12_0_i8.vhd" \
  "../../../bd/design_1/ip/design_1_fourwing_hardware_0_0/fourwing_hardware_c_addsub_v12_0_i9/sim/fourwing_hardware_c_addsub_v12_0_i9.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_6 \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ip/design_1_fourwing_hardware_0_0/fourwing_hardware_mult_gen_v12_0_i0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_16 \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ip/design_1_fourwing_hardware_0_0/fourwing_hardware_mult_gen_v12_0_i0/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_fourwing_hardware_0_0/fourwing_hardware_mult_gen_v12_0_i0/sim/fourwing_hardware_mult_gen_v12_0_i0.vhd" \
  "../../../bd/design_1/ip/design_1_fourwing_hardware_0_0/fourwing_hardware_mult_gen_v12_0_i1/sim/fourwing_hardware_mult_gen_v12_0_i1.vhd" \
  "../../../bd/design_1/ip/design_1_fourwing_hardware_0_0/fourwing_hardware_mult_gen_v12_0_i2/sim/fourwing_hardware_mult_gen_v12_0_i2.vhd" \
  "../../../bd/design_1/ip/design_1_fourwing_hardware_0_0/fourwing_hardware_mult_gen_v12_0_i3/sim/fourwing_hardware_mult_gen_v12_0_i3.vhd" \
  "../../../bd/design_1/ip/design_1_fourwing_hardware_0_0/fourwing_hardware_mult_gen_v12_0_i4/sim/fourwing_hardware_mult_gen_v12_0_i4.vhd" \
  "../../../bd/design_1/ip/design_1_fourwing_hardware_0_0/fourwing_hardware_mult_gen_v12_0_i5/sim/fourwing_hardware_mult_gen_v12_0_i5.vhd" \
  "../../../bd/design_1/ip/design_1_fourwing_hardware_0_0/fourwing_hardware_mult_gen_v12_0_i6/sim/fourwing_hardware_mult_gen_v12_0_i6.vhd" \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ipshared/0e13/hdl/conv_pkg.vhd" \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ipshared/0e13/hdl/synth_reg.vhd" \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ipshared/0e13/hdl/synth_reg_w_init.vhd" \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ipshared/0e13/hdl/srl17e.vhd" \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ipshared/0e13/hdl/srl33e.vhd" \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ipshared/0e13/hdl/synth_reg_reg.vhd" \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ipshared/0e13/hdl/single_reg_w_init.vhd" \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ipshared/0e13/hdl/xlclockdriver_rd.vhd" \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ipshared/0e13/hdl/fourwing_hardware_entity_declarations.vhd" \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ipshared/0e13/hdl/fourwing_hardware.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ipshared/0e13/hdl/fourwing_hardware_axi_lite_interface_verilog.v" \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ipshared/0e13/hdl/synth_reg.v" \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ipshared/0e13/hdl/synth_reg_w_init.v" \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ipshared/0e13/hdl/convert_type.v" \
  "../../../bd/design_1/ip/design_1_fourwing_hardware_0_0/sim/design_1_fourwing_hardware_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_20 \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_21 \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_21 \
  "../../../../fourwing_hardware.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/sim/design_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

