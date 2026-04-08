set moduleName DebayerRandBatG_Pipeline_VITIS_LOOP_881_2
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
set C_modelName {DebayerRandBatG_Pipeline_VITIS_LOOP_881_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ p_0_0_01177_217691799_lcssa1835_i int 8 regular  }
	{ p_0_0_01178_217671797_lcssa1833_i int 8 regular  }
	{ p_0_0_01179_217651795_lcssa1831_i int 8 regular  }
	{ p_0_2_0_0_011541792_lcssa1829_i int 8 regular  }
	{ p_0_1_0_0_011531790_lcssa1827_i int 8 regular  }
	{ p_0_0_0_0_011521788_lcssa1825_i int 8 regular  }
	{ p_0_0_0116417751787_lcssa1823_i int 8 regular  }
	{ p_0_0_0116517731785_lcssa1821_i int 8 regular  }
	{ p_0_0_0116617711783_lcssa1819_i int 8 regular  }
	{ p_0_2_0_0_011601699_lcssa1741_i int 8 regular  }
	{ p_0_1_0_0_011591696_lcssa1739_i int 8 regular  }
	{ p_0_0_0_0_011581693_lcssa1737_i int 8 regular  }
	{ y int 11 regular  }
	{ height_val4_load int 11 regular  }
	{ loopWidth int 11 regular  }
	{ empty int 1 regular  }
	{ xor_ln1014_1 int 15 regular  }
	{ width_val8_load int 11 regular  }
	{ imgRB int 24 regular {fifo 0 volatile }  }
	{ imgRgb int 24 regular {fifo 1 volatile }  }
	{ p_0_0_01177_217691798_i_out int 8 regular {pointer 1}  }
	{ p_0_0_01178_217671796_i_out int 8 regular {pointer 1}  }
	{ p_0_0_01179_217651794_i_out int 8 regular {pointer 1}  }
	{ right_2_out int 8 regular {pointer 1}  }
	{ right_1_out int 8 regular {pointer 1}  }
	{ right_out int 8 regular {pointer 1}  }
	{ p_0_0_0116417751786_i_out int 8 regular {pointer 1}  }
	{ p_0_0_0116517731784_i_out int 8 regular {pointer 1}  }
	{ p_0_0_0116617711782_i_out int 8 regular {pointer 1}  }
	{ p_0_2_0_0_011601701_i_out int 8 regular {pointer 1}  }
	{ p_0_1_0_0_011591698_i_out int 8 regular {pointer 1}  }
	{ p_0_0_0_0_011581695_i_out int 8 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "p_0_0_01177_217691799_lcssa1835_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_01178_217671797_lcssa1833_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_01179_217651795_lcssa1831_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_2_0_0_011541792_lcssa1829_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_1_0_0_011531790_lcssa1827_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0_0_011521788_lcssa1825_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0116417751787_lcssa1823_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0116517731785_lcssa1821_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0116617711783_lcssa1819_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_2_0_0_011601699_lcssa1741_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_1_0_0_011591696_lcssa1739_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0_0_011581693_lcssa1737_i", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "y", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "height_val4_load", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "loopWidth", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "xor_ln1014_1", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "width_val8_load", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "imgRB", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "imgRgb", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_01177_217691798_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_01178_217671796_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_01179_217651794_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "right_2_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "right_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "right_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0116417751786_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0116517731784_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0116617711782_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_2_0_0_011601701_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_1_0_0_011591698_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0_0_011581695_i_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ imgRB_dout sc_in sc_lv 24 signal 18 } 
	{ imgRB_empty_n sc_in sc_logic 1 signal 18 } 
	{ imgRB_read sc_out sc_logic 1 signal 18 } 
	{ imgRB_num_data_valid sc_in sc_lv 3 signal 18 } 
	{ imgRB_fifo_cap sc_in sc_lv 3 signal 18 } 
	{ imgRgb_din sc_out sc_lv 24 signal 19 } 
	{ imgRgb_full_n sc_in sc_logic 1 signal 19 } 
	{ imgRgb_write sc_out sc_logic 1 signal 19 } 
	{ imgRgb_num_data_valid sc_in sc_lv 32 signal 19 } 
	{ imgRgb_fifo_cap sc_in sc_lv 32 signal 19 } 
	{ p_0_0_01177_217691799_lcssa1835_i sc_in sc_lv 8 signal 0 } 
	{ p_0_0_01178_217671797_lcssa1833_i sc_in sc_lv 8 signal 1 } 
	{ p_0_0_01179_217651795_lcssa1831_i sc_in sc_lv 8 signal 2 } 
	{ p_0_2_0_0_011541792_lcssa1829_i sc_in sc_lv 8 signal 3 } 
	{ p_0_1_0_0_011531790_lcssa1827_i sc_in sc_lv 8 signal 4 } 
	{ p_0_0_0_0_011521788_lcssa1825_i sc_in sc_lv 8 signal 5 } 
	{ p_0_0_0116417751787_lcssa1823_i sc_in sc_lv 8 signal 6 } 
	{ p_0_0_0116517731785_lcssa1821_i sc_in sc_lv 8 signal 7 } 
	{ p_0_0_0116617711783_lcssa1819_i sc_in sc_lv 8 signal 8 } 
	{ p_0_2_0_0_011601699_lcssa1741_i sc_in sc_lv 8 signal 9 } 
	{ p_0_1_0_0_011591696_lcssa1739_i sc_in sc_lv 8 signal 10 } 
	{ p_0_0_0_0_011581693_lcssa1737_i sc_in sc_lv 8 signal 11 } 
	{ y sc_in sc_lv 11 signal 12 } 
	{ height_val4_load sc_in sc_lv 11 signal 13 } 
	{ loopWidth sc_in sc_lv 11 signal 14 } 
	{ empty sc_in sc_lv 1 signal 15 } 
	{ xor_ln1014_1 sc_in sc_lv 15 signal 16 } 
	{ width_val8_load sc_in sc_lv 11 signal 17 } 
	{ p_0_0_01177_217691798_i_out sc_out sc_lv 8 signal 20 } 
	{ p_0_0_01177_217691798_i_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ p_0_0_01178_217671796_i_out sc_out sc_lv 8 signal 21 } 
	{ p_0_0_01178_217671796_i_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ p_0_0_01179_217651794_i_out sc_out sc_lv 8 signal 22 } 
	{ p_0_0_01179_217651794_i_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ right_2_out sc_out sc_lv 8 signal 23 } 
	{ right_2_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ right_1_out sc_out sc_lv 8 signal 24 } 
	{ right_1_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ right_out sc_out sc_lv 8 signal 25 } 
	{ right_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ p_0_0_0116417751786_i_out sc_out sc_lv 8 signal 26 } 
	{ p_0_0_0116417751786_i_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ p_0_0_0116517731784_i_out sc_out sc_lv 8 signal 27 } 
	{ p_0_0_0116517731784_i_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ p_0_0_0116617711782_i_out sc_out sc_lv 8 signal 28 } 
	{ p_0_0_0116617711782_i_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ p_0_2_0_0_011601701_i_out sc_out sc_lv 8 signal 29 } 
	{ p_0_2_0_0_011601701_i_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ p_0_1_0_0_011591698_i_out sc_out sc_lv 8 signal 30 } 
	{ p_0_1_0_0_011591698_i_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ p_0_0_0_0_011581695_i_out sc_out sc_lv 8 signal 31 } 
	{ p_0_0_0_0_011581695_i_out_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "imgRB_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "imgRB", "role": "dout" }} , 
 	{ "name": "imgRB_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRB", "role": "empty_n" }} , 
 	{ "name": "imgRB_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRB", "role": "read" }} , 
 	{ "name": "imgRB_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgRB", "role": "num_data_valid" }} , 
 	{ "name": "imgRB_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgRB", "role": "fifo_cap" }} , 
 	{ "name": "imgRgb_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "imgRgb", "role": "din" }} , 
 	{ "name": "imgRgb_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRgb", "role": "full_n" }} , 
 	{ "name": "imgRgb_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRgb", "role": "write" }} , 
 	{ "name": "imgRgb_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgRgb", "role": "num_data_valid" }} , 
 	{ "name": "imgRgb_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgRgb", "role": "fifo_cap" }} , 
 	{ "name": "p_0_0_01177_217691799_lcssa1835_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_01177_217691799_lcssa1835_i", "role": "default" }} , 
 	{ "name": "p_0_0_01178_217671797_lcssa1833_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_01178_217671797_lcssa1833_i", "role": "default" }} , 
 	{ "name": "p_0_0_01179_217651795_lcssa1831_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_01179_217651795_lcssa1831_i", "role": "default" }} , 
 	{ "name": "p_0_2_0_0_011541792_lcssa1829_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_2_0_0_011541792_lcssa1829_i", "role": "default" }} , 
 	{ "name": "p_0_1_0_0_011531790_lcssa1827_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_1_0_0_011531790_lcssa1827_i", "role": "default" }} , 
 	{ "name": "p_0_0_0_0_011521788_lcssa1825_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0_0_011521788_lcssa1825_i", "role": "default" }} , 
 	{ "name": "p_0_0_0116417751787_lcssa1823_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0116417751787_lcssa1823_i", "role": "default" }} , 
 	{ "name": "p_0_0_0116517731785_lcssa1821_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0116517731785_lcssa1821_i", "role": "default" }} , 
 	{ "name": "p_0_0_0116617711783_lcssa1819_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0116617711783_lcssa1819_i", "role": "default" }} , 
 	{ "name": "p_0_2_0_0_011601699_lcssa1741_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_2_0_0_011601699_lcssa1741_i", "role": "default" }} , 
 	{ "name": "p_0_1_0_0_011591696_lcssa1739_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_1_0_0_011591696_lcssa1739_i", "role": "default" }} , 
 	{ "name": "p_0_0_0_0_011581693_lcssa1737_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0_0_011581693_lcssa1737_i", "role": "default" }} , 
 	{ "name": "y", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "y", "role": "default" }} , 
 	{ "name": "height_val4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "height_val4_load", "role": "default" }} , 
 	{ "name": "loopWidth", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "loopWidth", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "xor_ln1014_1", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "xor_ln1014_1", "role": "default" }} , 
 	{ "name": "width_val8_load", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "width_val8_load", "role": "default" }} , 
 	{ "name": "p_0_0_01177_217691798_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_01177_217691798_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_01177_217691798_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_01177_217691798_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_01178_217671796_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_01178_217671796_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_01178_217671796_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_01178_217671796_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_01179_217651794_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_01179_217651794_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_01179_217651794_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_01179_217651794_i_out", "role": "ap_vld" }} , 
 	{ "name": "right_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "right_2_out", "role": "default" }} , 
 	{ "name": "right_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "right_2_out", "role": "ap_vld" }} , 
 	{ "name": "right_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "right_1_out", "role": "default" }} , 
 	{ "name": "right_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "right_1_out", "role": "ap_vld" }} , 
 	{ "name": "right_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "right_out", "role": "default" }} , 
 	{ "name": "right_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "right_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0116417751786_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0116417751786_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_0116417751786_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0116417751786_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0116517731784_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0116517731784_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_0116517731784_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0116517731784_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0116617711782_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0116617711782_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_0116617711782_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0116617711782_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_2_0_0_011601701_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_2_0_0_011601701_i_out", "role": "default" }} , 
 	{ "name": "p_0_2_0_0_011601701_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_2_0_0_011601701_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_1_0_0_011591698_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_1_0_0_011591698_i_out", "role": "default" }} , 
 	{ "name": "p_0_1_0_0_011591698_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_1_0_0_011591698_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0_0_011581695_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0_0_011581695_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_0_0_011581695_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0_0_011581695_i_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	DebayerRandBatG_Pipeline_VITIS_LOOP_881_2 {
		p_0_0_01177_217691799_lcssa1835_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_01178_217671797_lcssa1833_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_01179_217651795_lcssa1831_i {Type I LastRead 0 FirstWrite -1}
		p_0_2_0_0_011541792_lcssa1829_i {Type I LastRead 0 FirstWrite -1}
		p_0_1_0_0_011531790_lcssa1827_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0_0_011521788_lcssa1825_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0116417751787_lcssa1823_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0116517731785_lcssa1821_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0116617711783_lcssa1819_i {Type I LastRead 0 FirstWrite -1}
		p_0_2_0_0_011601699_lcssa1741_i {Type I LastRead 0 FirstWrite -1}
		p_0_1_0_0_011591696_lcssa1739_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0_0_011581693_lcssa1737_i {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}
		height_val4_load {Type I LastRead 0 FirstWrite -1}
		loopWidth {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		xor_ln1014_1 {Type I LastRead 0 FirstWrite -1}
		width_val8_load {Type I LastRead 0 FirstWrite -1}
		imgRB {Type I LastRead 1 FirstWrite -1}
		imgRgb {Type O LastRead -1 FirstWrite 3}
		p_0_0_01177_217691798_i_out {Type O LastRead -1 FirstWrite 2}
		p_0_0_01178_217671796_i_out {Type O LastRead -1 FirstWrite 2}
		p_0_0_01179_217651794_i_out {Type O LastRead -1 FirstWrite 2}
		right_2_out {Type O LastRead -1 FirstWrite 2}
		right_1_out {Type O LastRead -1 FirstWrite 2}
		right_out {Type O LastRead -1 FirstWrite 2}
		p_0_0_0116417751786_i_out {Type O LastRead -1 FirstWrite 2}
		p_0_0_0116517731784_i_out {Type O LastRead -1 FirstWrite 2}
		p_0_0_0116617711782_i_out {Type O LastRead -1 FirstWrite 2}
		p_0_2_0_0_011601701_i_out {Type O LastRead -1 FirstWrite 2}
		p_0_1_0_0_011591698_i_out {Type O LastRead -1 FirstWrite 2}
		p_0_0_0_0_011581695_i_out {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "1925"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "1922"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_0_0_01177_217691799_lcssa1835_i { ap_none {  { p_0_0_01177_217691799_lcssa1835_i in_data 0 8 } } }
	p_0_0_01178_217671797_lcssa1833_i { ap_none {  { p_0_0_01178_217671797_lcssa1833_i in_data 0 8 } } }
	p_0_0_01179_217651795_lcssa1831_i { ap_none {  { p_0_0_01179_217651795_lcssa1831_i in_data 0 8 } } }
	p_0_2_0_0_011541792_lcssa1829_i { ap_none {  { p_0_2_0_0_011541792_lcssa1829_i in_data 0 8 } } }
	p_0_1_0_0_011531790_lcssa1827_i { ap_none {  { p_0_1_0_0_011531790_lcssa1827_i in_data 0 8 } } }
	p_0_0_0_0_011521788_lcssa1825_i { ap_none {  { p_0_0_0_0_011521788_lcssa1825_i in_data 0 8 } } }
	p_0_0_0116417751787_lcssa1823_i { ap_none {  { p_0_0_0116417751787_lcssa1823_i in_data 0 8 } } }
	p_0_0_0116517731785_lcssa1821_i { ap_none {  { p_0_0_0116517731785_lcssa1821_i in_data 0 8 } } }
	p_0_0_0116617711783_lcssa1819_i { ap_none {  { p_0_0_0116617711783_lcssa1819_i in_data 0 8 } } }
	p_0_2_0_0_011601699_lcssa1741_i { ap_none {  { p_0_2_0_0_011601699_lcssa1741_i in_data 0 8 } } }
	p_0_1_0_0_011591696_lcssa1739_i { ap_none {  { p_0_1_0_0_011591696_lcssa1739_i in_data 0 8 } } }
	p_0_0_0_0_011581693_lcssa1737_i { ap_none {  { p_0_0_0_0_011581693_lcssa1737_i in_data 0 8 } } }
	y { ap_none {  { y in_data 0 11 } } }
	height_val4_load { ap_none {  { height_val4_load in_data 0 11 } } }
	loopWidth { ap_none {  { loopWidth in_data 0 11 } } }
	empty { ap_none {  { empty in_data 0 1 } } }
	xor_ln1014_1 { ap_none {  { xor_ln1014_1 in_data 0 15 } } }
	width_val8_load { ap_none {  { width_val8_load in_data 0 11 } } }
	imgRB { ap_fifo {  { imgRB_dout fifo_data_out 0 24 }  { imgRB_empty_n fifo_status_empty 0 1 }  { imgRB_read fifo_data_in 1 1 }  { imgRB_num_data_valid fifo_update 0 3 }  { imgRB_fifo_cap fifo_data 0 3 } } }
	imgRgb { ap_fifo {  { imgRgb_din fifo_data_out 1 24 }  { imgRgb_full_n fifo_status_empty 0 1 }  { imgRgb_write fifo_data_in 1 1 }  { imgRgb_num_data_valid fifo_update 0 32 }  { imgRgb_fifo_cap fifo_data 0 32 } } }
	p_0_0_01177_217691798_i_out { ap_vld {  { p_0_0_01177_217691798_i_out out_data 1 8 }  { p_0_0_01177_217691798_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_01178_217671796_i_out { ap_vld {  { p_0_0_01178_217671796_i_out out_data 1 8 }  { p_0_0_01178_217671796_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_01179_217651794_i_out { ap_vld {  { p_0_0_01179_217651794_i_out out_data 1 8 }  { p_0_0_01179_217651794_i_out_ap_vld out_vld 1 1 } } }
	right_2_out { ap_vld {  { right_2_out out_data 1 8 }  { right_2_out_ap_vld out_vld 1 1 } } }
	right_1_out { ap_vld {  { right_1_out out_data 1 8 }  { right_1_out_ap_vld out_vld 1 1 } } }
	right_out { ap_vld {  { right_out out_data 1 8 }  { right_out_ap_vld out_vld 1 1 } } }
	p_0_0_0116417751786_i_out { ap_vld {  { p_0_0_0116417751786_i_out out_data 1 8 }  { p_0_0_0116417751786_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_0116517731784_i_out { ap_vld {  { p_0_0_0116517731784_i_out out_data 1 8 }  { p_0_0_0116517731784_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_0116617711782_i_out { ap_vld {  { p_0_0_0116617711782_i_out out_data 1 8 }  { p_0_0_0116617711782_i_out_ap_vld out_vld 1 1 } } }
	p_0_2_0_0_011601701_i_out { ap_vld {  { p_0_2_0_0_011601701_i_out out_data 1 8 }  { p_0_2_0_0_011601701_i_out_ap_vld out_vld 1 1 } } }
	p_0_1_0_0_011591698_i_out { ap_vld {  { p_0_1_0_0_011591698_i_out out_data 1 8 }  { p_0_1_0_0_011591698_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_0_0_011581695_i_out { ap_vld {  { p_0_0_0_0_011581695_i_out out_data 1 8 }  { p_0_0_0_0_011581695_i_out_ap_vld out_vld 1 1 } } }
}
