// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:58:11 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               test_low_freq_marion2018_up_c_counter_binary_v12_0_i13_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i13,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10_viv i_synth
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
kBfHyKM/2ay4rbLjAvnmEBi0npNUooCy/eO8dQfghYpJ+CYsgRaqOGFR4U75w/bAQlBRB+iPau8u
rS8xNkxGnKGsylVNxkMwscfxgFGu3mUW2uupkWPELPfk/6FI4tlj2cGIab6XDtPZQkai7n38IBH8
a1C9oHa2BRBuxhSulrKMr/izofHx+lQq+rx9tAmJXNlBsEYtS1twn26O1ox2dq6/n0lfShh1uSg3
s2GDSnrGCuyVgm3lMY6j6SRRSTT+f5aZuzErWuER1AfeqyOEzg081kbzYpJhlZjUHeMtnm0/+lm0
SavprRYYkWS1PoTlZSZcr5corBQHl+bSWklcIg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
hsQKPX6OQtGOnzO+BkuaLWDvSqyww4xYB+7Z+m4d7GEXIM3yHJi/EBYwc/0m+DI66dzic3AT9Oxf
TpnjsTWHM6BujWCOD+Hu4rRLY3ikAo9HmdOoqd2FFYakhGVHW5VSVadlw2FdkJxSveEwtHmVxAL/
2y3btOwBeuJGqG4B8X9Rm4QZeXCtnY3wztRrRVejt2ZeLlPDhZ8jI75rCo1n8GDXFKsCxmWpn2bx
bua2W3sBXDx/TPEbf3GC/Uo7izbzhcUgVt25v9FKRUiidqI7cFzmdknvRHRVpCU1EiZA7zCoO0Mn
bho5Xd1XZuLMEey27iqhd8YhnHL4JFIt/KR/Vg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9648)
`pragma protect data_block
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
SaGfF5Stezvz1kDaqu16
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
