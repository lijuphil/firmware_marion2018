// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:56:41 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_c_counter_binary_v12_0_i10/test_low_freq_marion2018_up_c_counter_binary_v12_0_i10_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i10,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i10
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [3:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]L;
  wire LOAD;
  wire [3:0]Q;
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
  (* C_WIDTH = "4" *) 
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
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i10_c_counter_binary_v12_0_10 U0
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i10_c_counter_binary_v12_0_10
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
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [3:0]L;
  wire LOAD;
  wire [3:0]Q;
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
  (* C_WIDTH = "4" *) 
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
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i10_c_counter_binary_v12_0_10_viv i_synth
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
ZF2jvNwVAUIH0ispKqfwHIFclBdLwb/7wSkjUOpaaivIVFlKGK3VLfyE5M3Xe6WTeU8k1nhYUkG3
wDLR+Zzsf7Z70jjEAOeY1mn3atbYBYxOz+DrNt15jPiMCw6WCrRf6fJOD708Z20EfL8OTja2iaVn
3YqYhDi9eVvxXvtWikICQeQ1OOcV8ZmGu3VC+mcgz2RVLW4Vg5XXJBW8ZAxm+rlnIHX6/vBEttOU
JURXpqqiU90byaNxIHWcEVNnvSNTWC1NtD1H+VZX50Q010FSPCe5DiezB756FXsO27TDYcXt5SpM
MurcE1lsBiSl26H3Z6V9MZBKuIUm6ur0Ch1UjA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
uaGvlGjb7HbfeLz+a970K+Ja38nlgP+zjZMedoTC2Laf6Bi6Vrhy3zIcTTxLQvBHKD1T1mgGMvPE
RlPOl1+dzsVRIAXOdeU96yiZP0xxqIYuSYGgln1VIuWIXlN4+x4ngj5sQaDumuXdOVLFVMXsiLgn
qZC1yM6u3nEbqRUxFn4dnlxLyuDtKkFjfNWzvi+zN4RMMedxUO+6mmZ0O8EzE/68xSre2M7wHtoM
QcTdrOn4AVbN0cIk3mgEXlltOfe/LoPRiqFg+HJa/IuiBmQZ7x4s07LodTmvsZPbBpZwk3+oF1/0
rd3KoFt7+cjgym2iI0FAjE24BfDBeW5LK6uxcg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6944)
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
