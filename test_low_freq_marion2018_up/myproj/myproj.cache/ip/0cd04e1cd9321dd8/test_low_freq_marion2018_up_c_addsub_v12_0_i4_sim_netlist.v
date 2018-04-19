// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:52:21 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_low_freq_marion2018_up_c_addsub_v12_0_i4_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_addsub_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_addsub_v12_0_i4,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [20:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [20:0]S;

  wire [20:0]A;
  wire [20:0]B;
  wire [20:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "21" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000" *) 
  (* c_b_width = "21" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "21" *) 
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
(* C_A_WIDTH = "21" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000" *) 
(* C_B_WIDTH = "21" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "21" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [20:0]A;
  input [20:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [20:0]S;

  wire \<const0> ;
  wire [20:0]A;
  wire [20:0]B;
  wire [20:0]S;
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
  (* c_a_width = "21" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000" *) 
  (* c_b_width = "21" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "21" *) 
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
b7WifNdOGHkSzNzIjQv2fl3GITrabDWOI9R1zz6PJYvLvPV8d+rxIJDWrAa+4t7ge97waIR5CDEx
DvwdXxYfBLwpZID1+xudx7K5KfIJ2VGmB5W1k0ohhaNh+BIBQmRyGfJVoha8bIUez/SwY+yIsnAT
a5a8AiZASAGk6vR4atrIudKN654N8s+X0wDbjvaJaWbSR/XvQG0znKz6aEWQTI1XNNWwcHKH7IFT
q+lqliBqQh4iVSZzz56xSc4pgRCPTqLkesHMAa6uBgTkoQVy3Lq0Lz4NUwg1suUlZedcET74BDGM
B+YzVJenY4EleO5/VrMY2NeNym35SukuP6ynAg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
GZACujA+TnJO+woUnY7itr5DoYueWtLJ8EH0Q4p0s0IJBYBix545/GXmyvAB6cMHKkZAU/2zDC29
3V9Gb1Ky4frFPLmvAUkIRpj+0ZRN6n8iUyqlQ0AunMftEkv43iVhGgojl9KuYkllGUgcivkScHH8
KTf49C16AEqtMktlFArbrkRaMpuGxcavTMDM07v1ZKyEJn5aNVe4UyKhU4X8iGzS185fCI8TOdXV
ESnn7YWbTMDO31tYPxbsDK+Pe+iHVXSyTfL+7+jGwDzF11t4PbzSwozTaKT75U3I5h/qELGDuFG+
dIKvHigKLl0Mv32zpeiATw+5HZ9LeFMX8+JEAw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
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
GMY0dp1SxiGWfNo=
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
