#-----------------------------------------------------------------
# System Generator version 2020.1 IP Tcl source file.
#
# Copyright(C) 2020 by Xilinx, Inc.  All rights reserved.  This
# text/file contains proprietary, confidential information of Xilinx,
# Inc., is distributed under license from Xilinx, Inc., and may be used,
# copied and/or disclosed only pursuant to the terms of a valid license
# agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
# this text/file solely for design, simulation, implementation and
# creation of design files limited to Xilinx devices or technologies.
# Use with non-Xilinx devices or technologies is expressly prohibited
# and immediately terminates your license unless covered by a separate
# agreement.
#
# Xilinx is providing this design, code, or information "as is" solely
# for use in developing programs and solutions for Xilinx devices.  By
# providing this design, code, or information as one possible
# implementation of this feature, application or standard, Xilinx is
# making no representation that this implementation is free from any
# claims of infringement.  You are responsible for obtaining any rights
# you may require for your implementation.  Xilinx expressly disclaims
# any warranty whatsoever with respect to the adequacy of the
# implementation, including but not limited to warranties of
# merchantability or fitness for a particular purpose.
#
# Xilinx products are not intended for use in life support appliances,
# devices, or systems.  Use in such applications is expressly prohibited.
#
# Any modifications that are made to the source code are done at the user's
# sole risk and will be unsupported.
#
# This copyright and support notice must be retained as part of this
# text at all times.  (c) Copyright 1995-2020 Xilinx, Inc.  All rights
# reserved.
#-----------------------------------------------------------------

set existingipslist [get_ips]
if {[lsearch $existingipslist fwheun_c_addsub_v12_0_i0] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name fwheun_c_addsub_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {fwheun_c_addsub_v12_0_i0}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {33}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {33}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {true}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {1}
lappend params_list CONFIG.Out_Width {33}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips fwheun_c_addsub_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist fwheun_mult_gen_v12_0_i0] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name fwheun_mult_gen_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {fwheun_mult_gen_v12_0_i0}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {true}
lappend params_list CONFIG.constvalue {360287970189640}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {96}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {1}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {33}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {64}
lappend params_list CONFIG.syncclear {true}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips fwheun_mult_gen_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist fwheun_c_addsub_v12_0_i1] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name fwheun_c_addsub_v12_0_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {fwheun_c_addsub_v12_0_i1}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {65}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {65}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {true}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {1}
lappend params_list CONFIG.Out_Width {65}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips fwheun_c_addsub_v12_0_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist fwheun_c_addsub_v12_0_i2] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name fwheun_c_addsub_v12_0_i2
set params_list [list]
lappend params_list CONFIG.Component_Name {fwheun_c_addsub_v12_0_i2}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {65}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {65}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {true}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {1}
lappend params_list CONFIG.Out_Width {65}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips fwheun_c_addsub_v12_0_i2]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist fwheun_c_addsub_v12_0_i3] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name fwheun_c_addsub_v12_0_i3
set params_list [list]
lappend params_list CONFIG.Component_Name {fwheun_c_addsub_v12_0_i3}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {33}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {33}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {true}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {1}
lappend params_list CONFIG.Out_Width {33}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips fwheun_c_addsub_v12_0_i3]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist fwheun_mult_gen_v12_0_i1] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name fwheun_mult_gen_v12_0_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {fwheun_mult_gen_v12_0_i1}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {true}
lappend params_list CONFIG.constvalue {167772}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {63}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {1}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {32}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {32}
lappend params_list CONFIG.syncclear {true}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips fwheun_mult_gen_v12_0_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist fwheun_mult_gen_v12_0_i2] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name fwheun_mult_gen_v12_0_i2
set params_list [list]
lappend params_list CONFIG.Component_Name {fwheun_mult_gen_v12_0_i2}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {true}
lappend params_list CONFIG.constvalue {-671089}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {63}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {1}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {32}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {32}
lappend params_list CONFIG.syncclear {true}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips fwheun_mult_gen_v12_0_i2]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist fwheun_mult_gen_v12_0_i3] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name fwheun_mult_gen_v12_0_i3
set params_list [list]
lappend params_list CONFIG.Component_Name {fwheun_mult_gen_v12_0_i3}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {true}
lappend params_list CONFIG.constvalue {3355443}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {63}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {1}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {32}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {32}
lappend params_list CONFIG.syncclear {true}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips fwheun_mult_gen_v12_0_i3]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist fwheun_mult_gen_v12_0_i4] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name fwheun_mult_gen_v12_0_i4
set params_list [list]
lappend params_list CONFIG.Component_Name {fwheun_mult_gen_v12_0_i4}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {true}
lappend params_list CONFIG.constvalue {-16777216}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {95}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {1}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {64}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {32}
lappend params_list CONFIG.syncclear {true}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips fwheun_mult_gen_v12_0_i4]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist fwheun_mult_gen_v12_0_i5] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name fwheun_mult_gen_v12_0_i5
set params_list [list]
lappend params_list CONFIG.Component_Name {fwheun_mult_gen_v12_0_i5}
lappend params_list CONFIG.clockenable {true}
lappend params_list CONFIG.multiplier_construction {Use_Mults}
lappend params_list CONFIG.optgoal {Speed}
lappend params_list CONFIG.outputwidthhigh {63}
lappend params_list CONFIG.pipestages {3}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {32}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {32}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {true}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips fwheun_mult_gen_v12_0_i5]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist fwheun_c_addsub_v12_0_i4] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name fwheun_c_addsub_v12_0_i4
set params_list [list]
lappend params_list CONFIG.Component_Name {fwheun_c_addsub_v12_0_i4}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {66}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {66}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {true}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {1}
lappend params_list CONFIG.Out_Width {66}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips fwheun_c_addsub_v12_0_i4]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist fwheun_c_addsub_v12_0_i5] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name fwheun_c_addsub_v12_0_i5
set params_list [list]
lappend params_list CONFIG.Component_Name {fwheun_c_addsub_v12_0_i5}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {99}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {99}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {true}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {1}
lappend params_list CONFIG.Out_Width {99}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips fwheun_c_addsub_v12_0_i5]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist fwheun_c_addsub_v12_0_i6] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name fwheun_c_addsub_v12_0_i6
set params_list [list]
lappend params_list CONFIG.Component_Name {fwheun_c_addsub_v12_0_i6}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {34}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {34}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {true}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {1}
lappend params_list CONFIG.Out_Width {34}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips fwheun_c_addsub_v12_0_i6]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist fwheun_c_addsub_v12_0_i7] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name fwheun_c_addsub_v12_0_i7
set params_list [list]
lappend params_list CONFIG.Component_Name {fwheun_c_addsub_v12_0_i7}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {67}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {67}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {true}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {1}
lappend params_list CONFIG.Out_Width {67}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips fwheun_c_addsub_v12_0_i7]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist fwheun_mult_gen_v12_0_i6] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name fwheun_mult_gen_v12_0_i6
set params_list [list]
lappend params_list CONFIG.Component_Name {fwheun_mult_gen_v12_0_i6}
lappend params_list CONFIG.ccmimp {Distributed_Memory}
lappend params_list CONFIG.clockenable {true}
lappend params_list CONFIG.constvalue {83886}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {65}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {1}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {34}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {32}
lappend params_list CONFIG.syncclear {true}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips fwheun_mult_gen_v12_0_i6]
}


validate_ip [get_ips]
