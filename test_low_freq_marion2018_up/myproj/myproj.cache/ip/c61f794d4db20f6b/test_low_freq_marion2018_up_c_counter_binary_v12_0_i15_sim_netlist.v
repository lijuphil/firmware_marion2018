// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:59:50 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               test_low_freq_marion2018_up_c_counter_binary_v12_0_i15_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i15,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [24:0]Q;

  wire CE;
  wire CLK;
  wire [24:0]Q;
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
  (* C_WIDTH = "25" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "25" *) 
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
  input [24:0]L;
  output THRESH0;
  output [24:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [24:0]Q;
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
  (* C_WIDTH = "25" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
Mgqaam6y81FC60G5B2IyVwTy6mFp/fz63qsI80cp28Or8t4H9Lcc6fuMkN9M5tMJ60QVjuCjO2Pk
wcO1A+k6Ly2NnGJlelPzxmS0jZ1bfWXZN1PBrDeZKJ1JTkww9f0QW7ptcMV82BuOvGnHexY8w/3V
GBlB5A39kh4fy6SIkSKyTH91hYot0YPmW+LT1/AqbaEKD9UBtYpxx2H34kld3JHFWH0wD50TgAbT
wd3pYetklyairDHHsu0o7hS3VeaG7J1J8y0zZGrLG11onWjXqkSx2y1yFEcnpoGr89rtAdSdkZgM
UDWZOOPp5QC0KkHKubZTLEHLepP9CjdjDPhPEA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
jjKCke+KjZkdzqf1cRWlbj9L7tpRTvb2pulAfLxEaNwOc47+MzKqZuMaeeXukxaPxoPZACF75sBm
SrI3x1NYkd+wiagypS4k5F2a4VsAtfjrNwWx8MyWYKgxJ7WzgRu/+GpmNZ55XCOXLbAF8ktx+4MS
R6xtcLfxpOg08YL2Oe6GD/8iQTL+Uif6wEg5U23QRhZF+5ZY634HgAEsIY2eGWHn/gYMLbNaTIgm
sEQpdtCXtjrxtvSfBwnwPEZmnAPDZ+3wkkUACh2IXm54Iylik8YXZ9JN/3OkB2FZpUnvRFnHx1P4
jp9moR5OUhjnlOSt+UYj7EK+E+eTdZS79rmr2A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14992)
`pragma protect data_block
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
wQ==
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
