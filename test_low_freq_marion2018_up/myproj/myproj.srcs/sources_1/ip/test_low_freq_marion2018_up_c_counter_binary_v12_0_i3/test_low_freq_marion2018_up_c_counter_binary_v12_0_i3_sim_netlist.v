// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:50:27 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_c_counter_binary_v12_0_i3/test_low_freq_marion2018_up_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i3
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [9:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [9:0]Q;

  wire CE;
  wire CLK;
  wire [9:0]L;
  wire LOAD;
  wire [9:0]Q;
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
  (* C_WIDTH = "10" *) 
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
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_10 U0
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "10" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_10
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
  input [9:0]L;
  output THRESH0;
  output [9:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [9:0]L;
  wire LOAD;
  wire [9:0]Q;
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
  (* C_WIDTH = "10" *) 
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
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_10_viv i_synth
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
YF8jt5yRCM5uaxIdjoiSxCvStoc12mSsS6kLQtcHUnbZS6y47/ZYaQZzI2zC5bfuIjx+8NizEfUx
jlfVCfYklN5zRje7BVpGLTW0UHykkE3LfVn5NkYBMjcSNFBcpddi1NlnCnCzrEMaxd1nb0aSJxbH
HaBE5MDT398UqfiGpgDfZx4yUQED8EA9TQ+8//My/vGrlMB/M2/HvXDDiCLwQMPb2D2ZJH+JLBQy
ttpW+9oLDGFAVzhez4MZ7/tBD7DlRH5P3psNN4xgr5ziQYwgZChXUn6UOLQ22067Q5+l7ExSvVNM
eKrqT3EjtjSXZ/DGFFEB972F7wIN/IItxxcgTA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
USYn/uLwvP7EZ7/UBVA4dygJNUF7JChW60EvbS4QoeJKE0Q96ypptFTN/i7XAiHpv5veb+GVdBt7
xYvubdcfBxCVYW1GY3Aw1IutNUzsrt2VWJASySBeV+fRBruzNGmzBs9vCGFIYnKUdC4bgdnfXp2l
AcPwPjx9NVBghsrJquFj4HOCgVrMfb7qjOzuliQs02bE0XOz4izbRWe5FmwVQPKSSlb2OWXYUP3t
Ukny6j215xPgMfHiFS3JdoMg9xxFlMujhhXMGJSczyA6PCnKZn7XplfgRBQoL5iIA2WsnNAd9Zsz
emX4rDvh7Ix4LvSN4rcZaIoCrDuA+YEbpvAZkg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12160)
`pragma protect data_block
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
Z2+6AJg/I+ZEqMdrBgUtHY6VVg==
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
