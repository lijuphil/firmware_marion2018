// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:51:02 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               test_low_freq_marion2018_up_c_counter_binary_v12_0_i5_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i5,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [8:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [8:0]Q;

  wire CE;
  wire CLK;
  wire [8:0]L;
  wire LOAD;
  wire [8:0]Q;
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
  (* C_WIDTH = "9" *) 
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "9" *) 
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
  input [8:0]L;
  output THRESH0;
  output [8:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [8:0]L;
  wire LOAD;
  wire [8:0]Q;
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
  (* C_WIDTH = "9" *) 
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
N+RO/FaS+jjkBDR346eF7O4SUDC/VAV21PaLI18vN12K6RtlzPnaU+xVkGOzdWzM1Vfx4/+RGMU0
A+q7OZOYgL+/qIs/pXbgRdwl25CgQxbrz/Vi08agcA5+7cGR6nVjgxDHVm0hlWG36DWAx0fLMceE
wkiYtbceq6vehmzfH6U2bHfOubpGA2RHBsazFwV2+S3lWc5Z9385yCh0Pyszq/Iwa208n4aoxSzN
LROcpcrJgY0fnIICZ51xMO4H5PGqxsXPnlETCksPhvStdpddLEpdPQFGaSo5pK/Npo+jsfk1S525
ea6gcxlf2D0pTPZV6Z9REZMGybJC1ox4kHArug==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
I62iWwDzoWK+SJj3EpE3pd9b32ahBJMt/QsXp3fw2ieLJOcCF9ZZ6IP0R2Ee40Ls2+6S8BbYmMKx
nzsJX2+tOpSDW5osJuySPBRS6X2dIRCeDkpZM3OypYdPQC2f2ViScGjLPumEV3Bn4KqN59AscPcN
voyaBtvWVBEDTsLePA/EBtZXt/DtwrJ8Zwma43lgJNdmZT254AG6uu6TkpRHVc9Ttia9B4LBGoho
FfQoUq9oS+/9hLKoscFQop8W05demlueaWHPSrfONf2w8IXNMo2rCh8zbvwg699GuJ/F/uvdgKEl
0JEdAJJ0okLLeDB7mtBL5DmwBIS9nmYclPjnNw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10848)
`pragma protect data_block
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
v570sYzlZM3BZxuZY9punaHE
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
