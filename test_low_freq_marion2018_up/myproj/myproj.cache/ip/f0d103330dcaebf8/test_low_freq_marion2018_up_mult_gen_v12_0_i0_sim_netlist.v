// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:51:42 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_low_freq_marion2018_up_mult_gen_v12_0_i0_sim_netlist.v
// Design      : test_low_freq_marion2018_up_mult_gen_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_mult_gen_v12_0_i0,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    CE,
    SCLR,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CE;
  wire CLK;
  wire [35:0]P;
  wire SCLR;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "1" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "18" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "1" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "35" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [17:0]A;
  input [17:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [35:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire CE;
  wire CLK;
  wire [35:0]P;
  wire SCLR;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "1" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_12_viv i_mult
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
fPF16TcpNgM9dNC6nyb4WjUK+7bY8P+I62AEEiiM/KOMhIKuPOHBoWeWL2UjxSNO68WLeYIZp8lA
I7rHN/CieA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
E6OKJxjnDRUVVFwAhrQMAtoyRVVpuMKsXlca4m9CcIt6QI8vnYN0tf7gH3uVuxZ90322B7kUeFw5
Pu0UeqAoBaSyysHuDqXazxHy7oyk4BIWChvcrp7LULlVLcL76obtSwsXi1ORVmpdTi5b+AcD+WUo
OP1PSFj5jpodG+LwXm4=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
x+agogSsgbiI6PGyBpMY8RQCDzLctIr3EaG23mH5kJHlNmNKNolnP54yJ8Y7nIFi6yl6tlyOLMoF
/kxU0pyFmIj8QM0/MArMxPTiemXbDLS2VKtonyK9dDH7VbjFnRWwzK0Ngkas0+nbW3TqGPAY98x3
251QPjQoZCw3A7W9PDc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KNs7hA49BKKrboRSEkqIGldOa3ndCnhjRkSn8lL1xFfKUn+p+Wbc09ogKV6YYnPU/RaF1LbzyoE4
udPSNea4bST+08IjO5GAxXqUugcig44J+hzpGKmh7oO0TuyNbYq1CnYcsZXaD9vsmNYz8fBDoW2S
VK/mYa21mBKTOuTdQ1yp3wi73aJ1G9N6Ngt7ovDUrjyd5oNxxNlvWU8JkJDinbEnci0qjZ3Wu9Wg
y44pHUXf6xqwFYJpZ1ZcGRKl83P8p74+pLzt19lw9TPlTfKI++IowVjb6wo36ztNDJS0QjQE5Riv
hwbPU/Bt3S82MVCY5NAA6bKC/8NnoWMbmX8Wiw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QaRubtGbYrmCghuFdQuTgTEtoVYYLcPnD5z0C7mo18fwCG17qy0y8mj8xWiwE6bo49IP1/JXSIw7
rTBwHFOVrmbm926sWNrF1r3IHB83C5cstprQ1om7vnkw9XX87SjkscphhkrHmi08jjzW4qX96m61
/ymclz5TlAocMQJGz/jwscvIMOrrbuH4SkWQOLQnRfx9GIOv5Y7PM+w/wuDSeFXsAXz7Ahq3/qmU
cylNfSufW7/zfN4RZB4u+d28AXsuFe03aSF1dpW+uBK1xtNZccvj9h9NMN0cuwxt8ZUlLJw8l6e2
hqRfTTZl1F4qnnrJu6w8h8uEGrmgnQG1AW0epg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XXj6Nc59BeA5Kznlx14IKravf7ohERw7h0fbO7pT7/HsiPDCWh2DlTGpFUcnbNZslPN2RfE0nJNX
WMzLQtaHK4Bm6kxY71OsXEKm7MAIjEdLwOMtJTtlZrbm7chBbSxcW6sjWvI36jk5De3Yct9Ao1py
DpQ9NICUtRTwGG8SAiRkAXRh2Jv3rKvnookQrlVxIkNRSBMSgbwuTbq1ze/KMUZebBWwJNUVIC9r
RV/i9wjYXBOeCCUk+cGDC5uSpwdLXYV9ZxhQUU6C1ufAaK2m4OIUeBqPc2ski2O0qQYQ67c35k50
ynO8H9PTEROPEOn5c37S7feU+36OcOOAsVBTBA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
abNUwZiTtQ8MXggNqPqUouzO6hFIBP9LteLQTIiE4+g/xgegGA6WSavRlA5NKwzq2yeCX/WRKt7M
RIY1JGQxERJg4in1XGtFeGfddc7d/b5oTz6MyPeiQsPTuoXtOzcJXIm3me6UAK59DxU9Kr7Mi4l4
ZQE4WywYvXrXXM8xKdHBDoWZqFPQQW+JdNWq0rT1GcHmT63erJCZUMGWZWBZTRyxzSf+u1APhjiF
5js4RC8ST6XDiPWVSi9SWecgRGDAPIYt+a6Stap1U2XySZH3zXGBm3chEolYZ7rGNMV5bqKO5bFc
YXKAtU6LvJf4JIiON83tNG4hM8XmUmeuSHnDuA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
e5V5vok5W1V+Fy9+5HgrwC8SLWjGKBTYT1J8kZXMpAHJxKZRjMCuMXNWk+KcZqv3GYQJ5TZXe9v7
ggtSMMH/2VaUpnwC8rWo8lxXLi3NnJBWzCUc83t0CR1jnNDLBabpl6QA4qLTPM6qFSX29jZ5HkoS
L7X/YecoUn2Fie6fkzDZ8oBmKpA0tvIajbWFUGQEdr1zd4d8M/PG3KMGuteiCCaUDHM7+YoVB2xk
SPo69jfyW4jHY4RhWGOewts6wL21KKwgrv1dlbniLUPAvwGwxmbAiB8RlI+VstuvOsw2MeNOKtJi
Uv9E4YAZ3DhhAPXFRlFoT17jQPIImaxir+B9Ig==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7472)
`pragma protect data_block
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
+gadQAg=
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
