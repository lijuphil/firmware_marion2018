// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:54:58 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_low_freq_marion2018_up_c_addsub_v12_0_i0_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_addsub_v12_0_i0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [18:0]S;

  wire [18:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
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
  (* c_a_width = "19" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000" *) 
  (* c_b_width = "19" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "19" *) 
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
(* C_A_WIDTH = "19" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [18:0]A;
  input [18:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [18:0]S;

  wire \<const0> ;
  wire [18:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
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
  (* c_a_width = "19" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000" *) 
  (* c_b_width = "19" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "19" *) 
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
k57YyAfzksfl7wCXiWPgRyvlGqnD7wJW6qwq2YxeZIUIlChUOSvC+jhNsR4gUT/otPgF1R81hL70
U3sbIDoajQRKZu8O/W5W8MNWwRUduBe7naFkVSbobnZxpt2rsQhlyfjjc9jcd7RgnNTKQk2/bSD0
IkRg7A6vTYS0+Jgk9PNtGe5T6QuXTlnb1SaGo2F5ACWn1rQzpgGBBKO8cKtPSksAlGs7oLJcdH7M
r0p0A7mOV9/r1Un4EyyQbe2RngmYn4keUI673Lis78YNk/C/J5dVsUY1tr9NRLoPA1a8gSMigQ+z
Bf8/IizdiX7Vas5RghFwf31YpPwCe2mJ8jjEjw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
BL0ziSvcudeZUS+5QP7uVYNk8qN4b13zbsPh5t7YyuSZMFbw58bkKHVMNdFR4S7jwWEXFLj7y8Lh
REJ102b5cEH9sozehnXghn23I+bj4kMyzqY+zQovSL5YO/8+NvjEwfjaHDEkbzzHOdsNKQkBVMtB
bP9KJ5l3h7fAjVP8m+pEivByMpUDPzanG1u52yyrCF25QFP4BQZn3FPzt7FwpB/oLrcco+Kg43un
RZo4nQ2Bsyu5p1MTHk3L6tpO9SjkjfiSnsgHMjGm1IhSV5WN/1+sZj1S2MqRUILgKy8LPcnx7O8L
rbH3bQCz0NcXfXRrSNkWeRb40Rwi4f9AEgmjkw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15360)
`pragma protect data_block
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
lqJGAVmWB1Zhyt7tBRMS4wguZgciZJUhQ3so
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
