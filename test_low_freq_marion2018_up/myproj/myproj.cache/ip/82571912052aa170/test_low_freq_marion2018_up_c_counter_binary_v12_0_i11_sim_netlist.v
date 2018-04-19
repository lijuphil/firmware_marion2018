// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:58:29 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               test_low_freq_marion2018_up_c_counter_binary_v12_0_i11_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i11,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [2:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [2:0]Q;

  wire CE;
  wire CLK;
  wire [2:0]L;
  wire LOAD;
  wire [2:0]Q;
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
  (* C_WIDTH = "3" *) 
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "3" *) 
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
  input [2:0]L;
  output THRESH0;
  output [2:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [2:0]L;
  wire LOAD;
  wire [2:0]Q;
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
  (* C_WIDTH = "3" *) 
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
A87so+USTPGV0I6EWsXLAFFbmXM78oms3k8+wukzUyELQNy2AFcTHsadfshIGHaJZtU21AA6PAlB
sVJG6oNIH0LUeDAHgAypSZUfknunuTPW5bdCYbo1veP9VIPbnWNoqxwmdJNObfT1BUcL4++D+Fy5
57qcjNQ625d2+9oCp8UrWWxMPysinkh8xK8YCcTUJZrh03FoFjUeXyp020k0VgCMAuo9opigq88Z
LnEcOfg0DyiSa/npExHgsp5TgZpeCgbYyke1qLvlIxwrKHYj9ndBnfaSSuxJ9OfY+hG/iK3AVBXe
OKAbzH6BP/4qFZQGJ6e6inBBbJB73nhuOrSfVg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
qVsx6ooobhGBk1Y7Pf7H/0oIfehRWfr1bBxnHqx0Y+VP1N5ANXiHLvUwkWIWw1avOtTlNg0mq8UY
W4wSC828v4NYl7Mq/6gpxNxg1+n/7jyaD7YD73l5hZgbnU4lf1QJjv3ETLtELXOsXidf5kGABLZZ
LxHzvN2Yb+sO7CqN9IAkABbM10Vq6DKGn+SWEmUVTyi+t186svC8P3MpFJfnTlfY3qi+130eLIBJ
bcSPl5827unqb0d4TQeB3MxCwWjXy2J1awLUKNfm/O1OtsHzQFScrUQmuSkNCYCwKQtOluUJGhqi
zUTMjemSI/cLoAVQmJ/uzxD4Hk83FqcxnbVQLw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6016)
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
