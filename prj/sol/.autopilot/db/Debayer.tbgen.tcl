set moduleName Debayer
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type dataflow
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
set C_modelName {Debayer}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ imgBayer int 8 regular {fifo 0 volatile }  }
	{ imgRgb int 24 regular {fifo 1 volatile }  }
	{ height_val4 int 16 regular {ap_stable 0} }
	{ width_val8 int 16 regular {ap_stable 0} }
	{ bayerPhase_val11 int 16 regular {fifo 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "imgBayer", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "imgRgb", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height_val4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width_val8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bayerPhase_val11", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ imgBayer_dout sc_in sc_lv 8 signal 0 } 
	{ imgBayer_empty_n sc_in sc_logic 1 signal 0 } 
	{ imgBayer_read sc_out sc_logic 1 signal 0 } 
	{ imgRgb_din sc_out sc_lv 24 signal 1 } 
	{ imgRgb_full_n sc_in sc_logic 1 signal 1 } 
	{ imgRgb_write sc_out sc_logic 1 signal 1 } 
	{ height_val4 sc_in sc_lv 16 signal 2 } 
	{ width_val8 sc_in sc_lv 16 signal 3 } 
	{ bayerPhase_val11_dout sc_in sc_lv 16 signal 4 } 
	{ bayerPhase_val11_empty_n sc_in sc_logic 1 signal 4 } 
	{ bayerPhase_val11_read sc_out sc_logic 1 signal 4 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ height_val4_ap_vld sc_in sc_logic 1 invld 2 } 
	{ width_val8_ap_vld sc_in sc_logic 1 invld 3 } 
	{ imgRgb_dout sc_in sc_lv 24 signal -1 } 
	{ imgRgb_empty_n sc_in sc_logic 1 signal -1 } 
	{ imgRgb_read sc_out sc_logic 1 signal -1 } 
	{ imgRgb_num_data_valid sc_in sc_lv 32 signal -1 } 
	{ imgRgb_fifo_cap sc_in sc_lv 32 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "imgBayer_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "imgBayer", "role": "dout" }} , 
 	{ "name": "imgBayer_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgBayer", "role": "empty_n" }} , 
 	{ "name": "imgBayer_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgBayer", "role": "read" }} , 
 	{ "name": "imgRgb_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "imgRgb", "role": "din" }} , 
 	{ "name": "imgRgb_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRgb", "role": "full_n" }} , 
 	{ "name": "imgRgb_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRgb", "role": "write" }} , 
 	{ "name": "height_val4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_val4", "role": "default" }} , 
 	{ "name": "width_val8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_val8", "role": "default" }} , 
 	{ "name": "bayerPhase_val11_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bayerPhase_val11", "role": "dout" }} , 
 	{ "name": "bayerPhase_val11_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bayerPhase_val11", "role": "empty_n" }} , 
 	{ "name": "bayerPhase_val11_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bayerPhase_val11", "role": "read" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "height_val4_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "height_val4", "role": "ap_vld" }} , 
 	{ "name": "width_val8_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "width_val8", "role": "ap_vld" }} , 
 	{ "name": "imgRgb_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "imgRgb_dout", "role": "default" }} , 
 	{ "name": "imgRgb_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRgb_empty_n", "role": "default" }} , 
 	{ "name": "imgRgb_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRgb_read", "role": "default" }} , 
 	{ "name": "imgRgb_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgRgb_num_data_valid", "role": "default" }} , 
 	{ "name": "imgRgb_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgRgb_fifo_cap", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	Debayer {
		imgBayer {Type I LastRead 1 FirstWrite -1}
		imgRgb {Type O LastRead -1 FirstWrite 3}
		height_val4 {Type I LastRead 0 FirstWrite -1}
		width_val8 {Type I LastRead 0 FirstWrite -1}
		bayerPhase_val11 {Type I LastRead 0 FirstWrite -1}
		DIV1_TABLE {Type I LastRead -1 FirstWrite -1}
		DIV2_TABLE {Type I LastRead -1 FirstWrite -1}}
	DebayerG {
		imgBayer {Type I LastRead 1 FirstWrite -1}
		imgG {Type O LastRead -1 FirstWrite 10}
		height_val {Type I LastRead 0 FirstWrite -1}
		width_val {Type I LastRead 0 FirstWrite -1}
		bayerPhase_val {Type I LastRead 0 FirstWrite -1}
		height_val4_c3 {Type O LastRead -1 FirstWrite 0}
		width_val8_c4 {Type O LastRead -1 FirstWrite 0}
		bayerPhase_val11_c5 {Type O LastRead -1 FirstWrite 0}
		DIV1_TABLE {Type I LastRead -1 FirstWrite -1}
		DIV2_TABLE {Type I LastRead -1 FirstWrite -1}}
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
		DIV2_TABLE {Type I LastRead -1 FirstWrite -1}}
	DebayerRatBorBatR {
		imgG {Type I LastRead 1 FirstWrite -1}
		imgRB {Type O LastRead -1 FirstWrite 4}
		height_val4 {Type I LastRead 0 FirstWrite -1}
		width_val8 {Type I LastRead 0 FirstWrite -1}
		bayerPhase_val11 {Type I LastRead 0 FirstWrite -1}
		height_val4_c {Type O LastRead -1 FirstWrite 0}
		width_val8_c {Type O LastRead -1 FirstWrite 0}
		bayerPhase_val11_c {Type O LastRead -1 FirstWrite 0}}
	DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2 {
		p_0_2_0_0_09091518_lcssa1555_i {Type I LastRead 0 FirstWrite -1}
		p_0_1_0_0_09081516_lcssa1553_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0_0_09071514_lcssa1551_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0938_115011513_lcssa1549_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0939_114991511_lcssa1547_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0940_114971509_lcssa1545_i {Type I LastRead 0 FirstWrite -1}
		p_0_2_0_0_09151506_lcssa1543_i {Type I LastRead 0 FirstWrite -1}
		p_0_1_0_0_09141504_lcssa1541_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0_0_09131502_lcssa1539_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0938_21441_lcssa1473_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0939_21438_lcssa1471_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0940_21435_lcssa1469_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_09381411_lcssa1461_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_09391408_lcssa1459_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_09401405_lcssa1457_i {Type I LastRead 0 FirstWrite -1}
		xor_ln772 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}
		height_val4_load {Type I LastRead 0 FirstWrite -1}
		loopWidth {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		xor_ln772_1 {Type I LastRead 0 FirstWrite -1}
		width_val8_load {Type I LastRead 0 FirstWrite -1}
		imgG {Type I LastRead 1 FirstWrite -1}
		imgRB {Type O LastRead -1 FirstWrite 4}
		p_0_2_0_0_09091519_i_out {Type O LastRead -1 FirstWrite 3}
		p_0_1_0_0_09081517_i_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_0_0_09071515_i_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_0938_115011512_i_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_0939_114991510_i_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_0940_114971508_i_out {Type O LastRead -1 FirstWrite 3}
		p_0_2_0_0_09151507_i_out {Type O LastRead -1 FirstWrite 3}
		p_0_1_0_0_09141505_i_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_0_0_09131503_i_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_0938_21440_i_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_0939_21437_i_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_0940_21434_i_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_09381410_i_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_09391407_i_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_09401404_i_out {Type O LastRead -1 FirstWrite 3}}
	DebayerRandBatG {
		imgRB {Type I LastRead 1 FirstWrite -1}
		imgRgb {Type O LastRead -1 FirstWrite 3}
		height_val4 {Type I LastRead 0 FirstWrite -1}
		width_val8 {Type I LastRead 0 FirstWrite -1}
		bayerPhase_val11 {Type I LastRead 0 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "65574", "Max" : "4296015888"}
	, {"Name" : "Interval", "Min" : "34", "Max" : "4296015889"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	imgBayer { ap_fifo {  { imgBayer_dout fifo_data_out 0 8 }  { imgBayer_empty_n fifo_status_empty 0 1 }  { imgBayer_read fifo_data_in 1 1 } } }
	imgRgb { ap_fifo {  { imgRgb_din fifo_data_out 1 24 }  { imgRgb_full_n fifo_status_empty 0 1 }  { imgRgb_write fifo_data_in 1 1 } } }
	height_val4 { ap_none {  { height_val4 in_data 0 16 }  { height_val4_ap_vld in_vld 0 1 } } }
	width_val8 { ap_none {  { width_val8 in_data 0 16 }  { width_val8_ap_vld in_vld 0 1 } } }
	bayerPhase_val11 { ap_fifo {  { bayerPhase_val11_dout fifo_data_out 0 16 }  { bayerPhase_val11_empty_n fifo_status_empty 0 1 }  { bayerPhase_val11_read fifo_data_in 1 1 } } }
}
