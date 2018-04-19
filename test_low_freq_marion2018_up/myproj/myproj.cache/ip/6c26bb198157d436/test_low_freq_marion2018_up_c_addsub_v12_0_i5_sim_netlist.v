// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:59:06 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_low_freq_marion2018_up_c_addsub_v12_0_i5_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_addsub_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_addsub_v12_0_i5,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [22:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [22:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [22:0]S;

  wire [22:0]A;
  wire [22:0]B;
  wire CE;
  wire CLK;
  wire [22:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "23" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000000" *) 
  (* c_b_width = "23" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "23" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "23" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000" *) 
(* C_B_WIDTH = "23" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "23" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [22:0]A;
  input [22:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [22:0]S;

  wire \<const0> ;
  wire [22:0]A;
  wire [22:0]B;
  wire CE;
  wire CLK;
  wire [22:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "23" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000000" *) 
  (* c_b_width = "23" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "23" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
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
Fyf+t9a9P1XQ3CEeYErJCKGvyys1wIne+r0Jp7WfMcKuBJQ/TMTBfjrEBBEdolwWkBp3O3E1WL6T
4S2ah3XAA22XCxnrWq0nk1LnzThr9HfOKs71hvOieQj/+Jz1a1Cg5vJBsiO8hoAKIK47KzUUltGg
IVM6Cbuj3y4sNImr9w6d3hiPmAb2M4AbZjC9rvK6h5PNJcjGBbb2YYc9kY5/nRF5yn8NASb9ZPNS
FrE8+4ZmY263m8Q6zRpc3quw9/Tb33dZFcQw0dU6pURF8Go0dfAvNllI9xHG4QThkpzKKO/E7qpr
APyqXK8aBvoXnECgxntbbyKixmPC+mYY2NuvrQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
fAjyuFzMJ/uD756u0rsS08l7m2PbcCReNMUAk0sXzuYBGoBYvSXs78kGcbO6KhFKIyeOsxxVEzV8
0P0fkbwGHtppXOgAt3Iq8qq5BdGKs7m7m678MyQ1OahVdo9AbcS2sjzNudNHa4bglW+02WWtkz+w
OkTDJRveVRqLgpKJ35z8+pRZloRAtKhcMXtx3xOsk3PmS706oLShOn4rMzCE92miaFcdJn4EaKZ1
CsSxFF5YGq+25TTMTI4FaCqReW6e0Po4Py/0js1mKuwur4UlFgkAN13JVJS5yYSC66bUdhUhAz5Q
pdm6/5aPitilCYW1NiAyuqoo6htchwvtFD9pBw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17888)
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
