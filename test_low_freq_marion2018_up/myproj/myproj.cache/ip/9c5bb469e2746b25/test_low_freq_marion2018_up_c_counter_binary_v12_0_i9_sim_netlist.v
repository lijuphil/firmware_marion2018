// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:49:05 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               test_low_freq_marion2018_up_c_counter_binary_v12_0_i9_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i9,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [4:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [4:0]Q;

  wire CE;
  wire CLK;
  wire [4:0]L;
  wire LOAD;
  wire [4:0]Q;
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
  (* C_WIDTH = "5" *) 
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "5" *) 
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
  input [4:0]L;
  output THRESH0;
  output [4:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [4:0]L;
  wire LOAD;
  wire [4:0]Q;
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
  (* C_WIDTH = "5" *) 
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
HXIBDlpClkQwVs6Gf2ecj9SH5SRlW8mm5LQv/fAf7MTkIkd4jz8uh2vxXFfXbNHYvK+ozenzFc0M
wlKnnwnaP44XNHuC7HCcGHF77VEfKohBBeo2AEBZsobeuAm+BCtD1bZ+L5WdNaOILtqjNRlYAf2Y
YZqxfinrZR1R8maU9GVXSjdYc+neDTmonUFHkTWtB2nFL5cwz8qkRtNgj+wdU0eEXVthnzuN55be
UTNBYtuU/orRPy0iDx0R5JPh8e1bOjhRefm2yplJpl1gMZhOIx3kAkocORJJH1H0ZDsKrbVSYn0H
zZwoFAOePf3LhcRDNkIoY1uCUSiCPlqitGV4BQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
HL3LD2SPb7/jaSy81mBy7itv/MhnIMBaRVMkAWVlqXIRhmgr8dPi5FKjHRj/iTOtsblwvnbiHmXA
oQvuEfwobx6RpN2+GZq4QyY/LtjoyaEH9qCGKdSY6TrNt8PzbIxYqm9UUENHzKEYYYWl1gaF85CJ
1DZCnhRRh8702LtwN38bP9qEN+qJ+3GxQ+gIK4vmjU5gBbtqVW1xg22cQExFpVniRPnrVvuCol86
dLKAImmNyDcTq68N0tlEb9yHm4HYS0D8b2/P8vkW9UlbKGInWUoquKk/YSQTYnJ/TfNgbslDciya
W/mLMCh9hrasro9vQX+498nHJAAEMcd6pko6fA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7744)
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
