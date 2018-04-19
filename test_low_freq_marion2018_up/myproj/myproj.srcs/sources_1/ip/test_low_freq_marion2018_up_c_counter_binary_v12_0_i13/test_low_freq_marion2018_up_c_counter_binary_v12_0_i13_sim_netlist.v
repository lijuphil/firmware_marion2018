// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:58:12 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_c_counter_binary_v12_0_i13/test_low_freq_marion2018_up_c_counter_binary_v12_0_i13_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i13,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i13
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [12:0]Q;

  wire CE;
  wire CLK;
  wire [12:0]Q;
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
  (* C_WIDTH = "13" *) 
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
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i13_c_counter_binary_v12_0_10 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "13" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i13_c_counter_binary_v12_0_10
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
  input [12:0]L;
  output THRESH0;
  output [12:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [12:0]Q;
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
  (* C_WIDTH = "13" *) 
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
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i13_c_counter_binary_v12_0_10_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
fENysOw/awyDLTB1MSaNfBLF6egtNAjFt991oKW8U38Wc5DX6jZO4FtEBtcOBfey4hnj6IjgIUyj
WhcDs8Rz6jkeutV7aRdt6xQKlG6rvd6aTf6ZSz/LIPuxJ1LiwntC96o4fxn3f2suW2HKaVIjziRm
n2dzyyHTu8U8ngmd0t6Ugby412kitUG2U7c+RNIIN3Z5VsfyWgf8fEmDFLpRHF6ElHTeotURaXB9
nYhza181wMM4LgqOHVSyIeRhGWoZlV3QcONeUm+8kSGbj7kvBBAPeQd3bAWVDzpJtrDKN6XlOJbT
BMsdn1Lr6MP4Bu3PiXvpBxNWD1S/vheWkuPwhA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
r1116NCv24eB840kqYr7SAQ+q8IMVKQfqIneDVF69UCv4SvH2I1zSgsUinUVxOFTaTWxqGu6lvYY
+nmQTVKoZ19Q48Wp5YdKHqari0hAkyrmNlIlcWoJ6629q5q+JbM1nzna8jXRDi6rl1Fr9W+C0GC3
GtBToVq3IBLVEeO6Mq4ha5WkVrDs5ZeGu5e/U8tZHDs+uykIfymUMAV3vXm5UXXV+8RfCKS8n9bW
N8zoZ9/QdyoCDe8fUKMFOJxAnhE6uT+Ygc3xIn26Le/bpzlVXEh1q6EBEI9UgK2OuhcaKfc3CyyU
VDmNaY6jQKa+Xi/OuXCYTgM+NpQ9DaXuZU1/qg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10112)
`pragma protect data_block
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
Yd5FUP81u2yIEXMTSdudNohG+39KvCQ=
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
