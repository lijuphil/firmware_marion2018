// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 06:00:10 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_c_counter_binary_v12_0_i8/test_low_freq_marion2018_up_c_counter_binary_v12_0_i8_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i8,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i8
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [5:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [5:0]Q;

  wire CE;
  wire CLK;
  wire [5:0]L;
  wire LOAD;
  wire [5:0]Q;
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
  (* C_WIDTH = "6" *) 
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
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i8_c_counter_binary_v12_0_10 U0
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "6" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i8_c_counter_binary_v12_0_10
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
  input [5:0]L;
  output THRESH0;
  output [5:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [5:0]L;
  wire LOAD;
  wire [5:0]Q;
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
  (* C_WIDTH = "6" *) 
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
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i8_c_counter_binary_v12_0_10_viv i_synth
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
qKWU5JEZoNjUWxd6G++x2PeCaHRrvhrAQQcjXPym7zkr4d9bR7JNvjOUp/gxIyS1YBJHAwRxhesS
seDLxKzKFstmXfCb4A5xPcdqndP1WOIEF7melqesc+c7p9ZJCDLoyNeij4CxpiDviErQlgmulC7d
qqdXtwFJDLZCPZRhETjIQLDRLnKLAm2tT1/TVUR5lLi2EVgbIC1PHlIU3k5ogs4kzl8xXLOakcQu
1HmBAeMUAkW4DvKTyDpJ5md2sTdy8kApdAe5eK2AFcpDmsfteew6tYkH0UESATtreSRC1+EPlE4Z
JohADRjxzYQ63qkeIs6nzUKZWaU46KcFkWTwQA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
yZaSHh6d10NvhQxCEK56faKZirLDW3zOkknn1urbMx3vmjC4/GHMz16N7pbn0z8zUJaO+re4ip0u
RAyl0E8x7D2K+k+KbsGGfE35fneeOZsQhJF8bNqWVgf00yT3/7z2tPoZxE1w4TBeY+UajFJeVdCW
XkxgHkusvVc8u7tTymlALZUk7RWmHobptYZvv+8ib8eNI+Vvh8zyalTsx2ZccBEVTDzeU0v8E3Yx
6eAWckZRgCuAwxht4z5kbtITAXKTaqkApxYfvD9HOxW/2eq7wFOmQf3P96dI9W5cgBhN5OFYcwRm
zZBTSvZ46GbX0RRCAoKZ1Yam1WrzOQzZD2iCAg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9056)
`pragma protect data_block
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
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
