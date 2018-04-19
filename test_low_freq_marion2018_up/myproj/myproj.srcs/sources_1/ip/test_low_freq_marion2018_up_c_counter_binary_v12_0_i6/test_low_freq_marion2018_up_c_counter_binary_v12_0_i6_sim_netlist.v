// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 06:01:52 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_c_counter_binary_v12_0_i6/test_low_freq_marion2018_up_c_counter_binary_v12_0_i6_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i6,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i6
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [7:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]L;
  wire LOAD;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i6_c_counter_binary_v12_0_10 U0
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i6_c_counter_binary_v12_0_10
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
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [7:0]L;
  wire LOAD;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i6_c_counter_binary_v12_0_10_viv i_synth
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
lPtehy+5Ek/DW9UVk2WehiMJC1R3pZstZ3WNK3VhmKeDcBqwV/aDQcg7+VnHdUDVRqN4iUBcU5EO
DSJTbQI072STzctNaq4e9aFmyWCJImx+E7b3D7ik+vNLowu1GamfzY7DjV8/r+3sY3on1QfaFblZ
PG/saWPDKH+c5m6mKcU2hz4aEtGdidQnmbDSpnHQbciBWu0npa6VjHEumX+PTzim35D7F8ehi7nR
mR3XXHzNN/2CkPx7cmFDOiuMW4TyAcFtGgEgw1Es+C6rV/TQFX39b6cbHKX3FZoebjZ9sjI6xgb9
kAv1fBQl2fKbDALCOHi4S9tMcYF8mJaSXKTBgQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
F/dMUZaUBxPbYXNc9rao8aqUaesNFql4KdJRoXVXtzzU8TikCzuaDSL5W3fOBcd+b1fpIJRz7w88
PlgRPJDupgFI7vbuQjDC/oy9OvfsU+3dSaNcTILr34b65TqoTuCupKiVKm8kjcI1D4ocWYbUVDrz
rPoc/L4Dl7qo5KQsP51gfytRvmHZIced/ojE5eG0f97Bevq51AXKaWhDUhyUuCcFJL9zmFOoDbH0
1qt7XJbLqxWXveMxGBssWIm+TZxK19iewBJcjhU05BrHFZJgGiDd6841vfkqoq6h1hWibX+EgwYz
tssWe+SYLJyQernhiDDERNmeBdXQXlbEZNjw+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10128)
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
