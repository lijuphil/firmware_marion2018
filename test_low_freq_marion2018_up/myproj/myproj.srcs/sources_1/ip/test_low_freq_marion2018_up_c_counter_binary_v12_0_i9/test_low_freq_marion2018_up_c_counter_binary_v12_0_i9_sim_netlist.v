// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:49:05 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_c_counter_binary_v12_0_i9/test_low_freq_marion2018_up_c_counter_binary_v12_0_i9_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i9,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i9
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [4:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [4:0]Q;

  wire CE;
  wire CLK;
  wire [4:0]L;
  wire LOAD;
  wire [4:0]Q;
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
  (* C_WIDTH = "5" *) 
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
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i9_c_counter_binary_v12_0_10 U0
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "5" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i9_c_counter_binary_v12_0_10
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
  input [4:0]L;
  output THRESH0;
  output [4:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [4:0]L;
  wire LOAD;
  wire [4:0]Q;
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
  (* C_WIDTH = "5" *) 
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
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i9_c_counter_binary_v12_0_10_viv i_synth
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
FMHKmHy3DMLgovznGcSN/F1nv2x+TD1xheGx/YEQPyR5FMx5ked44AYeRXpSokEnecthb6MF1fMW
R6nPUJatQGrND1HmxvFtnsiTK2n3cxsKlIkYUWDcb3OvIRx2AdJoLRFVHUtYc+9RhDIiUScNJSOA
0GPKG1DmVxUy25w6eVuHiDQQ1gESFfiZ3Vafye/tXUjRzqrO4qB0wPvxedkYxKdh0HjjjG7C5T9K
5Hs+RWQ0VZQ1I3T77GrLdRYlM15wxsrZF1swnx8e33ibUpJ2dHJ/HdMTtgZ+yX2Qr75GrLmHzaMd
0rIdJ2VwL2D1V5kPOJH+vnvFQ2b7F741lRR5Ww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
MEa/j+op3B3sfwJ7V6u2CL/YbGt4dY9HnI0LHwFRRCZ5xMMClpMGuws9ST/3s3HDYVsGCjmDklic
ptummMml/P/4/kJK1BviqUs84QfJdLeJMrB1UffbkC/X6jhqrkNZba2/PSojs1Fze3OJ6l+jAc8A
w4Nf/OyF9X3zC2OF2JVX1FholwRXWdeBjHhRy5uHcv4tzoujFdxEFAW5bOgnXQrGHYsZ+oIJ+m0A
rYR5cxdTmmUmmwb8l6gctHvXL/Y5VLxyQjeayFelb0mIWvIjoYl/W3eN8KYgy94xdtJRtU6yOASt
VUZuQJluwhESAwPLSHsGdX5fIl48byhVdAS/Dg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8192)
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
