set moduleName DebayerG_Pipeline_VITIS_LOOP_318_4
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set restart_counter_num 0
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 20
set C_modelName {DebayerG_Pipeline_VITIS_LOOP_318_4}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ p_lcssa51795189 int 8 regular  }
	{ p_lcssa51785187 int 8 regular  }
	{ p_lcssa51775185 int 8 regular  }
	{ p_lcssa51765183 int 8 regular  }
	{ p_lcssa51755181 int 8 regular  }
	{ p_lcssa50175059 int 8 regular  }
	{ p_lcssa50165057 int 8 regular  }
	{ p_lcssa50145055 int 8 regular  }
	{ p_lcssa50135053 int 8 regular  }
	{ p_lcssa50125051 int 8 regular  }
	{ p_lcssa50105049 int 8 regular  }
	{ p_lcssa50095047 int 8 regular  }
	{ p_lcssa50085045 int 8 regular  }
	{ p_lcssa50065043 int 8 regular  }
	{ p_lcssa50055041 int 8 regular  }
	{ p_lcssa50045039 int 8 regular  }
	{ p_lcssa50025037 int 8 regular  }
	{ p_lcssa50015035 int 8 regular  }
	{ p_lcssa50005033 int 8 regular  }
	{ p_lcssa49985031 int 8 regular  }
	{ height_val int 16 regular {ap_stable 0} }
	{ y int 17 regular  }
	{ width_val int 16 regular {ap_stable 0} }
	{ empty_54 int 1 regular  }
	{ trunc_ln int 15 regular  }
	{ loopWidth int 17 regular {ap_stable 0} }
	{ imgG int 24 regular {fifo 1 volatile }  }
	{ empty int 1 regular  }
	{ xor_ln439 int 15 regular  }
	{ out_y int 17 regular  }
	{ imgBayer int 8 regular {fifo 0 volatile }  }
	{ p_out int 8 regular {pointer 1}  }
	{ p_out1 int 8 regular {pointer 1}  }
	{ p_out2 int 8 regular {pointer 1}  }
	{ p_out3 int 8 regular {pointer 1}  }
	{ p_out4 int 8 regular {pointer 1}  }
	{ p_out5 int 8 regular {pointer 1}  }
	{ p_out6 int 8 regular {pointer 1}  }
	{ p_out7 int 8 regular {pointer 1}  }
	{ p_out8 int 8 regular {pointer 1}  }
	{ p_out9 int 8 regular {pointer 1}  }
	{ p_out10 int 8 regular {pointer 1}  }
	{ p_out11 int 8 regular {pointer 1}  }
	{ p_out12 int 8 regular {pointer 1}  }
	{ p_out13 int 8 regular {pointer 1}  }
	{ p_out14 int 8 regular {pointer 1}  }
	{ p_out15 int 8 regular {pointer 1}  }
	{ p_out16 int 8 regular {pointer 1}  }
	{ p_out17 int 8 regular {pointer 1}  }
	{ p_out18 int 8 regular {pointer 1}  }
	{ p_out19 int 8 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "p_lcssa51795189", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa51785187", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa51775185", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa51765183", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa51755181", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa50175059", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa50165057", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa50145055", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa50135053", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa50125051", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa50105049", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa50095047", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa50085045", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa50065043", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa50055041", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa50045039", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa50025037", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa50015035", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa50005033", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa49985031", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "height_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "y", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "width_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "empty_54", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "loopWidth", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "imgG", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "xor_ln439", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "out_y", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "imgBayer", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out1", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out2", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out3", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out4", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out5", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out6", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out7", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out8", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out9", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out10", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out11", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out12", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out13", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out14", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out15", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out16", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out17", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out18", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out19", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 85
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ imgBayer_dout sc_in sc_lv 8 signal 30 } 
	{ imgBayer_empty_n sc_in sc_logic 1 signal 30 } 
	{ imgBayer_read sc_out sc_logic 1 signal 30 } 
	{ imgBayer_num_data_valid sc_in sc_lv 3 signal 30 } 
	{ imgBayer_fifo_cap sc_in sc_lv 3 signal 30 } 
	{ imgG_din sc_out sc_lv 24 signal 26 } 
	{ imgG_full_n sc_in sc_logic 1 signal 26 } 
	{ imgG_write sc_out sc_logic 1 signal 26 } 
	{ imgG_num_data_valid sc_in sc_lv 32 signal 26 } 
	{ imgG_fifo_cap sc_in sc_lv 32 signal 26 } 
	{ p_lcssa51795189 sc_in sc_lv 8 signal 0 } 
	{ p_lcssa51785187 sc_in sc_lv 8 signal 1 } 
	{ p_lcssa51775185 sc_in sc_lv 8 signal 2 } 
	{ p_lcssa51765183 sc_in sc_lv 8 signal 3 } 
	{ p_lcssa51755181 sc_in sc_lv 8 signal 4 } 
	{ p_lcssa50175059 sc_in sc_lv 8 signal 5 } 
	{ p_lcssa50165057 sc_in sc_lv 8 signal 6 } 
	{ p_lcssa50145055 sc_in sc_lv 8 signal 7 } 
	{ p_lcssa50135053 sc_in sc_lv 8 signal 8 } 
	{ p_lcssa50125051 sc_in sc_lv 8 signal 9 } 
	{ p_lcssa50105049 sc_in sc_lv 8 signal 10 } 
	{ p_lcssa50095047 sc_in sc_lv 8 signal 11 } 
	{ p_lcssa50085045 sc_in sc_lv 8 signal 12 } 
	{ p_lcssa50065043 sc_in sc_lv 8 signal 13 } 
	{ p_lcssa50055041 sc_in sc_lv 8 signal 14 } 
	{ p_lcssa50045039 sc_in sc_lv 8 signal 15 } 
	{ p_lcssa50025037 sc_in sc_lv 8 signal 16 } 
	{ p_lcssa50015035 sc_in sc_lv 8 signal 17 } 
	{ p_lcssa50005033 sc_in sc_lv 8 signal 18 } 
	{ p_lcssa49985031 sc_in sc_lv 8 signal 19 } 
	{ height_val sc_in sc_lv 16 signal 20 } 
	{ y sc_in sc_lv 17 signal 21 } 
	{ width_val sc_in sc_lv 16 signal 22 } 
	{ empty_54 sc_in sc_lv 1 signal 23 } 
	{ trunc_ln sc_in sc_lv 15 signal 24 } 
	{ loopWidth sc_in sc_lv 17 signal 25 } 
	{ empty sc_in sc_lv 1 signal 27 } 
	{ xor_ln439 sc_in sc_lv 15 signal 28 } 
	{ out_y sc_in sc_lv 17 signal 29 } 
	{ p_out sc_out sc_lv 8 signal 31 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ p_out1 sc_out sc_lv 8 signal 32 } 
	{ p_out1_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ p_out2 sc_out sc_lv 8 signal 33 } 
	{ p_out2_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ p_out3 sc_out sc_lv 8 signal 34 } 
	{ p_out3_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ p_out4 sc_out sc_lv 8 signal 35 } 
	{ p_out4_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ p_out5 sc_out sc_lv 8 signal 36 } 
	{ p_out5_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ p_out6 sc_out sc_lv 8 signal 37 } 
	{ p_out6_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ p_out7 sc_out sc_lv 8 signal 38 } 
	{ p_out7_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ p_out8 sc_out sc_lv 8 signal 39 } 
	{ p_out8_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ p_out9 sc_out sc_lv 8 signal 40 } 
	{ p_out9_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ p_out10 sc_out sc_lv 8 signal 41 } 
	{ p_out10_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ p_out11 sc_out sc_lv 8 signal 42 } 
	{ p_out11_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ p_out12 sc_out sc_lv 8 signal 43 } 
	{ p_out12_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ p_out13 sc_out sc_lv 8 signal 44 } 
	{ p_out13_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ p_out14 sc_out sc_lv 8 signal 45 } 
	{ p_out14_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ p_out15 sc_out sc_lv 8 signal 46 } 
	{ p_out15_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ p_out16 sc_out sc_lv 8 signal 47 } 
	{ p_out16_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ p_out17 sc_out sc_lv 8 signal 48 } 
	{ p_out17_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ p_out18 sc_out sc_lv 8 signal 49 } 
	{ p_out18_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ p_out19 sc_out sc_lv 8 signal 50 } 
	{ p_out19_ap_vld sc_out sc_logic 1 outvld 50 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "imgBayer_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "imgBayer", "role": "dout" }} , 
 	{ "name": "imgBayer_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgBayer", "role": "empty_n" }} , 
 	{ "name": "imgBayer_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgBayer", "role": "read" }} , 
 	{ "name": "imgBayer_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgBayer", "role": "num_data_valid" }} , 
 	{ "name": "imgBayer_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgBayer", "role": "fifo_cap" }} , 
 	{ "name": "imgG_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "imgG", "role": "din" }} , 
 	{ "name": "imgG_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgG", "role": "full_n" }} , 
 	{ "name": "imgG_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgG", "role": "write" }} , 
 	{ "name": "imgG_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgG", "role": "num_data_valid" }} , 
 	{ "name": "imgG_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgG", "role": "fifo_cap" }} , 
 	{ "name": "p_lcssa51795189", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_lcssa51795189", "role": "default" }} , 
 	{ "name": "p_lcssa51785187", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_lcssa51785187", "role": "default" }} , 
 	{ "name": "p_lcssa51775185", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_lcssa51775185", "role": "default" }} , 
 	{ "name": "p_lcssa51765183", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_lcssa51765183", "role": "default" }} , 
 	{ "name": "p_lcssa51755181", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_lcssa51755181", "role": "default" }} , 
 	{ "name": "p_lcssa50175059", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_lcssa50175059", "role": "default" }} , 
 	{ "name": "p_lcssa50165057", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_lcssa50165057", "role": "default" }} , 
 	{ "name": "p_lcssa50145055", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_lcssa50145055", "role": "default" }} , 
 	{ "name": "p_lcssa50135053", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_lcssa50135053", "role": "default" }} , 
 	{ "name": "p_lcssa50125051", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_lcssa50125051", "role": "default" }} , 
 	{ "name": "p_lcssa50105049", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_lcssa50105049", "role": "default" }} , 
 	{ "name": "p_lcssa50095047", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_lcssa50095047", "role": "default" }} , 
 	{ "name": "p_lcssa50085045", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_lcssa50085045", "role": "default" }} , 
 	{ "name": "p_lcssa50065043", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_lcssa50065043", "role": "default" }} , 
 	{ "name": "p_lcssa50055041", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_lcssa50055041", "role": "default" }} , 
 	{ "name": "p_lcssa50045039", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_lcssa50045039", "role": "default" }} , 
 	{ "name": "p_lcssa50025037", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_lcssa50025037", "role": "default" }} , 
 	{ "name": "p_lcssa50015035", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_lcssa50015035", "role": "default" }} , 
 	{ "name": "p_lcssa50005033", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_lcssa50005033", "role": "default" }} , 
 	{ "name": "p_lcssa49985031", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_lcssa49985031", "role": "default" }} , 
 	{ "name": "height_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_val", "role": "default" }} , 
 	{ "name": "y", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "y", "role": "default" }} , 
 	{ "name": "width_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_val", "role": "default" }} , 
 	{ "name": "empty_54", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty_54", "role": "default" }} , 
 	{ "name": "trunc_ln", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "trunc_ln", "role": "default" }} , 
 	{ "name": "loopWidth", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "loopWidth", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "xor_ln439", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "xor_ln439", "role": "default" }} , 
 	{ "name": "out_y", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "out_y", "role": "default" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "p_out1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_out1", "role": "default" }} , 
 	{ "name": "p_out1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out1", "role": "ap_vld" }} , 
 	{ "name": "p_out2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_out2", "role": "default" }} , 
 	{ "name": "p_out2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out2", "role": "ap_vld" }} , 
 	{ "name": "p_out3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_out3", "role": "default" }} , 
 	{ "name": "p_out3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out3", "role": "ap_vld" }} , 
 	{ "name": "p_out4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_out4", "role": "default" }} , 
 	{ "name": "p_out4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out4", "role": "ap_vld" }} , 
 	{ "name": "p_out5", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_out5", "role": "default" }} , 
 	{ "name": "p_out5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out5", "role": "ap_vld" }} , 
 	{ "name": "p_out6", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_out6", "role": "default" }} , 
 	{ "name": "p_out6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out6", "role": "ap_vld" }} , 
 	{ "name": "p_out7", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_out7", "role": "default" }} , 
 	{ "name": "p_out7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out7", "role": "ap_vld" }} , 
 	{ "name": "p_out8", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_out8", "role": "default" }} , 
 	{ "name": "p_out8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out8", "role": "ap_vld" }} , 
 	{ "name": "p_out9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_out9", "role": "default" }} , 
 	{ "name": "p_out9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out9", "role": "ap_vld" }} , 
 	{ "name": "p_out10", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_out10", "role": "default" }} , 
 	{ "name": "p_out10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out10", "role": "ap_vld" }} , 
 	{ "name": "p_out11", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_out11", "role": "default" }} , 
 	{ "name": "p_out11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out11", "role": "ap_vld" }} , 
 	{ "name": "p_out12", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_out12", "role": "default" }} , 
 	{ "name": "p_out12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out12", "role": "ap_vld" }} , 
 	{ "name": "p_out13", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_out13", "role": "default" }} , 
 	{ "name": "p_out13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out13", "role": "ap_vld" }} , 
 	{ "name": "p_out14", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_out14", "role": "default" }} , 
 	{ "name": "p_out14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out14", "role": "ap_vld" }} , 
 	{ "name": "p_out15", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_out15", "role": "default" }} , 
 	{ "name": "p_out15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out15", "role": "ap_vld" }} , 
 	{ "name": "p_out16", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_out16", "role": "default" }} , 
 	{ "name": "p_out16_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out16", "role": "ap_vld" }} , 
 	{ "name": "p_out17", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_out17", "role": "default" }} , 
 	{ "name": "p_out17_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out17", "role": "ap_vld" }} , 
 	{ "name": "p_out18", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_out18", "role": "default" }} , 
 	{ "name": "p_out18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out18", "role": "ap_vld" }} , 
 	{ "name": "p_out19", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_out19", "role": "default" }} , 
 	{ "name": "p_out19_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out19", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	DebayerG_Pipeline_VITIS_LOOP_318_4 {
		p_lcssa51795189 {Type I LastRead 0 FirstWrite -1}
		p_lcssa51785187 {Type I LastRead 0 FirstWrite -1}
		p_lcssa51775185 {Type I LastRead 0 FirstWrite -1}
		p_lcssa51765183 {Type I LastRead 0 FirstWrite -1}
		p_lcssa51755181 {Type I LastRead 0 FirstWrite -1}
		p_lcssa50175059 {Type I LastRead 0 FirstWrite -1}
		p_lcssa50165057 {Type I LastRead 0 FirstWrite -1}
		p_lcssa50145055 {Type I LastRead 0 FirstWrite -1}
		p_lcssa50135053 {Type I LastRead 0 FirstWrite -1}
		p_lcssa50125051 {Type I LastRead 0 FirstWrite -1}
		p_lcssa50105049 {Type I LastRead 0 FirstWrite -1}
		p_lcssa50095047 {Type I LastRead 0 FirstWrite -1}
		p_lcssa50085045 {Type I LastRead 0 FirstWrite -1}
		p_lcssa50065043 {Type I LastRead 0 FirstWrite -1}
		p_lcssa50055041 {Type I LastRead 0 FirstWrite -1}
		p_lcssa50045039 {Type I LastRead 0 FirstWrite -1}
		p_lcssa50025037 {Type I LastRead 0 FirstWrite -1}
		p_lcssa50015035 {Type I LastRead 0 FirstWrite -1}
		p_lcssa50005033 {Type I LastRead 0 FirstWrite -1}
		p_lcssa49985031 {Type I LastRead 0 FirstWrite -1}
		height_val {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}
		width_val {Type I LastRead 0 FirstWrite -1}
		empty_54 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		loopWidth {Type I LastRead 0 FirstWrite -1}
		imgG {Type O LastRead -1 FirstWrite 10}
		empty {Type I LastRead 0 FirstWrite -1}
		xor_ln439 {Type I LastRead 0 FirstWrite -1}
		out_y {Type I LastRead 0 FirstWrite -1}
		imgBayer {Type I LastRead 1 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 9}
		p_out1 {Type O LastRead -1 FirstWrite 9}
		p_out2 {Type O LastRead -1 FirstWrite 9}
		p_out3 {Type O LastRead -1 FirstWrite 9}
		p_out4 {Type O LastRead -1 FirstWrite 9}
		p_out5 {Type O LastRead -1 FirstWrite 9}
		p_out6 {Type O LastRead -1 FirstWrite 9}
		p_out7 {Type O LastRead -1 FirstWrite 9}
		p_out8 {Type O LastRead -1 FirstWrite 9}
		p_out9 {Type O LastRead -1 FirstWrite 9}
		p_out10 {Type O LastRead -1 FirstWrite 9}
		p_out11 {Type O LastRead -1 FirstWrite 9}
		p_out12 {Type O LastRead -1 FirstWrite 9}
		p_out13 {Type O LastRead -1 FirstWrite 9}
		p_out14 {Type O LastRead -1 FirstWrite 9}
		p_out15 {Type O LastRead -1 FirstWrite 9}
		p_out16 {Type O LastRead -1 FirstWrite 9}
		p_out17 {Type O LastRead -1 FirstWrite 9}
		p_out18 {Type O LastRead -1 FirstWrite 9}
		p_out19 {Type O LastRead -1 FirstWrite 9}
		DIV1_TABLE {Type I LastRead -1 FirstWrite -1}
		DIV2_TABLE {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13", "Max" : "65548"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "65538"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_lcssa51795189 { ap_none {  { p_lcssa51795189 in_data 0 8 } } }
	p_lcssa51785187 { ap_none {  { p_lcssa51785187 in_data 0 8 } } }
	p_lcssa51775185 { ap_none {  { p_lcssa51775185 in_data 0 8 } } }
	p_lcssa51765183 { ap_none {  { p_lcssa51765183 in_data 0 8 } } }
	p_lcssa51755181 { ap_none {  { p_lcssa51755181 in_data 0 8 } } }
	p_lcssa50175059 { ap_none {  { p_lcssa50175059 in_data 0 8 } } }
	p_lcssa50165057 { ap_none {  { p_lcssa50165057 in_data 0 8 } } }
	p_lcssa50145055 { ap_none {  { p_lcssa50145055 in_data 0 8 } } }
	p_lcssa50135053 { ap_none {  { p_lcssa50135053 in_data 0 8 } } }
	p_lcssa50125051 { ap_none {  { p_lcssa50125051 in_data 0 8 } } }
	p_lcssa50105049 { ap_none {  { p_lcssa50105049 in_data 0 8 } } }
	p_lcssa50095047 { ap_none {  { p_lcssa50095047 in_data 0 8 } } }
	p_lcssa50085045 { ap_none {  { p_lcssa50085045 in_data 0 8 } } }
	p_lcssa50065043 { ap_none {  { p_lcssa50065043 in_data 0 8 } } }
	p_lcssa50055041 { ap_none {  { p_lcssa50055041 in_data 0 8 } } }
	p_lcssa50045039 { ap_none {  { p_lcssa50045039 in_data 0 8 } } }
	p_lcssa50025037 { ap_none {  { p_lcssa50025037 in_data 0 8 } } }
	p_lcssa50015035 { ap_none {  { p_lcssa50015035 in_data 0 8 } } }
	p_lcssa50005033 { ap_none {  { p_lcssa50005033 in_data 0 8 } } }
	p_lcssa49985031 { ap_none {  { p_lcssa49985031 in_data 0 8 } } }
	height_val { ap_stable {  { height_val in_data 0 16 } } }
	y { ap_none {  { y in_data 0 17 } } }
	width_val { ap_stable {  { width_val in_data 0 16 } } }
	empty_54 { ap_none {  { empty_54 in_data 0 1 } } }
	trunc_ln { ap_none {  { trunc_ln in_data 0 15 } } }
	loopWidth { ap_stable {  { loopWidth in_data 0 17 } } }
	imgG { ap_fifo {  { imgG_din fifo_data_out 1 24 }  { imgG_full_n fifo_status_empty 0 1 }  { imgG_write fifo_data_in 1 1 }  { imgG_num_data_valid fifo_update 0 32 }  { imgG_fifo_cap fifo_data 0 32 } } }
	empty { ap_none {  { empty in_data 0 1 } } }
	xor_ln439 { ap_none {  { xor_ln439 in_data 0 15 } } }
	out_y { ap_none {  { out_y in_data 0 17 } } }
	imgBayer { ap_fifo {  { imgBayer_dout fifo_data_out 0 8 }  { imgBayer_empty_n fifo_status_empty 0 1 }  { imgBayer_read fifo_data_in 1 1 }  { imgBayer_num_data_valid fifo_update 0 3 }  { imgBayer_fifo_cap fifo_data 0 3 } } }
	p_out { ap_vld {  { p_out out_data 1 8 }  { p_out_ap_vld out_vld 1 1 } } }
	p_out1 { ap_vld {  { p_out1 out_data 1 8 }  { p_out1_ap_vld out_vld 1 1 } } }
	p_out2 { ap_vld {  { p_out2 out_data 1 8 }  { p_out2_ap_vld out_vld 1 1 } } }
	p_out3 { ap_vld {  { p_out3 out_data 1 8 }  { p_out3_ap_vld out_vld 1 1 } } }
	p_out4 { ap_vld {  { p_out4 out_data 1 8 }  { p_out4_ap_vld out_vld 1 1 } } }
	p_out5 { ap_vld {  { p_out5 out_data 1 8 }  { p_out5_ap_vld out_vld 1 1 } } }
	p_out6 { ap_vld {  { p_out6 out_data 1 8 }  { p_out6_ap_vld out_vld 1 1 } } }
	p_out7 { ap_vld {  { p_out7 out_data 1 8 }  { p_out7_ap_vld out_vld 1 1 } } }
	p_out8 { ap_vld {  { p_out8 out_data 1 8 }  { p_out8_ap_vld out_vld 1 1 } } }
	p_out9 { ap_vld {  { p_out9 out_data 1 8 }  { p_out9_ap_vld out_vld 1 1 } } }
	p_out10 { ap_vld {  { p_out10 out_data 1 8 }  { p_out10_ap_vld out_vld 1 1 } } }
	p_out11 { ap_vld {  { p_out11 out_data 1 8 }  { p_out11_ap_vld out_vld 1 1 } } }
	p_out12 { ap_vld {  { p_out12 out_data 1 8 }  { p_out12_ap_vld out_vld 1 1 } } }
	p_out13 { ap_vld {  { p_out13 out_data 1 8 }  { p_out13_ap_vld out_vld 1 1 } } }
	p_out14 { ap_vld {  { p_out14 out_data 1 8 }  { p_out14_ap_vld out_vld 1 1 } } }
	p_out15 { ap_vld {  { p_out15 out_data 1 8 }  { p_out15_ap_vld out_vld 1 1 } } }
	p_out16 { ap_vld {  { p_out16 out_data 1 8 }  { p_out16_ap_vld out_vld 1 1 } } }
	p_out17 { ap_vld {  { p_out17 out_data 1 8 }  { p_out17_ap_vld out_vld 1 1 } } }
	p_out18 { ap_vld {  { p_out18 out_data 1 8 }  { p_out18_ap_vld out_vld 1 1 } } }
	p_out19 { ap_vld {  { p_out19 out_data 1 8 }  { p_out19_ap_vld out_vld 1 1 } } }
}
