// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:55:35 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_c_counter_binary_v12_0_i0/test_low_freq_marion2018_up_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i0
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_10 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_10
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
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_10_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
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
DZ3pTsbui8pr2B1DajmFDdFvhpIKWDZDvfKMODZiur6HsEP2WPjAX/W0FboFBjy+ZfZSuterA1Z/
KLCiyhWfh+a837CeGJdHUK0JzctBZtuo++40t4PJRFbORXykZme2o19i6Uj2d5HfRZ3hhdvZcqU/
HY4iSmzIIM9jj9jClRUFJIXBPXguipcGn6wXrpOvzEcw+VTH0vYuzoYyB/NBLPg4kf76ChZGFSAS
3YfplPPcfSl8WuNHOFPbb5MpMKMQ4JTCkGGyVs50qJjmaQpDMXjuwKW7Xar9ynIDp0NIzqMyDiMD
EvekfRrCTXAiMiD3CVTqX61j3WJkiihjYp50pg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Ir7aRXAlTpFvD31MbdP+2O3CImUzfqdGSF/KmWqfRxS3Iviw1haGNtzJsyDfzqhwgz9iC2IZ+wET
8x61PU1lWHKp+CmnTKmDWFOUxx9DEUmLRQpBHFSCPzXM7g05jxqciwawBlecC0VS/gbCNYMxZ/zt
cXdKjPAXTYEcHEkeFswutEi8agXmZ1B5nQS5a5mOxNCrvkJBxF5W1Eoib9nXdbeHSQskSez/CPVC
tn5h8vOi0F4qURRjLPeNol5j6a7EYvVW5jWQOU1w0vwTLl9hcIUnWLrQHIbx0NvsWI2OMF6gZKCl
QI/Mc+Y9siwDZv5CC9PuTCYhPSudGODSf25lMw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18176)
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
