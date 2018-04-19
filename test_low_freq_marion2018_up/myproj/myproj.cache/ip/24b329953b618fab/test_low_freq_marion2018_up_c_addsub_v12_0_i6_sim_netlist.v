// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:56:05 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_low_freq_marion2018_up_c_addsub_v12_0_i6_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_addsub_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_addsub_v12_0_i6,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [21:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [21:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [21:0]S;

  wire [21:0]A;
  wire [21:0]B;
  wire [21:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "22" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000000" *) 
  (* c_b_width = "22" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "22" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "22" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000" *) 
(* C_B_WIDTH = "22" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "22" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [21:0]A;
  input [21:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [21:0]S;

  wire \<const0> ;
  wire [21:0]A;
  wire [21:0]B;
  wire [21:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "22" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000000" *) 
  (* c_b_width = "22" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "22" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
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
f1OTWd7LDT5jtM10abQpK1phrqkbtYsgma4EN+glMQn3mbv1pOEFUyIKAtJ7CQsKTz1F3fPQ7IKq
zAj9dLcr7LQIgduq5/Lr2kzeMxY0UVViXuEqZjlFsmSTKNrgHl+QLW+pJUsmdfqRggEdMjfJtLNV
+LFzJjPO37irW9XTp6dgGF07gNU+nyz/3b+FsMXE4CAFuN7PtkAwvAg1zWN4WrTOQXDdhwF2PAWi
0WApVY3XjJcLcNv6hvT2aZZ8YaGabH9h0pVYaEC8S/JfSeZfW7I+e4xV0APpXauA07QSLsHPew+7
VN/NWvfqwiFl1LQpLV/W4/5MPXQO02qDLtr+7Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
dAOauJaqZsOZrGZllfQxG3DsUQRoEQugAb+Woit0jALOkLzrQktWEjmibI5nqQxaH5nBvsguudAo
X+9M9nePMr3aSeElK2uOjXxt9phDTUh+rPQKUVv5+qDRy/vAh8rmr9OPjj+tjBabXhMXWIMk7yks
hi/6j/R8b+5Z9U1R0GGjWbTeUG5HHE4vrKvNhSc/sLb2a73vaUYLO7H6a/c7d1f7ORugMBkCCrnb
6xR66pnO0/se5G0aZwm+Pozb6RIpHQsyy/TM4c2kNdU/6uaPYqRT9yq/O5dPI/Wy2wWKUzzx3OIm
z0lvtfX0cUJ+4KxsyzrsqMuiOg6cS5btLTkoaQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12224)
`pragma protect data_block
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
+a2L7U6aYlSrBygeWyfp9iJRC0BOFBfS1ts=
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
