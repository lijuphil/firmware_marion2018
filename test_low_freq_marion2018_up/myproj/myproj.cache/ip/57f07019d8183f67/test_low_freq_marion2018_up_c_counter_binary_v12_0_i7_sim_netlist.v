// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:47:52 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               test_low_freq_marion2018_up_c_counter_binary_v12_0_i7_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i7,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "7" *) 
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
gC7DMtzlYkfXOvUVgWIpl4MTvB0wxgWa1FUfkzK9+CqL7GnCCv0hHBkkfnL2mN+dcdJBr/afb55s
P+O2jhLb6v94osJw0BoZweEuGc4RPQmF41sdb1vJLpps72AwSbxvKpxT/oLGvUKyXBuHIClkNa0H
80E/hXvem5KULmGiO1zkPfNk36NYoh/XhMJv5FSis664Cdb30xMnnzGjWNY6DaGincwBXtuHPfan
yjFxFTU/ZoqA12+E78j8qNVMAD9xsnteGAINSBAAVpUkd3GxWAx231qmfFYoOPDXRCodURIV/SJS
ZxHQe6SyPav8VzyNSU7ea/1pUX09GpU57/4FxA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
vzwn28KfisnWwqrAf0AbxhZ8AnWANVoco00Z/L1xpcuQ/ZrO5/4HVtB6pRI5DZm72xtVpt8jDIg4
2VgsFdIS16WGKE0z7MwPVPKtST3qnjweWptiE5+NxZE+bickb3FnincFsWR9NzbANWDlAX9MwJeg
q7g7pnljD8tyTxVVv5NDXaflprRt55hxdu/SQcOzOYFuILt3iMPOHTLQgrn5SNaD7WW44sHE+eiM
Fs6/1rqvKThT9bPu4+2xoun4vNtgWISj4QgO/utLSuV0nO1BfYzwyMLQWYqC57aVdwwNo3SMieH+
OrVKTkRsrS8/jmFJJjNdBrpgs2xIki1EV4tLUA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9312)
`pragma protect data_block
LHdcrd11RXrix/8TNmufGNcczF+Wl8OSmELdUiPgo8D3K2hRA4NXXDvy0c8egNQHP2fusW/p9Kiq
mefB4LoIo+6WavoT4lT9mBKrlA7qHG7qjIUajs+n2bFdv2+HjjClTUFedTGeDh10J9lD4m11yAh0
dkuLZQhY4C7bF4nJ75p7iKtcCqGetHw3TB5t6nqAC3Dn98E8t8s4In+5bRsU9vUHNlONyuJi2nug
SshQqYaJA90Gi6bVRoZGmel2oAyazRmDgnzfVU7jHMvCfgRZh365Ryc/1iDq1rG8RK9tq0txi6OJ
HquE9EV4SgQF8gcyEReUxhHcOYs4wc8szZ+qBgHxna7cptYq0CAAx24Ff+Fm79U65GcRGcRa+VOv
qbC9ozVUvr/gQ6hnLJSHshJW1aIdL72UDGmIS3cPWIELHn47cZljdDqSlpCJG2LT2v5x19FeorRK
/kla5WRan4upAY75m4p8/Cj06YqCKlO69bii310oCp/LT1FbjRlBEA3y2yMd9BrBUgPE6XbXQRjt
mfq9QuEYpqRltS24c6+2oQ6vaJ6t1BGMZpcco2vRFYSLKQ8MHebqvCEoFLqw5qnjKKe+23ob/orf
KlzuBxZULFLX9ECPPubk1lHvp8nBdckJRTeM7kltbNR0QG6STOlPerk4pMpcOd88A0P0G3L7RdPy
tiuqpXT1li1mUOJ0YGDxe2bI/mAv3l0O9Wj8656ap9yE8pQYjayDW0DZk7983nV1AUJpQhVaG6tS
J05bHmaM0vZWAs4DbwF1hss48NYNH8CLH84kdP6uPaRJ4irFn+mft3dIGn3d/XGoeZVx/Vq004jP
8sI0DAHCv4ujdmCyoNtV4aIkjjmENE+eZtUHCOPKap6RfbcoBZW1S+LLlvOb+85uJAZDppgnqs0t
aQIVvCnc8owzPkcpgm5TCzKHKD3OKfM0eXEu/1TyTlsuykMkZlYVQV9fB8dJ749ZBK2B5t4di5w4
uj3EltA4A1PqpZszgODpb7uTsCDyPM2eeNEeIlUdmDpj5QX+vbWZ273sS04PkpEClVJLecykU48B
YUllhdIFBUpVYxa4VSPy1eXiH1uDX+n7jdORsVbMdLthmcqPBEqix/cV3LGRji1CMqvmfo3iasne
H5etQiYX9dIEY2d1G532HxJvpJsGRXpSw/+9ckCREsF+j8WdHQnhYGxFEz/0F1mQ6L8YdQY0KZjr
g1GI93sujTzsKCqlxQy38hvdCq28jfjrd7iXxyf9tOteXnadD54iMuQSvuwf/+Bi5JUeEaIQcQpw
PTA1lXnxcd3tHRJ8vGUoZFZFFt+AOIEIzeENVBNbM7NTl6dMTDVlFLyJltTO1GtwyDW8DWf3ozjp
CJgdSC/unZ0xSJG9987llotMMXMp7W0pNYQUHPSVwQsqrAMr2A6VkweBqfoY7hD7uqfDfvw5sxil
rD7GVuJyxw8xOEnf8IkkP/4HXFDJCwlr+4h0dqmegfyTFMMq3Hi1lMwhY9BTkTv9QHexfh7l/JXg
+cAA+kkQvFX3eQlA3KVvL09jWPqWrp2DQlSOvwLyjFiicBerQc4BCQ4gp2dBcn4zLJDB6ylsOA/w
2yfzgBCoUx7rulEC7Q0OuIDJHgfSKfzimcKlsipZZ1s8frD42jjEW9O5U+qUvrb0UDA8nXf04MkL
AQgZh3Yog+rXqtK5BSTdgzqOEYCmX7rYesdDj6f7ChevXiesZAHnQooeBQYecOuWz9uP9jcZ0unr
HF3ZMfOV4ryMSGQYdym1s+TnWeMdMrug1p+A7qfswZ9A9SpRA2OUbXkjYQMbqB0ZCBjeBXrMNWcJ
wpRgPVtjx56YuGRf03k20rX1I2yRyBdrFudrQ4RSocK0My8aBwiM7AkbGMUcTBJFK8UP4SKBpIPQ
VRdi7RImp8qosWzRcr5kHUFvnF5lwIu1JgtveSpELNDq5z912I7H2lpnhnUvhYTYGc806bTPFCvQ
Nr2TJ/3BCujayViW2AY5ojoISkDCrXh9AvZUZ0C+CylyOCJfFL15tMKxn1Gpwf/WyY6GGTzm1IXR
xlficGRwOdoUOklC+olAa3gDAseH97FEObffy+E0Q8ojjrLzWqmjLPbRe/sMa9K5AE1Q7L1USVOw
ZDdVvAWJeS1tJ4qeuUsBBuVPFpDKNe/Rm5yWQ+8VzHwd1RvoC/rf3hExvicpDE/uI9T7x5wRpwfc
dwKQe+5CCYVK1dx5cPNPStcWUaUJa/sPVS325b44sO5qHFW7CDSpwybaEzlGh62d6XUIl8FMPOjS
xoQJMEc9IxYMuoYJYCK6EBLFp5fojDzj1LpiWK7hKFBw5CyY83YaGMQ61V+SMtzciVf/+/Qgqf9w
ZXgINAx71RE7J5/QS+lCTPZgyC3zt4d02PpXtNI8z4C6NkLTPQbWIDHUUFWUYZywMeVN9dcyyVFL
E7hRllCEn7a2hEjRusnbdra8mhoLFn2KL4CFVqXcdg85plhuTt+5n6Mz6KsIz0+SpQ4qexOT46kc
ygXuLByadQ5IQyjhdMYO4UB8fZOXcyQ0IoFMFm4Gb3856C/KdCSmq1icN8hlkvet7D9NZcRzwEBC
waRPZaKj2Gp5prSmKLDy3IWXQRqF0uyfOmtSeWi2NVa50h1TDTdLtkpIZSO4140T/Or5ZweZrxMA
ibLvEQhDd1lg8IhkEbc6GZEq9tpf0jJoMA/nF12sRzm7phR5rlWb3k50vHy0jm1CQkRhlX+aXNU/
vG+P/XXs7H7YAesuMGvX694aHmjpJhLRMxgRO4X7nAK7FBbrPYNrBJssHJoByYwIUCa9sNXTR9bi
/jUsg6rp0QtjwcmWleSOmjmC9kiyyT5YZeJvlk+YMvwSfCBGVe+IHTCDiLiOlGDGWLAaAweLSwKA
LQl91GwGRKPyamVHXP2mOWTawvG+zMIRtYuK8THXhUqOR/7Y8SovR6XiEApRIhm+QHYRAPXAFsTq
fZcm34v9C6xgtINftuZqx/Lzy2gacbJ57V52S0Cy3i+x/SqnWvMg1TziVAQM1bTaqdenVJUWQ79Z
m1TiGZiw736vst0369pAexdoTrvHoHMtTr6O+BWmhpZJ0VmFLGvg/r6fy9ueMW2yQWYyUHYKXD8a
tIApo+xroOQlcWhmkKT3rK/wcvsS5u+4ifqQUxZrEWXw4meCZ14B5JXKpQxW2Q0uazWoKNz+KvAv
E0iLhq1E+D1PgU+gRjgB8UD7lslyF6OuKtGVuqRoxJlY4MtDE729qCPvTvPP9TQSf1+rK97d4Pb9
lZDl/HmxSNKESqyf88OAt1IU3lcISILR4l8g2jdARIEMbFWJ2JDAMhPaPaZlHrrFr1fjnN7NhNlN
9IavlDpERheha9PY6yTlRBSznVgi3CAxhIJiSst8UU9zzKmGdB/O8NQRvTPUKJ+X7GiNx6PtvSGN
wCLlBahuGwLYT4+R/EHP7lb+BCdJvsegnJSAtgMO//RSKr6aInrDRVmUTxCR1GPMNL6EGmeUqnX0
vLRSro78ZgPX46KpvsPfXAIdBgJkW5yHXiNtDrw3TU7i+ejtz9QBr9pQEnwzt42fXMDDhYVIKtTk
MBuY3MjZzRtNCTna0Klsz0T7FAwYL5ZkeykPRukpRtQlX41DBeG81b7K5E4nmeV2fu6qjB0aN5u+
2Wi89FF00QoJEQrgflyMS8BBim7aDeihkKM4VuLVw75uRDAGBz9VWUND2vCd9RM5UH/PFMh2fovs
Ta5nRB2X7F0oZk5bj2bKeje1uLhaF2+XP4oUNj7+lZzumfnBX2FpAF37QoAf2qbC0WWpurFzEkf1
buieKwoiZigMSVmorE+3j/TiRkjLRCXoZofpv+gjizDfoiCp8YAyljKNJ5e5/byKO6COEI5fACtf
r81QQKHw4/Xb5TUcnoArnBzjqEBiODaTQrhe6p/nG48GD5Qahb8U14xAkK8TlSrs7hacNbXZxtKM
I7ngkVOIgel9bKrIxCTARAzFPbKRM505BlfDgYbLKbCntjiPKAJhZHznGbfJTXgn4BRlXxCkTwuz
ZeKUbjGoAfKVtAF8gb+Wgdcyy0OMl6tyLdjFZPWslrGG/wjwej38P95IMPixhfMmBiXULcP91if+
lCX+voRda53Gsy08UDeyosEHC5in2V6LWqA42OlTwBlB1MAE5BhNBXevQreZ0GsGZeLWSrCU1BP7
0w2wNSC56mySAUw97EHbPlXW/SSP7Vk7bKMw2ZhH6rbBwLl8gC3eRCGXD6K+xLyTdN5u4NYLLX0c
jRzE0jfM9UoDwiSLAiJ/MRjyjJCxwfAHth6kHwMraLDFPWX2Rkp0gfnBWw5I3TPqmJpKX7Pc2a2z
cFsb6YKY59nzX2zqF+WdaSHUF7vxS7PZJZKMi63cUASlTBU1gcK8iVyTW4L9X3D/86E5LRh21IH4
fpsOlOG9Yy/0QCKr06HOWTCX/hQN9Q2Ybad5HYCNaZlezxvG+B4DeUWVCX7VgHdIHAlES/yumsW8
NDxHjoavKm00hfMqq8n7CE9bYYvOjR4Yrqn/J6yj3IbnBM6TT2EVEjRsryeX4OZ2ZNhxbA7niHVK
vDQi4lH3Tv38uohZPribfLliaJhte2QGt6kPVYfWVL1q5pf8v7ijKFGSCCJn7iy/VjGNkVaBLqnG
412pZHbqMABpH8eLy1ulrbvUuLvxnUta+BaBvlAAZ90LoZYPM1kd8JlxKxQOWhhovop1IH2xLCu5
ytqPRqB+bf6I0c35Gtm3LstGVBR8vGyPKmCEynWU8KtccK71QNBQUHiUaBJnxqWiYmvPtWrQNdmw
+9+OHqrcwEgZuA5zBetG+Hv22+NE1PZRJkkjcYdMmsBXBavPY4htZDvQyEQnRGiB+iAhK7v4RtkB
/RNgZzh/NT/oFRc14GW73gJfZP6IAVaT273e4r2ZqHkzOGWZEDQ9mUsFwNrSGTIAbqFUCXOs0ArW
DPN1sebv+RKwa3xiXfm+Xoi8Cc0mHN2MqKK+DzELevL7a14xpEO/Aw/VL0e2i/JygFChR3sQX7mi
yCrSs9iieQ4fWH/vOxHSZ2c8t6n5ZiP6hU77tZHkIR3yguuzuPaF6IveNsfhHRdm0BLpM1mhpEl+
ttRKhhGXc/VDCkdg/paOFTIjPuwPTUklOxb2gaR+qaEYVLBUcrWozQU7x15i3F1ULCu+YIyDcHMb
ZSwrv+jnv7N0V6yAjDssEeQyc1nsvCUikqoF0vfBnyXvEYNFeB8C54gcQGsxUt4umAencewGmuGO
dJbTTMpfU2Cxefqm1ygOGDs3PGy6m5HNR7ETYdDPzKTwM6IbYmxMbQ7QjENxzdajBlyNunjQtwQT
SmtiX8gzo0d4ssSsmPtCRqsvA+l20NWuPwdYBQ8atWjFqSERq5n8pTcLe4sljJY0rIXb7s+nuzw1
BjkWiw6tUJc6cdss2ZAj37X40g2VGhSWh1tR55gYn9Qp5+ncNDArf62kOfP3QtQc8prNOfQroeA9
+p9BaRC9K6nV+MqrbWYHQnPyZdnYScyoP4Kd5o2SfUCYkc/HRKDi9o4LSFTcom5WxEHIiizllCUq
EMn8dnlnMq/cCdOuUOCW+qA05WrT7ZgU5LSmz5Y1zm7koQGnFLIffiXn3Smj3rKYiXRpRodzcDgk
rwMqvXFbJInNdp1WUwAe3XCqtmLniUh9EDT0AFoOzLh1F/p751VdcH460lmqNH0r0nrmGi3uaapb
Mn9HnuUpCh0OPgYZFXbXvBnLFaEOZ9cIf+aIRT6aI3bCC5B08DX6CYlj+ERhQnxKu8eT+G729B6g
f1m2TiXvrL7lM3CA78gCsdClx8TzOGnMyrqNEfbsNQm62CAV2OsldzylmiUVCz6tLDmPQkcHvwgL
WNT5NtnwwTcjz80TGoOwkDAK0vIMeuCnBcQv/QNmzL86nIwN1CsbwGgRdaKs1UOXcGNdFTgc07lI
nB8g0HNzBVNl0YQKTXEq6iILvQowzGPGz+ACFpjqNnOi8FvbcjPUtwPDs3d261towZDvRMZoXT8x
DiyIetV6pfwUTA7WPP4WJhQEW0VjuCfLOAGoY71ZuklhEYIc9sflFt0zyUEkp1i1I8T56U+XHoOK
3n1io9QZ9XqK0ZdJwaNTFpLX8xZC1mZitu1VOOYRnzFV4Q7Vyr84o8pZbiVFkibSq/FlNzLMDebC
68TPULG2H4P/DF6Co9JzFWo1rAR4hf024RLDrL1bP8UabvYaWNx/hL7jPSS1K0F8JLZBuNrO+ZGZ
BwBGucrb2pBhipDpjKaMpuH64lLhjmpabXSlzcQA00IJC3zbB6B3jXHZ7p5p7lB7M1fJIOjbKM+A
8NrYkeIvteGZcjMjxquZf+t0xXWmG5IBBjTrFzbqgfcuzzgwPncONrrDNYGIJcPDWQrMIjcHj52g
8a4JfjCIP/TZu5CMSvem5+FMWOeetNqmyZ9UaKD9XhxAKCrBx0JoHn7Z6nD6Pd0+iq3wQH4i7RiV
TVvIL0ScyShhiAIc9kdwkiL/L+Dj2+nUUvDOo6dXxwDP/T5YqGIgjLAW6JHyKY3bXqkHBPbEUa/a
Uk9I45Rmog9Vdc4leDcvIJBdVMyQnRvziSh92ZHhWmnT8BRe5JWwwQe6RdAELWfTeq1kKDlFW4sr
kkx/hvemthHTPcRsZMc279Hj+z5BERkPYcKM/25zXJJuTyt1Ojk74M4Hg8K82S7XCE3UdeA3KfOG
Vy+JGtQwE5i9CZ2I3hWYH8W9lUmfK+zrs1yagWrsA/e3S7+3NfZt9cmK4oNKt3tJbYsBtKMdCvQ+
aNneRRyUpwJpjzqBSZ5HEInGDtZZ4kapt+sK0VGZPNwJl5N0UK6dptmy3v6HJ8mWy6FvbOgqZ8Ho
/nBrYsu+g3/vqDmgylgrB7oaqYU9Rdx/hT1eCSJmE38mafEv33yaGQaVMWJ0pkaY02m5kuJRJJzA
SERfV2MFgKivcp0y6xF1tgnX4rYMLdnX9V/s27Rf7JZmjo2Xjhq8XlyzHrvZe1bFtruIWrqVz5f5
kH9zhsDZKAon2o5iXGnLkvXGqTVIBgHG1pRZjcXdNdKZX+SGFn5+f7bGpUe4tuhsuPucKAFZDG4T
qs/POb7OyI/BVhAXOGSqYObNdl0gXHH1VURTnz1DmMhMyrGzKtZGdE2bhZatVTjwi7eN34gypR6s
+ZmirtqNXuUB3KtZGikxYAdT1zE3XVN2fsi9ii8pF9T3FDq0SKQG/9fG9ZMQAbnjWlOQhVXVyWBl
8dJMgSTq4rzzW+73c+a7d3THe6nPLevOqoYdhVeEdoFDNzyTE1TF+Y6EPr4CfHLFnGn2NgQgd/vi
JuWPRlqX/vP7chQwIyvEbC3gv7bFCgLgTR80mEFzLKK4hoFhpGm78ZkIrpeaaxUD1104vooPz19+
sVP4t9U72HAy8itdEAQZmWmopKKyTbxF0lzZIjTKQRosCqjEWv8PpOOoDC8MmdlL16oAVM3iF7ie
ent2N29BAZ17F52dnPvg/7DIpdPuDC8kWlwpjzkTYxD0erxRopNV9gvmGhR9LcUoYCBeYdyapv2Q
TH5dbzB9lMArxI72LZ8yIdfBx7rlOBxHXPh3worAXDleJf0dl7V/YNEX13ZDKlah7R71ctJf9h2T
iQc8qDKS6auFa+gqM/ywg7MOlBqVmsNZ0ppWCfpe+dwabKz0zzha5iPYPUStu3dHv6TauPhzpZ7k
/AqsWRmjjJW1itkqf2XWJRyR4df3RHa1/A9XPn5pxA358WWPzYQKkVLmvjdkX47B/I0Vim9Mer6H
mil3//4h5oXTAqObi8jn2vwI9wHrDagEcO5SZneNdf1yFyit1DsuwX4F6unpCbwOM/XtvR6WVvL4
h4yATLQa0rng0hNR+HiEZs0c+R+wDmLem8S2MyL/kcBAxKZ32uhx2LXptss4IZ9GT7vIw74/jf65
TJZo/22XXsoBPhRfTlb+cSC1e12V3uCK2LP7p7FdSrIxQPvKxqswgYWkHVkeZaCSMnKhiSTYAgsl
Xbl8ez0wBFjkYPHU8NMwyNUNBUYoVntiheztvMlZ+xpACFwBfWTF4OPUSiC5qMEkctO3ZHQMXldO
dpigNRtiWj6KBwO2PgJ+oGJFF3CAWxMawhRdMFZTO2QQ9VMEQxrmo0AMU0Xns3cECUZe6LIRHfQz
+ohcf68ZQp4YZt+Sqme/9Jq3rj9WKEngCCosBkHUZjlBjrFr7ngwJpjbJrVLdDU2c88GBHeFGRlU
+uw+VlqsUnzIDbfQwVSndAs8R8HqiLbHpdYfqeMBaYSmR+FjngCWCE57qlPGXs63F7sLOjJysG0N
gDnQa7bBCyJH/FYg53TrNDQDLQ7cGJTDLukkAV0Zw2BEzz0QAIUjNhMyRssii6y4XL+oIv6ld356
8D3T5OvPWTIfGM8MTFjvy2GUTZ9nNeE7V+DT0AA+CZYQNKL8O0sVe55yi7+WuO3kPyfRfETuUi4v
ijEjBdIlo2XhZvq/R2rR8+5IuEmaBZL49Uqm3qzW454VqrU1c5w85LmQV9DM6AAylrf9jbrTbzkL
yfsBC/2uKNRhmsonezcLuaDG4b8w4eUz47UX+eVKgQQCo297uR+Ni9MJJv2rf0kdfSbTI7pf0bfB
2fyS4P4p9PmDpPQrMmehUpJzBImgn/eYGQpA58tuOsodBhaumGs2OR2x/tLx1zJyKXOhNLiZdTID
L1/yYgxCg8oPFJlZUu7ZiFt/c7sCz/wuhTgxc2flDpicVI09+w4RISL6VpeE4buXDy47LRVJn8+h
blJ1+3bjbUA+f/V7yMi58fKtpjwBLtg3yCPZLlvYzZK4r95iRsL9SchVVNktXCP5iBY65qVxeqJz
L0ProVy4PYePLULZuialMwVXRBvkzW5AQtLf0zV0wX9ty1noGOuHuMxhKgtNqeNhMyU3i2RAQrZo
T+06G27s6b3pzvnCx161LdPOW3fp9CqoKGjGZGcYLGsaoDKnHHMuiY6zDAkY/EVQDObdlc44TuTN
lm8DxW0nmQoiNuVPAv0qQc0cmH37gZaL8EaLlb70jG4msk1B0VO2V/2IDC4No9k/Mz13NVXTROYM
qJQclqFrDCBU7PVFaPWsh0K6zzyoEYrS/8/JFGD4ixFIf0SoHFffv2qtpG9vdWt8nhtcM3Q15iO6
qI/ZrQo9iBOwo0GB3/d6Zyq/ZFjJhJqJS4BHuc8eVEJYeb/TLWtieLubHoRO9PETEdHAL8MLZOVp
GG/E1cdluennqkmMcBVdQkmid25HP1bXf8BxjIrZY9w+o8mT5enfHiJ++tlo2EV7695glABaXxEZ
TSye/gq1cRW20BQl6lqyKJD3ca1ZXj4QVPGM4USAqFUe1jZQ7GQpdVQqzrTfwAMo6V3yjgt4HeVS
kKJGl6e3ge002KkYThDV84JvlBuqXiiqggKdVXV3yphNKnsQV4pD3D7t2IBm0RrSjaxYP8RPffTT
VJ5/Mzo7icQQ06URKFVOTNP+5LlgXh+xU2DJd3vn61s6LfWSSV4tlRYSscaywDX5c9mAPkKD3Pni
bDhzvwv9zxdPETnRCEapM8zzVShuKThtxMyDE0OZjq+foCpZ3R4xAFcPc1VPTnzDDE6bXXqURTUZ
sTwr59gUooi0CbAg8YuzXwTtfUI7bXuT3tVbCQ4bAycMPj+Ju2ozoiqB4jVM/9r62Q0D9O5dg2Br
3wolzZfE8raeJAPCK36lRG7YQ0MzgpC/lk2iypM/0ekN168q1LXl7wSALnIG4Nn2L9dFGPBIInRk
5b+bTI6HRfDQILKbe2FCr0ByD3XqoihU8CNXa7buW0juvC9uHpIo8SHMRhuhkmjuVxIjikHnJLlH
W7f4Tu7DEDJ4n+1bo5m1GltjhyJZy3Bkf5/w7Y3ayL7b+3lsRwXuk2XzAe72FXV3OxkF4r8pQAHq
jNruBTYngkEmjmNjDZFk9UW4boA34yrq8lD8/6sC0rjlEsK7tgjgt0E7yD1x9R1N7Su2Y6o8e/Zx
adxvqqR43iNGoVyJFKxytcqu6MgoUQfJ0V17w0aVi7ya/4Xp6FCQODOIItlxVCQ+gWXOda0PO9Cq
6sbFJwL+naQQALvg9e0cfzNnxtM+zU2TtVZJj7Fk9jcbQmCBhI717K85XDVNerXlWIN4Rrb/loe7
GDczKOIsVLNUQ7h/5Bk59EsYw+EIm4iFkpymTsW0bu5Wn/bkke7FCak39eiIwdNLWaxqvXNopYeb
BEGOGS0KfdFvso0ZF06khuQOFUW2KmzSkOd7nPeh6NrPSKrJ3BE+m8rme2+vBaUDD6YUP3Xppmfr
d/a0Mm+GFZ4VtHba5BEhPchS0SZ+MpfeUreI7mr+iV6auxA8yHt+6cAi51XFmN+/f/bTNYuVAAuD
6WHzVEICHJM0gqo9aZ+t+2IhZIs9sN/AjS1FkE57isXswKoqLdd5FiCMGjFZhFZDVrZKnVMCrCs8
Nklrv3gsN2EwxroXWhiR1ZLa0s5yhXGuJR5mnx3GhhG7Lb/yHRpGJd9AHUfGm/IYQJwkoXao8c4l
JQ88QOvkUI3QCWH8sje9Tu8lDgWf+IAB6Z0ld7RiHuYBFObyuv3yahIasEY//1+usWBAYrqkx78O
gLPTEID4Ucy+V0MIRa70u8l6GI8Si9zIlIrLw3AVfdwinDcTJv85x6W9Jdn2zEfUx9cn6ZSJ6HxO
+e8IycqiGEjRoOqSwL1m/gLtASJkwMEH1qjtWABZ8DOeJm9zJMmHBosjLRaIjP3xPKruBkUMnFrC
slwKeb9T5OIg15l/p16CnP5c9P5heO8nEnRAEeFLqS2ot9pkvycwfhgoFXgMHSlhwjsylzkOrDJ/
gOBgFpB+UD33HkINJa7nyfKQikkodrnQhoMPv4Zqe521aV1BPr9yuntHkKpDhRxts2LHevOeKq+X
B0yMLzLJ2JeecDv138tb4HOKZ0JHsy6yAVEofcwsfn4oG+tEcPPZ4ycWKI99QCpDpNivQQXmmqTV
HK1c5DVZWhDOahCjyDf5q8p3SXlhnd3BI8JuHPJGHhR9lwSwDZQkIkSU0lL1JohXlEQ4wx674zFA
1R7SzlUCEWcde+zEBPATqDZubr+iNgn7nplCBVRYsnqLC+QQzj2SOn2IimlhLWzFPeGeZikmhBYh
rcZnmEtqs7QIlxmgNnb3RZDetv6Yffqpfbey6R7O5nz7jTc1WwTmLr48Ie0a8IkM2j79orfn1xdC
LOfWTUo4F3pxE9w63+amtIbvATyYbd8Wgwm5Ry0IOueufQi+vKm8cuFqQpErmLt5v/KBUY/xEzVu
kzM/ansVT6hHuMK3Z5v2/ZkWvEiI2dchgfOBfb8VNn3VR1yf5VFVHGpiYbfX62R7q+FbDMvWpv5e
0z1DypvQOJjqsj2HW+BdLpht7fE/3LobDbbnLd2oh2qRHbsA/dXVbOPYfAbi1pwNpqEo0OVLDiD8
5Bi2cS23typFvP7r89QhEjwqxAhZho88CrlWnQuoRP54aqoVo5siCb7eQWtZE1PlJp5bL7WjPJsi
nf+OOt5sW3AjfKBucfdebaeQ8VK/oFoKFk94nIghAudUXx98tqsAXOcqSV1wphjXoeGKt+mkjAEN
xIntTfSOOI6CyKG2fTzlZTcjmy4wOLmyA70u+6IqsA8BmpftGRZR+C9tI7v6T7Qye84es09oqxzW
Y385b3JApvL+10o4cexmKb+y9c5b4ile3vBJ1Fc6lf7Uo0mWWAbewq9is13Of0XGrMERLgwxKd+8
rpm0OngEd8hKik2S88TkzndW8nYbOkQrH2ym+jot1SUHejU/sxOc758Qn6OX9E1CEF82jVfHndrz
+UlVgxSLHWyXY3OqTv5AyCZl/kKwzKIZAMAZtAPOUkFkRv0h0dUM/uvnXBWz9GvjIeUIUYHM2lLV
p5/ufkUZzgoMC9PVWSaE7ipt5csIUQFGLwNdZa8aLpMDB7qnTfikDIQ9AUsXTOu2LWrmamkaSHzv
LkAClTDauddYAeuDVVQUL3QN+SRe7TffePbUxTlPfBGmsgpU87WmmYPfb79sA8pE+6UnWvN1Z1na
CtNPOs5zbrs/W/PCotzsvJ2Lzy9aLUL8g+zxRLQjPt0W1AMD79v0odC0za3TTM8cev7xBP0TAN8w
NVl1s6l5MQKLSJt+VGQdA2Xna/pDnlgr/2L3xZRt1Z0hTarOwNuoNemo3Pt2mmr4CwvNbBxwYudA
GmqrLTgExIc8ysjR3jyVEm5Pq6ZeFy9uXyLnzQZ9VSLfQpR3jXPDCSZ4z36zI2G4uG0eeDZiyd7D
4z605XjqO1BlnSSP1O749pklG07TCn5YeoxChtYS2zetu03wTfXJ4OiYQD/i+sPno8U/YoI9i1pd
GGy6O6i5w5cyvYWlB6V5pZQHgAKpIkXIOPiM3RRZ97Y071tbkYOVVgUgQD35h87mQgRfIAMq9bCl
h/uS3XXSbjDWVFkryWDyrAMvBfrB
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
