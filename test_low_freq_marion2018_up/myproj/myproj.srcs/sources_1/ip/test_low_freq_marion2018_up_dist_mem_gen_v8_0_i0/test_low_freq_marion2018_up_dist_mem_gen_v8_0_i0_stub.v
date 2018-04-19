// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:49:49 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_dist_mem_gen_v8_0_i0/test_low_freq_marion2018_up_dist_mem_gen_v8_0_i0_stub.v
// Design      : test_low_freq_marion2018_up_dist_mem_gen_v8_0_i0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_11,Vivado 2016.4" *)
module test_low_freq_marion2018_up_dist_mem_gen_v8_0_i0(a, d, dpra, clk, we, spo, dpo)
/* synthesis syn_black_box black_box_pad_pin="a[3:0],d[17:0],dpra[3:0],clk,we,spo[17:0],dpo[17:0]" */;
  input [3:0]a;
  input [17:0]d;
  input [3:0]dpra;
  input clk;
  input we;
  output [17:0]spo;
  output [17:0]dpo;
endmodule
