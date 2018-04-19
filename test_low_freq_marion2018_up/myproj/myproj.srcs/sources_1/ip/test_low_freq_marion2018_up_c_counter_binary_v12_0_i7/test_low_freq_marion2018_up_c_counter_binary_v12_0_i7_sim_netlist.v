// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:47:53 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_c_counter_binary_v12_0_i7/test_low_freq_marion2018_up_c_counter_binary_v12_0_i7_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i7,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i7
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [6:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [6:0]Q;

  wire CE;
  wire CLK;
  wire [6:0]L;
  wire LOAD;
  wire [6:0]Q;
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
  (* C_WIDTH = "7" *) 
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
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i7_c_counter_binary_v12_0_10 U0
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "7" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i7_c_counter_binary_v12_0_10
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
  input [6:0]L;
  output THRESH0;
  output [6:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [6:0]L;
  wire LOAD;
  wire [6:0]Q;
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
  (* C_WIDTH = "7" *) 
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
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i7_c_counter_binary_v12_0_10_viv i_synth
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
oEAsM+RJr2l3X0thyg1gg22zs5FbsP6HTstkQ4xWRd7u8OvXBBtFvGwGpqRag+sr6OzBXQx6+ww4
TZ60lcFQaRqIVS+y8jBE68gRDnMD6VLpEvVRKnh4GB+SKdN8XrK3XOM2rR0I7utgylX/n6MIbXWJ
KlSbPfyEwRr9KZcX9Cj1hzjcub3DZagX5Hb60s/Q7lKq9j5ozoho/RuvFVVHFMVCyktggyMKprP0
0jGvqWPOzQPw/0q9Lcf/qMssJiGFQsFDp6Ukh9lFL43OeOINhtzrHTqxgm7dOmrSDZJ0QV4G6tFg
NkiM4R/NUszuFlOdlEcZ1NwplZCI8ixaMfDmlA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
COq9DC78vhPya1QTsMXOFC6oKMAmiCfki2rtl3rh/xgSqj9bJEq5E9P2irYsZWFv8Vk2tkJpWovb
FRZcUvxxNtLfd8EfrbrSHBiQYSW5NHIZ6ruXjvVOrKlYdIhYUKm88SyKpGbOOrlleJS0h7kutBwA
P505asd5OOdNFewSpJcFVF9QgHtwhvGUmKBmHa+k1uSWK2TlKC9klVJxw7HfGzBWYvhAD5KVxsUO
gHAVPGlVfg1r2Violms2hWTJuaEJhogiLVQA0jmJZSaBQLNl07DAQLJtzjKPLcqF6GqJcKCOOl44
3QJfFNdnyBKGgob2pdrMkAM0j1cCFhdEDWH1nQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9760)
`pragma protect data_block
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
UYZ1iUc9Lehb/nkRDg==
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
