// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:48:28 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               test_low_freq_marion2018_up_c_counter_binary_v12_0_i12_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i12,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [10:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [10:0]Q;

  wire CE;
  wire CLK;
  wire [10:0]L;
  wire LOAD;
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
  (* c_count_mode = "1" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10 U0
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "11" *) 
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
  input [10:0]L;
  output THRESH0;
  output [10:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [10:0]L;
  wire LOAD;
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
  (* c_count_mode = "1" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10_viv i_synth
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
ccWK5FZYB6roxPWXGpqns402Uef435FeSpI/D5Tsnatif0CzOypHkvA6WjrZj8NM5Le+IlUZXeBm
O0kikkH+jKGRzozi9uyfu7Q1eDHcGhS15lG7AQlHhp9/x3kVBYcFUV/yKJkMI4AuZ5Y4Sra3RCGO
iKMhTaeA8IAK/CYnYlFpHNQ/wJe2tgOhzicj7IM6pXXBsLFdfr9G6DcZ/Ft7cx0+DnJZXNiEG47s
th2uk5+AV8JBaSkt8gkFi23ilwT9Dm6S/QBet8BGaiqm8DbBfVLkXSAG0U0ca82MzW/6jfqaugtl
fHI76FrYFr4foJF4nod8Zn6n7kZAniKyUCi67g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Ol/VdVEgg29dW9weIl9n24yf4O318FZODo7oPFY232R7ZrJN6iqYA8NetXPjlkv7wKyW+K5aN8iV
HQxI5rS6id2nFiOOAPQqmCYiR2Ymgzk96Ej+jWKGVN4FMK6Dpc9Ar1j+30GT41Aw8Ji+6srVcQHq
Vn1ooI9uAEJS8DIfxeMd3/ER5TYm7puv+KSJ59Di9qA+Sm5on5uzCwR+qhotvQVmhrp2KRXapcQI
A1qQWUna7U0Qk36N/wnpX6NY2HLwRinJej9aLavH5AoNKltBA4NvF3mLytLmarnsukXmpsBi0GgE
PBpLE2NmNKEdcLnJYdJ9BGZuE/h1Cx6fSH5PDw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12432)
`pragma protect data_block
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
xjuM/C9m
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
