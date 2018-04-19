// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:47:53 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               test_low_freq_marion2018_up_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [9:0]Q;

  wire CE;
  wire CLK;
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
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "10" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10
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
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
JIDC+6ORuzSGxrQrA1m0JR8lsTcL9ypOi+AdmShQyAca4YWWd7VLYdUaf9tB4NEd+0M7zZ/SZU/E
4SASdt2yT8fTNRse5Vpw+8UW7BZkPc2u7D1nkfakbDor5pnlbhv5QduQkUUN3aMTeifo3xBJEqTo
n8C9qaS3oR2jya8ExI0cRfGZa4VqjjgWxPWTZBH/gCBfvlpVnCgnWANJxcI1P3XyDzq0C1TJ2k8O
kq0Jnq4pcOUYqXFwRHNMeRefbftZgHKBZfvZi2LIQv/ef3vu37iZIgwLaEWgExFP42EZx3uJNYas
m6wps7MbK5+ZEvywkJxL6ek/95nAo5pEn4IexQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
CBn7LogCDVNd8xSbLWzc/RJmxzyMfxgYV6HoTL/Zv/78iuuvJMHIPZuzV4JYM29v1UQyzfEATDJE
uqUBSfpj0F2TErqBIOzqIIKESHi+AGb1RM3lSficngjuqdjk2nu/E0Nf1YXzIOofr/u8L+xB4YQi
QMSopxhOasinikLvfJfbjRvsFiBarn+Ko/ds2mvLYloS7C32GqOzKGpXx/wQ/TIKw4dh2uXKjEBe
Dd6nlNuR6AikNdrne7rq57q5F7dymW/SQ8wCjbHxlN6wFhKVAyBN48JibzQxWEq/5/NGOarLtq1s
ldU1M96Kz9iPTfxMeVkpA2D1LP6Wd123lJOdLA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8368)
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
