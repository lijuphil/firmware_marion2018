// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:59:06 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_c_addsub_v12_0_i5/test_low_freq_marion2018_up_c_addsub_v12_0_i5_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_addsub_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_addsub_v12_0_i5,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module test_low_freq_marion2018_up_c_addsub_v12_0_i5
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
  test_low_freq_marion2018_up_c_addsub_v12_0_i5_c_addsub_v12_0_10 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module test_low_freq_marion2018_up_c_addsub_v12_0_i5_c_addsub_v12_0_10
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
  test_low_freq_marion2018_up_c_addsub_v12_0_i5_c_addsub_v12_0_10_viv xst_addsub
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
aDOQRi0CBAHFBRijyfPELWW6AqjasOn+vl7y5pctbpumJPDyhH3+yh30D/ugydyHDgI4+IKAMD46
j3I5wSMqn3hQpWJabT/yi5lVvSHrgkbMN9l6QoGO3jURBIqULdoFivt9dYVKrUxHIfEDtcRCMmZZ
GNVqPP+GgRLZT+Fwl5C+WjUltdF3TmBlcqgaE6eg6din5vedNHRw1TkWZy6z27D3kRBQlmDuZhYs
NdZ68xaXQH0+Gdht7S4yZxI7bsD6ngeDjW80e7I2hJxsx7F++CP4O7hee4pqEFhhXkxf22iBTtpA
v1vh/Rug0eHz2xziNifL91PF6GHwOx9BGMMDrQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
SdK/9Hqrsuc3+Dl6UkmFmp3G4z2dXQq9Bs9cnlCBmYJkWirsmjVM03K7ehhEF5PQdpXL+8fM0Flq
9F/CxPYhrKCb/SZteKZjK3sr2q8MA5bMakJrxFTvHpZ2woNLJ41+SFzQz6h2owmoPVPUki8CQkP9
apFWfR3F9LHtZ9y9EZDUoit5Nhno0m8Gi3uVP0TFf9xyNiqgv2ld+OngiIMnyBrEUZ99Et+gLAqO
aIQEsBmd2Ccr/kO10opQYC2lxEhthV+ZfpMd8oexGw+qZlnZid/5BFOPPSH57+ffOF6p+s0XOic4
Tv/BUQ2CVpv3/uGTN9nO4K+4TXP2mILTQ5F5Dw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18176)
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
