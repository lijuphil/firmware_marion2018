// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:51:43 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_mult_gen_v12_0_i0/test_low_freq_marion2018_up_mult_gen_v12_0_i0_sim_netlist.v
// Design      : test_low_freq_marion2018_up_mult_gen_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_mult_gen_v12_0_i0,mult_gen_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_12,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module test_low_freq_marion2018_up_mult_gen_v12_0_i0
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
  test_low_freq_marion2018_up_mult_gen_v12_0_i0_mult_gen_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module test_low_freq_marion2018_up_mult_gen_v12_0_i0_mult_gen_v12_0_12
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
  test_low_freq_marion2018_up_mult_gen_v12_0_i0_mult_gen_v12_0_12_viv i_mult
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
kWob4rgdaitz6EsSwuoOYw8VXvwNifxeXmyvg0X8NvcW5n8pyKruxkDKmfDSpBR6e1ZqAQRNDXem
DBdczNJZSVuHaJNf8v+eZcJ9m1iUEhArlpB73FoBDHHQB+y2Yt1vWvYyS+NwEVwcsNQ65Bn6dCf2
27vuxK0QSXh9EdHgxKqi44KMKGQyS1OulbBjy9a0XOKkGXqgV7BgIUntFcrlHQ5tFemQHYZucdpF
hVLtiQLGWWK7e5Xehjv5WwgWnG2ujuwpzP4KiruSOhMC5ejLMlUsiA7bXbivgF8YFk8ASOEo81F4
CNAgV7F4rXzqJdahjAx/0zLujLr7q/+o4kusgg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Xqw/hPX+AI+Z6KwK9ZJlcBJHFQSC/nzAxaY2RZk+rPWaEE34xaGcf/Mu8XiX005PVDB9HMmHuNry
jwjEIIOSLwjz0H4/sQnINzBXqpPa9PxdnQP/ALgVk2Fz25Hs4fBq0FguOv4ji5NP3nREUXsjfncT
wi4V+KTGl1R/gbLdwBSWc9NqZsOqYI7j1doPIB5NNSYptMGFbhS6y0yG/zTQ6iWZ8mRrKtsX8+yY
YGYdh9rXnF6nZ7uSj8VGxRohBB5EO1Pfu2Q9tNAEj2Gh9/pOHG+7WvUmEWL8thgzjBLRM801Momw
bkPbM5royaJcD4N8Q1FGj2k2txsvYeBd55w95Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7552)
`pragma protect data_block
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
TC4l9npieZ/VpfUzU8z5oixy6I8JLu3aT7iVVA==
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
