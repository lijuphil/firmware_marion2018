// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:51:03 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_c_counter_binary_v12_0_i5/test_low_freq_marion2018_up_c_counter_binary_v12_0_i5_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i5,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i5
   (CLK,
    CE,
    SINIT,
    LOAD,
    L,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 load_intf DATA" *) input LOAD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [8:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [8:0]Q;

  wire CE;
  wire CLK;
  wire [8:0]L;
  wire LOAD;
  wire [8:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "9" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "1" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_10 U0
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "1" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "9" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_10
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [8:0]L;
  output THRESH0;
  output [8:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [8:0]L;
  wire LOAD;
  wire [8:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "9" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "1" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_10_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
aLmCh07kamflOuBaaM0+v7gF3ZQCN4uTPS49jGLZrm9CPd5dKgOoOsd31lVTa39JRx8k8u0RZFFV
nw3upaAZ/Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Aw2ILhM4six9UWZ51f4Gy1qRmB5epLhkXLiUel7/FHhV7ItYiMTQtS+L83Mc+nltIzBz41zx1hg+
tXO5AqTS9y6LHQ1ArWATw/2MxHpqqoQIEm/MMEqmD/Abq3WrBTKsP7RX5Dxj9tAlh7xY+e7JDk+a
sjJqfmxL57ISjzlKoaQ=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
0/1mLFI6+FTTZyqv+sYB352QRZ5wrgfyuO8Nkt+jQDUoTWGXOFvLM95e0B7u7pGyVXEuiRNaS/1C
9K5laxba09UTfWZfUB2hMm6rnfWn8YWcIaVNd02hszTUlzNTayWvVsa2FTdMCLRIiFK8u1RBHLVP
UcX9x/96nygRGOLoIfE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TwF12B0FENmte69HLik7RgUzysvY8+HuB8EGjVY6poUa8iBKzPda2TQoHnlJTqGe1+FzZYUJuhGB
clNU6Lk8Bkwu2Zvg4jDN7NVaR9NLeQFwNSRsk3xulCw6V567vcil0zGYyjbOnYYTHzq7HsSH/Bm0
xq4+RgccqurbpDb3jMTCnrT8FdAbNHrYUODBgqb2jIwhD7/OPqJ0SEE3ixLW7nbxBsRKHm9Kma6y
1hzP9cz3Q0EBN5F8DlAfJL6l/k/Fca4GPaKT+xXlCPkuH9S4142Gj3BthEYVN4LNQxtTwa2uY31y
sgCqBN1SJYOxVE7rwfYIV4u6ydorl0NL4b8SIA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Dd8zTWz32pUa1MkJJ89cKoEsw+888js7vmFz+G6UXbaPykBi5+zzNJq/ma/zLUevoDTleeS0vnkG
+JIO9/zchHNr4qeCqpsII+gVnZw6HhC58DuHvYGN1Y7TBoUJRH+MKXVyK2yMhoejeeHyO4lNN+gN
S1MgvOyCze3SyHsJ+SIEqHrYsnjDZhaMLEzXqyA22EZM4EzfOyYnjWMgZaxxaMYob5z9jzxpSYIp
TO40Bd6Pm8WauMjFHordqiQfK5Pjpzcdo5mK2zhDq99Ps7biiaBYj2fl31Z9/oKSUs3+8cqx2lgf
9kXg8/E4aiAcL+A6bP9qcYXM24+6CVH25++cBg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1OzwxahBz+3DD3Rm3j/gjV9y0afSZCx2fO2ZTfZP7ske+MGwxAEj6thGu3zcWtqmD0GiLn0cY5l
S56WD0icxE6wHjkL4oa4WujMcCwuovMioF6lkvnUzL1+y6Wu503nnT0iCczMIQadO2UcfK1jYsxZ
JhFAghVKjOTgZLvrbU6a9oJbmXaFjPdoVXULO6RJRtupdQ2VPxYp8PFoTxnXXp50G4hGNkviUtRA
KTHBgrmSN0y7lDM3qlsTT4fhiGuveo50Ihz8U+fAZ+maBUixwOJLCGV+jx11R/FO3KUwnuLfoOnp
XIvpC/RD2PuDhUsd27pxO1aeLeOP2B+LsTouLw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
gV/tz1lrEhziiJM7X3ouLcawvPJFwQzoQ3FPCfjwwZ8f2OnrP2kV0vwZgSU8E4xvG5WN0bFb4LfO
xjDPAM0ab2qgWH6lDpjpo1TVoHaOs6grYT14nURwSlJAReCYrHgxFVzG0XDjIPKxiYPAmFVdMfev
39DNlPOVGZlCrnzAe0qRfpgSTPWk6enEG5z8R5f5ckZh4reOEZz8s/o+P6DFog1j5OXA2kzCXU8w
cG8yKM3Omqo0WO81IlPYQXXv7Oupq3Xzmy6hHSrojlCsK6m84kKhDEeCxn9zh6e3u0sybCgOgu0g
2cpjM6dkcNbH/5enbxnW3t5AOs3Xa4MYGs8iGg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
XxgqswLr14UI6TUHVqXsSdlCcdRZRZ7xGUmxOPt2lNuKjGNQgb2TZ1Cknp17qIIfjF6t3oOX1Mjr
9EmbQCaIQb26kKBnxxQp7d7F4b2Wrbs8kJo5fmR7MndZv0nOyoPnAVX5JpyNJpa48Dlj/LEJu7QI
3WdFxlY+cGlprA5osH0DgLzgdFUwRioTdk8aSgc9Giy/2p5YJ8DLeZi+3ObSbcRqTKU3DYf9ijDg
rk1daZ9TNVT3wnC4Nb/S8ivoeQrULlaZKAVNJ0QIiYFkLifSDKeiKYYKpvRbF9MJIAVgpDyaUrAe
RLinN9nt9yoXfh+ApPdEK+SI0HOl4+wBQfaQIw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11296)
`pragma protect data_block
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
fMEk9y0YHLuBNg==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
