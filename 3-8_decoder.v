// Copyright (C) 2016  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel MegaCore Function License Agreement, or other 
// applicable license agreement, including, without limitation, 
// that your use is for the sole purpose of programming logic 
// devices manufactured by Intel and sold by Intel or its 
// authorized distributors.  Please refer to the applicable 
// agreement for further details.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 16.1.0 Build 196 10/24/2016 SJ Lite Edition"
// CREATED		"Sat Apr 01 17:21:33 2017"

module \3-8_decoder (
	A,
	B,
	C,
	D0,
	D1,
	D2,
	D3,
	D4,
	D5,
	D6,
	D7
);


input wire	A;
input wire	B;
input wire	C;
output wire	D0;
output wire	D1;
output wire	D2;
output wire	D3;
output wire	D4;
output wire	D5;
output wire	D6;
output wire	D7;

wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;




assign	SYNTHESIZED_WIRE_12 =  ~A;

assign	D6 = SYNTHESIZED_WIRE_12 & B & C;

assign	D7 = A & B & C;

assign	SYNTHESIZED_WIRE_13 =  ~B;

assign	SYNTHESIZED_WIRE_14 =  ~C;

assign	D0 = SYNTHESIZED_WIRE_12 & SYNTHESIZED_WIRE_13 & SYNTHESIZED_WIRE_14;

assign	D1 = A & SYNTHESIZED_WIRE_13 & SYNTHESIZED_WIRE_14;

assign	D2 = SYNTHESIZED_WIRE_12 & B & SYNTHESIZED_WIRE_14;

assign	D3 = A & B & SYNTHESIZED_WIRE_14;

assign	D4 = SYNTHESIZED_WIRE_12 & SYNTHESIZED_WIRE_13 & C;

assign	D5 = A & SYNTHESIZED_WIRE_13 & C;


endmodule
