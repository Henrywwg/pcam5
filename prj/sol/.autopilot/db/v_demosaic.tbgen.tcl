set moduleName v_demosaic
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
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
set C_modelName {v_demosaic}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ width uint 16 regular {axi_slave 0 stable }  }
	{ height uint 16 regular {axi_slave 0 stable }  }
	{ bayer_phase uint 16 regular {axi_slave 0}  }
	{ s_axis_video_V_data_V int 8 regular {axi_s 0 volatile  { s_axis_video Data } }  }
	{ s_axis_video_V_keep_V int 1 regular {axi_s 0 volatile  { s_axis_video Keep } }  }
	{ s_axis_video_V_strb_V int 1 regular {axi_s 0 volatile  { s_axis_video Strb } }  }
	{ s_axis_video_V_user_V int 1 regular {axi_s 0 volatile  { s_axis_video User } }  }
	{ s_axis_video_V_last_V int 1 regular {axi_s 0 volatile  { s_axis_video Last } }  }
	{ s_axis_video_V_id_V int 1 regular {axi_s 0 volatile  { s_axis_video ID } }  }
	{ s_axis_video_V_dest_V int 1 regular {axi_s 0 volatile  { s_axis_video Dest } }  }
	{ m_axis_video_V_data_V int 24 regular {axi_s 1 volatile  { m_axis_video Data } }  }
	{ m_axis_video_V_keep_V int 3 regular {axi_s 1 volatile  { m_axis_video Keep } }  }
	{ m_axis_video_V_strb_V int 3 regular {axi_s 1 volatile  { m_axis_video Strb } }  }
	{ m_axis_video_V_user_V int 1 regular {axi_s 1 volatile  { m_axis_video User } }  }
	{ m_axis_video_V_last_V int 1 regular {axi_s 1 volatile  { m_axis_video Last } }  }
	{ m_axis_video_V_id_V int 1 regular {axi_s 1 volatile  { m_axis_video ID } }  }
	{ m_axis_video_V_dest_V int 1 regular {axi_s 1 volatile  { m_axis_video Dest } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "width", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_stable","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "height", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_stable","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "bayer_phase", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "s_axis_video_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "m_axis_video_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ s_axi_CTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CTRL_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BRESP sc_out sc_lv 2 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ s_axis_video_TDATA sc_in sc_lv 8 signal 3 } 
	{ s_axis_video_TKEEP sc_in sc_lv 1 signal 4 } 
	{ s_axis_video_TSTRB sc_in sc_lv 1 signal 5 } 
	{ s_axis_video_TUSER sc_in sc_lv 1 signal 6 } 
	{ s_axis_video_TLAST sc_in sc_lv 1 signal 7 } 
	{ s_axis_video_TID sc_in sc_lv 1 signal 8 } 
	{ s_axis_video_TDEST sc_in sc_lv 1 signal 9 } 
	{ m_axis_video_TDATA sc_out sc_lv 24 signal 10 } 
	{ m_axis_video_TKEEP sc_out sc_lv 3 signal 11 } 
	{ m_axis_video_TSTRB sc_out sc_lv 3 signal 12 } 
	{ m_axis_video_TUSER sc_out sc_lv 1 signal 13 } 
	{ m_axis_video_TLAST sc_out sc_lv 1 signal 14 } 
	{ m_axis_video_TID sc_out sc_lv 1 signal 15 } 
	{ m_axis_video_TDEST sc_out sc_lv 1 signal 16 } 
	{ s_axis_video_TVALID sc_in sc_logic 1 invld 9 } 
	{ s_axis_video_TREADY sc_out sc_logic 1 inacc 9 } 
	{ m_axis_video_TVALID sc_out sc_logic 1 outvld 16 } 
	{ m_axis_video_TREADY sc_in sc_logic 1 outacc 16 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"v_demosaic","role":"start","value":"0","valid_bit":"0"},{"name":"v_demosaic","role":"continue","value":"0","valid_bit":"4"},{"name":"v_demosaic","role":"auto_start","value":"0","valid_bit":"7"},{"name":"width","role":"data","value":"16"},{"name":"height","role":"data","value":"24"},{"name":"bayer_phase","role":"data","value":"40"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"v_demosaic","role":"start","value":"0","valid_bit":"0"},{"name":"v_demosaic","role":"done","value":"0","valid_bit":"1"},{"name":"v_demosaic","role":"idle","value":"0","valid_bit":"2"},{"name":"v_demosaic","role":"ready","value":"0","valid_bit":"3"},{"name":"v_demosaic","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "s_axis_video_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "s_axis_video_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_keep_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_strb_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_user_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_id_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "m_axis_video_V_data_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "m_axis_video_V_keep_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "m_axis_video_V_strb_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_user_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_last_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_id_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	v_demosaic {
		width {Type I LastRead 1 FirstWrite -1}
		height {Type I LastRead 1 FirstWrite -1}
		bayer_phase {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_data_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 1 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 1}
		DIV1_TABLE {Type I LastRead -1 FirstWrite -1}
		DIV2_TABLE {Type I LastRead -1 FirstWrite -1}}
	entry_proc {
		bayer_phase {Type I LastRead 0 FirstWrite -1}
		bayer_phase_c {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiBayer {
		s_axis_video_V_data_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 1 FirstWrite -1}
		imgBayer {Type O LastRead -1 FirstWrite 2}
		Height_val {Type I LastRead 2 FirstWrite -1}
		WidthIn_val {Type I LastRead 2 FirstWrite -1}}
	AXIvideo2MultiBayer_Pipeline_loop_wait_for_start {
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_last_out {Type O LastRead -1 FirstWrite 0}
		axi_data_promoted268_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiBayer_Pipeline_loop_width {
		p_4_0_0_0105260_lcssa287 {Type I LastRead 0 FirstWrite -1}
		p_0_0_0_097253_lcssa271 {Type I LastRead 0 FirstWrite -1}
		sof_3 {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		imgBayer {Type O LastRead -1 FirstWrite 2}
		s_axis_video_V_data_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 1 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 1 FirstWrite -1}
		p_4_0_0_0105261_out {Type O LastRead -1 FirstWrite 1}
		p_0_0_0_097252_out {Type O LastRead -1 FirstWrite 1}}
	AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol {
		p_4_0_0_0105261_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_0_097252_reload {Type I LastRead 0 FirstWrite -1}
		and_ln188 {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		p_4_0_0_0105260_lcssa285_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_0_097253_lcssa269_out {Type O LastRead -1 FirstWrite 0}}
	reg_unsigned_short_s {
		d {Type I LastRead 0 FirstWrite -1}}
	reg_unsigned_short_s {
		d {Type I LastRead 0 FirstWrite -1}}
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
		p_0_0_0_0_011581695_i_out {Type O LastRead -1 FirstWrite 2}}
	ZipperRemoval {
		imgRgb {Type I LastRead 1 FirstWrite -1}
		imgUnzip {Type O LastRead -1 FirstWrite 3}
		height_val {Type I LastRead 0 FirstWrite -1}
		width_val {Type I LastRead 0 FirstWrite -1}}
	ZipperRemoval_Pipeline_VITIS_LOOP_1101_2 {
		p_0_0_0501690_lcssa705729 {Type I LastRead 0 FirstWrite -1}
		p_0_0_0502688_lcssa702727 {Type I LastRead 0 FirstWrite -1}
		p_0_0_0503692_lcssa699726 {Type I LastRead 0 FirstWrite -1}
		conv2_i_i_lcssa724 {Type I LastRead 0 FirstWrite -1}
		width_val {Type I LastRead 0 FirstWrite -1}
		loopWidth {Type I LastRead 0 FirstWrite -1}
		imgRgb {Type I LastRead 1 FirstWrite -1}
		imgUnzip {Type O LastRead -1 FirstWrite 3}
		p_0_0_0504_1704_out {Type O LastRead -1 FirstWrite 2}
		p_0_0_0505_1701_out {Type O LastRead -1 FirstWrite 2}
		p_0_0_0506_1698_out {Type O LastRead -1 FirstWrite 2}
		p_0_0_0504_1696_out {Type IO LastRead 2 FirstWrite 2}
		p_0_0_0505_1695_out {Type IO LastRead 2 FirstWrite 2}
		p_0_0_0506_1694_out {Type IO LastRead 2 FirstWrite 2}
		p_0_0_0507_1693_out {Type IO LastRead 2 FirstWrite 2}
		phi_ln1132_out {Type O LastRead -1 FirstWrite 0}}
	MultiPixStream2AXIvideo {
		imgUnzip {Type I LastRead 1 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 1}
		Height_val {Type I LastRead 0 FirstWrite -1}
		WidthOut_val {Type I LastRead 0 FirstWrite -1}}
	MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_230_2 {
		sof {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		add_ln240 {Type I LastRead 0 FirstWrite -1}
		imgUnzip {Type I LastRead 1 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	s_axis_video_V_data_V { axis {  { s_axis_video_TDATA in_data 0 8 } } }
	s_axis_video_V_keep_V { axis {  { s_axis_video_TKEEP in_data 0 1 } } }
	s_axis_video_V_strb_V { axis {  { s_axis_video_TSTRB in_data 0 1 } } }
	s_axis_video_V_user_V { axis {  { s_axis_video_TUSER in_data 0 1 } } }
	s_axis_video_V_last_V { axis {  { s_axis_video_TLAST in_data 0 1 } } }
	s_axis_video_V_id_V { axis {  { s_axis_video_TID in_data 0 1 } } }
	s_axis_video_V_dest_V { axis {  { s_axis_video_TDEST in_data 0 1 }  { s_axis_video_TVALID in_vld 0 1 }  { s_axis_video_TREADY in_acc 1 1 } } }
	m_axis_video_V_data_V { axis {  { m_axis_video_TDATA out_data 1 24 } } }
	m_axis_video_V_keep_V { axis {  { m_axis_video_TKEEP out_data 1 3 } } }
	m_axis_video_V_strb_V { axis {  { m_axis_video_TSTRB out_data 1 3 } } }
	m_axis_video_V_user_V { axis {  { m_axis_video_TUSER out_data 1 1 } } }
	m_axis_video_V_last_V { axis {  { m_axis_video_TLAST out_data 1 1 } } }
	m_axis_video_V_id_V { axis {  { m_axis_video_TID out_data 1 1 } } }
	m_axis_video_V_dest_V { axis {  { m_axis_video_TDEST out_data 1 1 }  { m_axis_video_TVALID out_vld 1 1 }  { m_axis_video_TREADY out_acc 0 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
