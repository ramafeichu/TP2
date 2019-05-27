// megafunction wizard: %LPM_DECODE%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: LPM_DECODE 

// ============================================================
// File Name: UC2_decoder.v
// Megafunction Name(s):
// 			LPM_DECODE
//
// Simulation Library Files(s):
// 			lpm
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 18.1.0 Build 625 09/12/2018 SJ Lite Edition
// ************************************************************


//Copyright (C) 2018  Intel Corporation. All rights reserved.
//Your use of Intel Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Intel Program License 
//Subscription Agreement, the Intel Quartus Prime License Agreement,
//the Intel FPGA IP License Agreement, or other applicable license
//agreement, including, without limitation, that your use is for
//the sole purpose of programming logic devices manufactured by
//Intel and sold by Intel or its authorized distributors.  Please
//refer to the applicable agreement for further details.


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module UC2_decoder (
	data,
	eq0,
	eq1,
	eq10,
	eq11,
	eq12,
	eq13,
	eq14,
	eq15,
	eq16,
	eq17,
	eq18,
	eq19,
	eq2,
	eq20,
	eq21,
	eq22,
	eq23,
	eq24,
	eq25,
	eq26,
	eq27,
	eq28,
	eq29,
	eq3,
	eq30,
	eq31,
	eq32,
	eq33,
	eq34,
	eq35,
	eq4,
	eq5,
	eq6,
	eq7,
	eq8,
	eq9);

	input	[5:0]  data;
	output	  eq0;
	output	  eq1;
	output	  eq10;
	output	  eq11;
	output	  eq12;
	output	  eq13;
	output	  eq14;
	output	  eq15;
	output	  eq16;
	output	  eq17;
	output	  eq18;
	output	  eq19;
	output	  eq2;
	output	  eq20;
	output	  eq21;
	output	  eq22;
	output	  eq23;
	output	  eq24;
	output	  eq25;
	output	  eq26;
	output	  eq27;
	output	  eq28;
	output	  eq29;
	output	  eq3;
	output	  eq30;
	output	  eq31;
	output	  eq32;
	output	  eq33;
	output	  eq34;
	output	  eq35;
	output	  eq4;
	output	  eq5;
	output	  eq6;
	output	  eq7;
	output	  eq8;
	output	  eq9;

	wire [63:0] sub_wire0;
	wire [9:9] sub_wire36 = sub_wire0[9:9];
	wire [8:8] sub_wire35 = sub_wire0[8:8];
	wire [7:7] sub_wire34 = sub_wire0[7:7];
	wire [6:6] sub_wire33 = sub_wire0[6:6];
	wire [5:5] sub_wire32 = sub_wire0[5:5];
	wire [4:4] sub_wire31 = sub_wire0[4:4];
	wire [35:35] sub_wire30 = sub_wire0[35:35];
	wire [34:34] sub_wire29 = sub_wire0[34:34];
	wire [33:33] sub_wire28 = sub_wire0[33:33];
	wire [32:32] sub_wire27 = sub_wire0[32:32];
	wire [31:31] sub_wire26 = sub_wire0[31:31];
	wire [30:30] sub_wire25 = sub_wire0[30:30];
	wire [3:3] sub_wire24 = sub_wire0[3:3];
	wire [29:29] sub_wire23 = sub_wire0[29:29];
	wire [28:28] sub_wire22 = sub_wire0[28:28];
	wire [27:27] sub_wire21 = sub_wire0[27:27];
	wire [26:26] sub_wire20 = sub_wire0[26:26];
	wire [25:25] sub_wire19 = sub_wire0[25:25];
	wire [24:24] sub_wire18 = sub_wire0[24:24];
	wire [23:23] sub_wire17 = sub_wire0[23:23];
	wire [22:22] sub_wire16 = sub_wire0[22:22];
	wire [21:21] sub_wire15 = sub_wire0[21:21];
	wire [20:20] sub_wire14 = sub_wire0[20:20];
	wire [2:2] sub_wire13 = sub_wire0[2:2];
	wire [19:19] sub_wire12 = sub_wire0[19:19];
	wire [18:18] sub_wire11 = sub_wire0[18:18];
	wire [17:17] sub_wire10 = sub_wire0[17:17];
	wire [16:16] sub_wire9 = sub_wire0[16:16];
	wire [15:15] sub_wire8 = sub_wire0[15:15];
	wire [14:14] sub_wire7 = sub_wire0[14:14];
	wire [13:13] sub_wire6 = sub_wire0[13:13];
	wire [12:12] sub_wire5 = sub_wire0[12:12];
	wire [11:11] sub_wire4 = sub_wire0[11:11];
	wire [10:10] sub_wire3 = sub_wire0[10:10];
	wire [1:1] sub_wire2 = sub_wire0[1:1];
	wire [0:0] sub_wire1 = sub_wire0[0:0];
	wire  eq0 = sub_wire1;
	wire  eq1 = sub_wire2;
	wire  eq10 = sub_wire3;
	wire  eq11 = sub_wire4;
	wire  eq12 = sub_wire5;
	wire  eq13 = sub_wire6;
	wire  eq14 = sub_wire7;
	wire  eq15 = sub_wire8;
	wire  eq16 = sub_wire9;
	wire  eq17 = sub_wire10;
	wire  eq18 = sub_wire11;
	wire  eq19 = sub_wire12;
	wire  eq2 = sub_wire13;
	wire  eq20 = sub_wire14;
	wire  eq21 = sub_wire15;
	wire  eq22 = sub_wire16;
	wire  eq23 = sub_wire17;
	wire  eq24 = sub_wire18;
	wire  eq25 = sub_wire19;
	wire  eq26 = sub_wire20;
	wire  eq27 = sub_wire21;
	wire  eq28 = sub_wire22;
	wire  eq29 = sub_wire23;
	wire  eq3 = sub_wire24;
	wire  eq30 = sub_wire25;
	wire  eq31 = sub_wire26;
	wire  eq32 = sub_wire27;
	wire  eq33 = sub_wire28;
	wire  eq34 = sub_wire29;
	wire  eq35 = sub_wire30;
	wire  eq4 = sub_wire31;
	wire  eq5 = sub_wire32;
	wire  eq6 = sub_wire33;
	wire  eq7 = sub_wire34;
	wire  eq8 = sub_wire35;
	wire  eq9 = sub_wire36;

	lpm_decode	LPM_DECODE_component (
				.data (data),
				.eq (sub_wire0)
				// synopsys translate_off
				,
				.aclr (),
				.clken (),
				.clock (),
				.enable ()
				// synopsys translate_on
				);
	defparam
		LPM_DECODE_component.lpm_decodes = 64,
		LPM_DECODE_component.lpm_type = "LPM_DECODE",
		LPM_DECODE_component.lpm_width = 6;


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: BaseDec NUMERIC "1"
// Retrieval info: PRIVATE: EnableInput NUMERIC "0"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone IV E"
// Retrieval info: PRIVATE: LPM_PIPELINE NUMERIC "0"
// Retrieval info: PRIVATE: Latency NUMERIC "0"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: aclr NUMERIC "0"
// Retrieval info: PRIVATE: clken NUMERIC "0"
// Retrieval info: PRIVATE: eq0 NUMERIC "1"
// Retrieval info: PRIVATE: eq1 NUMERIC "1"
// Retrieval info: PRIVATE: eq10 NUMERIC "1"
// Retrieval info: PRIVATE: eq11 NUMERIC "1"
// Retrieval info: PRIVATE: eq12 NUMERIC "1"
// Retrieval info: PRIVATE: eq13 NUMERIC "1"
// Retrieval info: PRIVATE: eq14 NUMERIC "1"
// Retrieval info: PRIVATE: eq15 NUMERIC "1"
// Retrieval info: PRIVATE: eq16 NUMERIC "1"
// Retrieval info: PRIVATE: eq17 NUMERIC "1"
// Retrieval info: PRIVATE: eq18 NUMERIC "1"
// Retrieval info: PRIVATE: eq19 NUMERIC "1"
// Retrieval info: PRIVATE: eq2 NUMERIC "1"
// Retrieval info: PRIVATE: eq20 NUMERIC "1"
// Retrieval info: PRIVATE: eq21 NUMERIC "1"
// Retrieval info: PRIVATE: eq22 NUMERIC "1"
// Retrieval info: PRIVATE: eq23 NUMERIC "1"
// Retrieval info: PRIVATE: eq24 NUMERIC "1"
// Retrieval info: PRIVATE: eq25 NUMERIC "1"
// Retrieval info: PRIVATE: eq26 NUMERIC "1"
// Retrieval info: PRIVATE: eq27 NUMERIC "1"
// Retrieval info: PRIVATE: eq28 NUMERIC "1"
// Retrieval info: PRIVATE: eq29 NUMERIC "1"
// Retrieval info: PRIVATE: eq3 NUMERIC "1"
// Retrieval info: PRIVATE: eq30 NUMERIC "1"
// Retrieval info: PRIVATE: eq31 NUMERIC "1"
// Retrieval info: PRIVATE: eq32 NUMERIC "1"
// Retrieval info: PRIVATE: eq33 NUMERIC "1"
// Retrieval info: PRIVATE: eq34 NUMERIC "1"
// Retrieval info: PRIVATE: eq35 NUMERIC "1"
// Retrieval info: PRIVATE: eq36 NUMERIC "0"
// Retrieval info: PRIVATE: eq37 NUMERIC "0"
// Retrieval info: PRIVATE: eq38 NUMERIC "0"
// Retrieval info: PRIVATE: eq39 NUMERIC "0"
// Retrieval info: PRIVATE: eq4 NUMERIC "1"
// Retrieval info: PRIVATE: eq40 NUMERIC "0"
// Retrieval info: PRIVATE: eq41 NUMERIC "0"
// Retrieval info: PRIVATE: eq42 NUMERIC "0"
// Retrieval info: PRIVATE: eq43 NUMERIC "0"
// Retrieval info: PRIVATE: eq44 NUMERIC "0"
// Retrieval info: PRIVATE: eq45 NUMERIC "0"
// Retrieval info: PRIVATE: eq46 NUMERIC "0"
// Retrieval info: PRIVATE: eq47 NUMERIC "0"
// Retrieval info: PRIVATE: eq48 NUMERIC "0"
// Retrieval info: PRIVATE: eq49 NUMERIC "0"
// Retrieval info: PRIVATE: eq5 NUMERIC "1"
// Retrieval info: PRIVATE: eq50 NUMERIC "0"
// Retrieval info: PRIVATE: eq51 NUMERIC "0"
// Retrieval info: PRIVATE: eq52 NUMERIC "0"
// Retrieval info: PRIVATE: eq53 NUMERIC "0"
// Retrieval info: PRIVATE: eq54 NUMERIC "0"
// Retrieval info: PRIVATE: eq55 NUMERIC "0"
// Retrieval info: PRIVATE: eq56 NUMERIC "0"
// Retrieval info: PRIVATE: eq57 NUMERIC "0"
// Retrieval info: PRIVATE: eq58 NUMERIC "0"
// Retrieval info: PRIVATE: eq59 NUMERIC "0"
// Retrieval info: PRIVATE: eq6 NUMERIC "1"
// Retrieval info: PRIVATE: eq60 NUMERIC "0"
// Retrieval info: PRIVATE: eq61 NUMERIC "0"
// Retrieval info: PRIVATE: eq62 NUMERIC "0"
// Retrieval info: PRIVATE: eq63 NUMERIC "0"
// Retrieval info: PRIVATE: eq7 NUMERIC "1"
// Retrieval info: PRIVATE: eq8 NUMERIC "1"
// Retrieval info: PRIVATE: eq9 NUMERIC "1"
// Retrieval info: PRIVATE: nBit NUMERIC "6"
// Retrieval info: PRIVATE: new_diagram STRING "1"
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: CONSTANT: LPM_DECODES NUMERIC "64"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_DECODE"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "6"
// Retrieval info: USED_PORT: @eq 0 0 64 0 OUTPUT NODEFVAL "@eq[63..0]"
// Retrieval info: USED_PORT: data 0 0 6 0 INPUT NODEFVAL "data[5..0]"
// Retrieval info: USED_PORT: eq0 0 0 0 0 OUTPUT NODEFVAL "eq0"
// Retrieval info: USED_PORT: eq1 0 0 0 0 OUTPUT NODEFVAL "eq1"
// Retrieval info: USED_PORT: eq10 0 0 0 0 OUTPUT NODEFVAL "eq10"
// Retrieval info: USED_PORT: eq11 0 0 0 0 OUTPUT NODEFVAL "eq11"
// Retrieval info: USED_PORT: eq12 0 0 0 0 OUTPUT NODEFVAL "eq12"
// Retrieval info: USED_PORT: eq13 0 0 0 0 OUTPUT NODEFVAL "eq13"
// Retrieval info: USED_PORT: eq14 0 0 0 0 OUTPUT NODEFVAL "eq14"
// Retrieval info: USED_PORT: eq15 0 0 0 0 OUTPUT NODEFVAL "eq15"
// Retrieval info: USED_PORT: eq16 0 0 0 0 OUTPUT NODEFVAL "eq16"
// Retrieval info: USED_PORT: eq17 0 0 0 0 OUTPUT NODEFVAL "eq17"
// Retrieval info: USED_PORT: eq18 0 0 0 0 OUTPUT NODEFVAL "eq18"
// Retrieval info: USED_PORT: eq19 0 0 0 0 OUTPUT NODEFVAL "eq19"
// Retrieval info: USED_PORT: eq2 0 0 0 0 OUTPUT NODEFVAL "eq2"
// Retrieval info: USED_PORT: eq20 0 0 0 0 OUTPUT NODEFVAL "eq20"
// Retrieval info: USED_PORT: eq21 0 0 0 0 OUTPUT NODEFVAL "eq21"
// Retrieval info: USED_PORT: eq22 0 0 0 0 OUTPUT NODEFVAL "eq22"
// Retrieval info: USED_PORT: eq23 0 0 0 0 OUTPUT NODEFVAL "eq23"
// Retrieval info: USED_PORT: eq24 0 0 0 0 OUTPUT NODEFVAL "eq24"
// Retrieval info: USED_PORT: eq25 0 0 0 0 OUTPUT NODEFVAL "eq25"
// Retrieval info: USED_PORT: eq26 0 0 0 0 OUTPUT NODEFVAL "eq26"
// Retrieval info: USED_PORT: eq27 0 0 0 0 OUTPUT NODEFVAL "eq27"
// Retrieval info: USED_PORT: eq28 0 0 0 0 OUTPUT NODEFVAL "eq28"
// Retrieval info: USED_PORT: eq29 0 0 0 0 OUTPUT NODEFVAL "eq29"
// Retrieval info: USED_PORT: eq3 0 0 0 0 OUTPUT NODEFVAL "eq3"
// Retrieval info: USED_PORT: eq30 0 0 0 0 OUTPUT NODEFVAL "eq30"
// Retrieval info: USED_PORT: eq31 0 0 0 0 OUTPUT NODEFVAL "eq31"
// Retrieval info: USED_PORT: eq32 0 0 0 0 OUTPUT NODEFVAL "eq32"
// Retrieval info: USED_PORT: eq33 0 0 0 0 OUTPUT NODEFVAL "eq33"
// Retrieval info: USED_PORT: eq34 0 0 0 0 OUTPUT NODEFVAL "eq34"
// Retrieval info: USED_PORT: eq35 0 0 0 0 OUTPUT NODEFVAL "eq35"
// Retrieval info: USED_PORT: eq4 0 0 0 0 OUTPUT NODEFVAL "eq4"
// Retrieval info: USED_PORT: eq5 0 0 0 0 OUTPUT NODEFVAL "eq5"
// Retrieval info: USED_PORT: eq6 0 0 0 0 OUTPUT NODEFVAL "eq6"
// Retrieval info: USED_PORT: eq7 0 0 0 0 OUTPUT NODEFVAL "eq7"
// Retrieval info: USED_PORT: eq8 0 0 0 0 OUTPUT NODEFVAL "eq8"
// Retrieval info: USED_PORT: eq9 0 0 0 0 OUTPUT NODEFVAL "eq9"
// Retrieval info: CONNECT: @data 0 0 6 0 data 0 0 6 0
// Retrieval info: CONNECT: eq0 0 0 0 0 @eq 0 0 1 0
// Retrieval info: CONNECT: eq1 0 0 0 0 @eq 0 0 1 1
// Retrieval info: CONNECT: eq10 0 0 0 0 @eq 0 0 1 10
// Retrieval info: CONNECT: eq11 0 0 0 0 @eq 0 0 1 11
// Retrieval info: CONNECT: eq12 0 0 0 0 @eq 0 0 1 12
// Retrieval info: CONNECT: eq13 0 0 0 0 @eq 0 0 1 13
// Retrieval info: CONNECT: eq14 0 0 0 0 @eq 0 0 1 14
// Retrieval info: CONNECT: eq15 0 0 0 0 @eq 0 0 1 15
// Retrieval info: CONNECT: eq16 0 0 0 0 @eq 0 0 1 16
// Retrieval info: CONNECT: eq17 0 0 0 0 @eq 0 0 1 17
// Retrieval info: CONNECT: eq18 0 0 0 0 @eq 0 0 1 18
// Retrieval info: CONNECT: eq19 0 0 0 0 @eq 0 0 1 19
// Retrieval info: CONNECT: eq2 0 0 0 0 @eq 0 0 1 2
// Retrieval info: CONNECT: eq20 0 0 0 0 @eq 0 0 1 20
// Retrieval info: CONNECT: eq21 0 0 0 0 @eq 0 0 1 21
// Retrieval info: CONNECT: eq22 0 0 0 0 @eq 0 0 1 22
// Retrieval info: CONNECT: eq23 0 0 0 0 @eq 0 0 1 23
// Retrieval info: CONNECT: eq24 0 0 0 0 @eq 0 0 1 24
// Retrieval info: CONNECT: eq25 0 0 0 0 @eq 0 0 1 25
// Retrieval info: CONNECT: eq26 0 0 0 0 @eq 0 0 1 26
// Retrieval info: CONNECT: eq27 0 0 0 0 @eq 0 0 1 27
// Retrieval info: CONNECT: eq28 0 0 0 0 @eq 0 0 1 28
// Retrieval info: CONNECT: eq29 0 0 0 0 @eq 0 0 1 29
// Retrieval info: CONNECT: eq3 0 0 0 0 @eq 0 0 1 3
// Retrieval info: CONNECT: eq30 0 0 0 0 @eq 0 0 1 30
// Retrieval info: CONNECT: eq31 0 0 0 0 @eq 0 0 1 31
// Retrieval info: CONNECT: eq32 0 0 0 0 @eq 0 0 1 32
// Retrieval info: CONNECT: eq33 0 0 0 0 @eq 0 0 1 33
// Retrieval info: CONNECT: eq34 0 0 0 0 @eq 0 0 1 34
// Retrieval info: CONNECT: eq35 0 0 0 0 @eq 0 0 1 35
// Retrieval info: CONNECT: eq4 0 0 0 0 @eq 0 0 1 4
// Retrieval info: CONNECT: eq5 0 0 0 0 @eq 0 0 1 5
// Retrieval info: CONNECT: eq6 0 0 0 0 @eq 0 0 1 6
// Retrieval info: CONNECT: eq7 0 0 0 0 @eq 0 0 1 7
// Retrieval info: CONNECT: eq8 0 0 0 0 @eq 0 0 1 8
// Retrieval info: CONNECT: eq9 0 0 0 0 @eq 0 0 1 9
// Retrieval info: GEN_FILE: TYPE_NORMAL UC2_decoder.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL UC2_decoder.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL UC2_decoder.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL UC2_decoder.bsf TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL UC2_decoder_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL UC2_decoder_bb.v TRUE
// Retrieval info: LIB_FILE: lpm
