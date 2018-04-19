// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:49:50 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_c_counter_binary_v12_0_i1/test_low_freq_marion2018_up_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i1
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [10:0]Q;

  wire CE;
  wire CLK;
  wire [10:0]Q;
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
  (* C_WIDTH = "11" *) 
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
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_10 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "11" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_10
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
  input [10:0]L;
  output THRESH0;
  output [10:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [10:0]Q;
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
  (* C_WIDTH = "11" *) 
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
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_10_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
A18uz/Fl8L/zxF/Xw6McoxpGo7cGAjAdDqmTspoZPBunAGKarEcukYpvDKwCZc3gsDRmbL7Zlk7E
xA9Itg8g71QKSiLipLNGqMosReCQrQdXbEN1kPpqHgRHUSIdeGxHyfn+zRQWYoDPQGCGgtVeXAU+
S9J8YfxAhDE8Q1EyyP/QWeJR3J9UgqSmVW2UGHew2aN2C9ewvSXqQPvgyreZOwpImI3u0d54Vefa
H6LkeZoE5ItmtFLkgVhgtlxT3Jgokx3ccesRRlqjwxmuU8ZSKUo+gMDZAvc4jRZ4+Uijjw3UAAWW
Wwt2EAlTry0V6cgw+gd5oPfuL6W7x/Nx7pPiyA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Eoz4llIPLB9CcCKx/IjPm1nb+UU54y8fPJTMC1Sj1fU/OYNWTwUiiDDXtLT/9vH3asTAlgCo+w9p
PfIJFk3UvdBZMfD+ujOgEPX3DgHyxekKXmITH8RFt9O/zAMByMeU2Hz8+VBTK7GQvkr0FwFZIsi6
nL18cmwkwRw0KdZ0x+5QunDxrA6Qmru3JE1oJ5R/E5laM8liXCLebgHdzqiR+uU/UNTL/kvEuEZK
oouR7oMS3P/QRoW3tXMcB0HEqdzQrWZwsF/8JvfYb8E0bBilipSTelD5KUXOLLV8dD2exSB/KeUe
i7VsM5vUaTj/icMlmIta8rGpNKLallLjyzIkCQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9216)
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
