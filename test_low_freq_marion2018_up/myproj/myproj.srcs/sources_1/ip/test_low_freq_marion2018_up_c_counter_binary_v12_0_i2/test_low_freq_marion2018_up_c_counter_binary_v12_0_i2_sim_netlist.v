// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:47:53 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_c_counter_binary_v12_0_i2/test_low_freq_marion2018_up_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i2
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [9:0]Q;

  wire CE;
  wire CLK;
  wire [9:0]Q;
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
  (* C_WIDTH = "10" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_10 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "10" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_10
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
  input [9:0]L;
  output THRESH0;
  output [9:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [9:0]Q;
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
  (* C_WIDTH = "10" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_10_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
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
nfBMboBOrUZVBIsVfbPd2ysZc0ITbdyBhtNH4z1S8SDzSKj1/6XchentdZVFGOeaEpu0exlX55d/
eDw6jSMstdDTZdO4kEQgqDG7+vX/CSEPuJJaPyVM/elhU/2RJrKtWdK+QYBURMAAZJ/01AaziFXH
bgmmsmwNomHHyCPhIZ+AlbVPyPVni0YWFzO3wVhaS3Lnt7jx6/hJC7s36J/0KQ4fif0j5QGGgJc2
xFLqA6JwezEnCyeYdT7+IfEn5o+G6VNP8bMXRlRCC1VPGRC33ZGqDeJY55pfN9ECJXVYHCi6e3Sy
39EzljZD8t7F9evbSpNuEdLnTOccvRcC9jnNuQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
aoV3kEgcu8rfQYP027vORrnKjPIDfQ2ZSyThhKdxPRcaEGTNDhejp05DZA1/0Iqv2doFxxyE/KuC
KDn03p08oSEvPhKsFB+HS+Crjfa8Rb0fR8odRmGpzQ2a0889Nn1qa+eG2qajBrWpYRXxn6mMwza4
+afDrVLiwlCk1+LOKfIOvXWscCztOgkctnPP8C+EJfnSy7Al0PZUcNBwIEpXB4Tya/+1b0SM8QlJ
Do6fcDCAanXRUCoHeMOJsdiP/FY2n6F1nqJdUG4fLoSX6AiMoFTmmO+ZEgVlu4ZtNAjCNsDwzkoM
Be4t4EZFqv4MhsPaJpEZZ30tOTZuLIs2r3NBCA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8832)
`pragma protect data_block
L+QmcP5ojhUAemDZ8UTRKGTUZA/Kqw5AM/SsM6wyMWSWe3zHSQAac8cR868oLy2jht2wbFuINDIY
TNl4Pv4KhPOTdiAzwvN4C4kQNn9spw1vJ+LSFwRDXaLBMJhZHsW6HpBtMKDQihCaStDDmTUsLKhB
Dc15WITSu5g86Et+BpF2M9X39Z+BFloxZTWoFrK0zr9McwqSlJt+qLrGnLa02niwZNd3yUj0a4MS
aPvIpo0wn2Fb9G3uldrXUQMYu37gMz8DMFNowrEuvOeAVfWhbhmc6tL/kL8Dwyno+kh682kTtxko
OcXJJL3BB98ceGmJD/FqZIZEOIK/EAVswxDV2wki5NmRWgiDzR6sAYRqU0prI9Y6lnqHi5YJm7MY
/1jCtDwH6cA6+4z9M318Bg9V7oj24ivpU3unCeNCJV+ul5J8iNuMpykHzXDED0KA3CT7cil0hwE5
uUU9cwCTsWvbyUObQ0Kzf+zs+2AIdkqRlL+90kYI+Jef1nB17ZPM3HeNfDbnZ0dfJHaWw3mFoypu
hoefh/6BatN5pRP1uAq2uHumouzhT6/pgjklCmMUsm1K1IckhUkECm1O27eG1+UYRfPG07FrxU6V
7e1wUcqN87QXa4XEqu9p90yLiwsWHHVxsz2G478eE2o5pTmPgGWszM1Z103KdkW5L9XePrq1hAdC
6AUTj4d65NJwgNbdjrgpxn/z/JJJb/E5nq7TN/XtE2eTyhcD6u84zoG2wHIlt2TLWEBhsqHJWsaB
fqgAfcv8FEO8Rji+hpPOh9RFUBG/wPARGuSwpXSDhR3VhdlIQthO42eiio/jeuWAsTXlshxmWfag
EjL71f9hVRXGNEnx7TQzs1oivK2MdIJdWqtJOttuwpVrRqUamz9Kc9Ke7QUrM5tqLfobsHwBdDdK
4SKS09Z0DIbw+iwpudTC3LmeNv2EPZU8wzDrulvjNueYrPNPjDAedNEVYECobeAr4b18qGkOFQK4
uWI5gMcslocqeRBTr4LOClmN5J9AfNT5MDz3y+VZ1SrUXLy8Q7vWcEYi4EGbIW8ppmK3nx+90x6b
ZrV9jTPj7l51vaMyWhm8yUld/lStyXhdMira0js2FepuDDAXZfUx51gviotpZSDEVx0jy6knh6r2
Uo63arhZ9XqMMEG0FLBs7fCC6WOY1pXaSH5l77oiUAOv1BU/VDe5pSy3PQJEZwkLzNmJSYa7guiW
k1ktpl8qEiUs7Rw4KSn2HJKHf1nuhuS7S3n53FmE4A3vTWrhh8Qf/Vi9tZtf7GsryL49kBNrNron
Iddb9v8uWEz8QF+de1SfvfO/hIG6CCzKToRriQmflap+Mk1o1ifVZhKwCXLh1yxLn9uG7PpJv6CF
kr34o5IjTJeX8DfM11sZc/Y1ITLPbRivppxSaaF8/JCiA798q8u4BsMA+onadH80tNN7DShMNQ2r
bHwYyzsdvOpDQaS8qe/y0j+bbklU0JODvNdM7ZaZFOkPrcGT4nZnU+RB+Phf7T6QmmfPk0J4mVQR
BseI12la0cA3FVvvRfIfxPTGzEZWvn7cYx4zFevCey0gpzu3s8MveP1Ioh4cw3tDV/3EvL9CGiFe
9yAx39Bj/I7VKaLMfqYNV313DLBxDa26tZdDn5cvZLzVzRbCNsg56LNNxbeJjD/boMp5pVyojc3v
Rsy03o+A1pGYACA8IqWKkSAV0MC8+rqKpohJ8bwMzlo7WMuxYCYYgBk8a0/1oY1+EJ8i/98ov+VF
tBo2/NMBO/z7749rCdESjfchGoM3KoHMXuV9/LDW9cz/O0mD2A+guGUc3AKnyS06ZODZoWtgwbY4
byF93sBNETDDetCQ8WgfS9DF2bVi/xP9siFWt2yZhcNA6uFHgXA5HdYNCg9kp2bOBBmS/6GmPm7R
+21xFN+KzTecHIHGhy387Lun5lG6isoBZIBLrFXwly6+TXurUAEWb1S2aQlAr166BAQSPX0gDsmw
HhSxvnZpRlWjgcbX0a3s0jaPIGZfOB8bmW6gYLHqK8UOySlT80GL30rX07dm3/rQOg9bMlf9MYKW
g3ayVZwp44aT2PLAxTdiT0fD/dGdU0SYok+nC8eJaLZj6nEraft2Hw4Y2wDBaxZ5z4uKd6vO4Z4a
X3FkfhjKngI4WcWlCOGrK9P9ePeEmTVyA0zAojJFOCfygmJbHD2NsoDHCMelRHOiZoOtOyHrn2Cs
ilZ8HWVPMGAVxW9+tZ/Zr78rhupuGowxELY+aADfpkxgBDZJRzym1SVJeecoyLwcs2zGGy7hs401
z1tJiEY2r4V1+DCFAgOych6sLnBfmW8YjeSi2baFmaoVNsBuYJy4H1UYA6N5GEGs6LH1upI7fHuL
9Dkwc33CK2aw5HVz/+VgZrg0OR4/Lt9nZ8DZW5DSa8wbWU0PL/SCUnwJj9iMdSqM2RgXiujVvCpm
G9F5R/zq62XvdztBijULNbQNqdcxG3MdlOYNlK5IQH3vl0vwjf6LulsoP/hRvz6s15C7Yp51yvaF
NLfzZTQ2tfXuIvIkdiH43vg48MFVgcmG2zuhx5UO3BqF+436Za/ERXjjEfbLDEYdnaR3bTTZ7/mF
KPHGY3fg8s4FA2yJGh77IoUOHd4qaTnbC2dcnUb2ikDNEh0KGVxQDxuN3TeFepMO3Qr4AKL60RCD
h9NysLXdIUEn73gnPx1Y+e6DzJnTb8nGnCzG1P8eC+BfQXXBn6TTYKw2G32OakH9yD2FcyVJO6Wv
tHbxzK1ECdeSO9QbsTPPIUiRdMHKYmlm75wOVsEh+OGm/NK/I5g2JK2vBUo1+34joSMQxbrVLww3
yczmK52Ff9ACFq0aTbLFCCdzqLL6bOoa3T6IAYdQi4X+Gvbpkigbo3b4rQeRNdJAJWYNw90cq5sC
jKabJO1OC63DPnBcp5ixwakWXNTJwgd+d/ZRx4uQQgVDgYju6ihuu7XLf//Gne6nXLQkh1lpt/ao
egOqveymhi/YFMYqnZJpB8PmffGMLdpPVhVVEFZEEPvyyRwsQPAf3ZktO/p73CpBqGKahYpPBJx7
qPS0X7Xr7j4KqcEoEofQKiCYm0QPYjxL+LA3/5jzFqmUIqHjJ9zLSuaX2XrY5iSNDL6xUdBRrTSp
PSQd8ceJ1ne2CclorF6Oi68te4/sjdjmInuw/2l2FXx90yQkoGpDkDNefd4iBvzTJiBmLSBooNZ5
9r+XcWyYARJaCQHh/SBFw74rV9rNl2C24Lc9tFQxyc0KZ+1PXDqPUZTvipI+bRxxOoO0V14YOuvx
H1w1J1xVDzgCUWg2W4jacE3E0gCKXD+f4PcsB/+CuXZtZhPKk5DYqMonozLDqFurP0/bILEctSaP
9AMEO9kczCB57MomKnG9Xw3OQjRNfTF3YkPjgX92JsVUpg0CY4gyU4T9PUq/v81XFWP1xCE/j+zO
bYUNyTtGt8HIXLcLeVaStx85io50aObFJjQ3OyQ93eCT74OjNygbL0I1n4njpjQWxW4uznU4G+D/
vIMelG+eYf7Bt/kzH9jBkF48ded18Zd0gT2GN1sw0CeYPzNTIN9lWzKEjwxrifBGkuTiXGfIuZD/
CD8KgHeagP/IBT4BzMw0b7SJeePhqXSReH403KJRgtY3u91t8bXqg+vvSNRIFjGaQ35j0DEk+FHt
yv8HhQrxDqtBcnznSc57xGkZKUzO8npTZVXgSV+H/pZa9kuEGqKm1RNRoGGnridu0H1pTgp1BbxA
BDoj7zdsCWUNChmTn6HzsB3BiVqNwEQZmSUv9jGj3TaHNWuoX+hgvF+UUjyyjj9muriIKOpaEjmk
D4npPuqVfu7/gWOQNtOwEGBRm0J3gFzM+JCwuy7qU6wjJQynn4JP2JwFXHd/VG/YWaHgmGdIyeoE
/3iFA9uSzXW4+FekheQYb1N7Q4B9Lg5gQ5VXtILD+bLi1BsPgoFnSzfMwwJk2GOOPeGUflp+rJZZ
Ww1XPB1Owt3H19GT0JktyDo7HV+L9q1NaK393+UzG/yKhqJwqToDsyu3ZqQSQDnD5TN0K+YtByaK
gaScnCDx+FYyS1i9RMA+w2n/3y9bDJiGWA2NKEGyYuMfqpzQc5ivv7gXxkzuSM4MtGlR3ytY7KNN
TU0sH5iVsTkfNdRFdiDS9r9rq3V+N8+GiFh5pdCMpSucJfUjtzdGyh2mASCbpHOcG7sPLs8oit78
a3i7k5rNZ0SUVv99DN9C3dkUNDnVtF7oMnxpmanGJUftQ1p/PmYWuXqCuCqiHBAz7TyVdeMPQHaV
Sm3WjkGuq/16Go8Lagvfhezr2pXmf/qKFnNG5+E2mr3/aCeTaKu3TBk+uYRQQVm/KF7PjC81WP6X
Q8Dqs3yDCe6/TCXa/3VcUE2/7OBwcevmuufFlh4Jq1tiiN/Iqbk7I82cd+QmS86PiNVFMPaO6iTR
kHz0t1NJhaE3pTWBUalW+e2i+JWPHQMZXtrkJHG/+iLVmb4S4B7uh7VTJ9OLZRC5kBjC4+CzkwRC
BbUpff2DUyih876Pdt+sHJUTIpwE8x93AG0mnRG3ZbOM5xz4qXx2vEOVwsSR+N5GZ5gXjPSeY+0B
Wa915XOT8sVoBlq7EwQTErANqyezm+wBVX3c/pG1lPuF3jCQOPOjGL8JYa1q9JhwZTiWcX2xdv2e
IdeH+1gzdrLuoyrFvJCLCGjTMNjEX4hMCHqct9R3IjDABVFlPl+uzGxiG2dsMt8LlCCod9UZQbwk
yQMFgpGzQC7hYERQkYBEOLPEdYdwULhkiIrnpR0udkNY+Tn0mpOr0Okw40csLSxC4Zuf2E2bgeRt
KuLkpVFW7J98wJSQwjIa53wD6hRoxvzY0pyR5sScZsS8hzYkqUB8WJb0B783DNr7787DxoAFETcu
r4M8Z97BzMsb9MPBcxL9MsZ/RUGXf2n/5OPh3MitBLwebMA7iXAlY9L0UpbEMwa4fHZ2EjLOgleD
lYOF8QZ10aY65JHfAIZRNqzyX3J8QKDAKiu3THKTfZMaZ9QQ343mJAcdJk052N4baw6odBl+9Efm
C5yKNMnOS8EeMOSAZn0CB8e+SuyS2ryH9129Iq3/1n3aJxvjDRZ4C3KNkinX++GqQjP3xKSzBZ+m
1YYnxJALD/FAKal6NKevXGnQQVgV0aP7Von4mvifS8K18mYQNyH1JxiJ38UXV2znTyQOjowd7FzS
Yy4R9eV0EOq2R7IVoc+ao5I6VOSh0Bdqm59ZDZKN4W+hzc4aL2XbBIUV2J/pf9jKqPdVX84eaLm6
FAGzrC2hCcbO7FzR5rHoV1bodBDWTZL4WWXHmJMseYRXHJIaW/UtNBObDzJf+BrcIcRCt3tBB+iS
83mBexHwIDXwUWLJQeDc6bY4eFsfKa3hxHbikoXePAzIufqFU5xwm+OHMLZCaihhLi4KMOpl4wCf
57rpiEkDmrnTKA/0BxQiLjKtNPoqqf/0Ik5/Z0fAk9+g0SbqbBydTh2CvEaXk4+NdSD0e8kWGV0m
i6RG4JuZVUy2UD1XVHcCyX460G0i5H0IUdVs/kyeoKe7iYxwaymg/GN5sWBVdBAY6hCheg3rryxu
K4bfmEeRiP80lbYK6Db1fVlCcU91CsVbAVwzx1qH6qx7dHYRoQgF5hLnZavfcqAear4DY2IUQf08
Nr9Mqch6DHwfLiuKBT9Hr0BbRD/UJsmoD8kC2G8Ot/Hh7QSlsQCScQYI//NHnYlwvZsCtpnfbc9f
4q//eMaFJm6b4t/GkdCbtUaI+Y7mXkx7AIIdQsEMA4oS41HePv9nkHZUuF2FSsPetjDqMaI/6zSG
aBFMgdfN6F00iT76rXcVsK1ZiJGb0+bA9OOKOc9NM4yi1LH7dBtBFYB5JhrMYGz9a4v6auabIM9V
gyMrBdBxdnI8IK/aMHc89nzNBfRpr7Vt8o+93yTFDUWv2nFevZE4doAm0Epi9T2SZa1L4vR8Wxqi
QQc/NnAab2PTQvO6nkF0T6Ms+/sKXnAXcPusaA5wV9tUwC5YGJeSlfH0DyrfTeGpZOOg3yJKYhiH
+1sNvyyFVkzgoAYbo8I7BxKmrP13gTD2mI72ibN63sGAwTArd2ORphOWVgVRN3y/7iP08lUeJk9m
yYouncS702Z2bHrsWgDoPchD2tQUXYworm5Q61afDfrtt8Z4IdUjt9EHdGo44QuDMkAy8nEZp9/4
EO/YgC39EmfTPvY05KMr4o+yDAPxUqaXBFqI5lGegcJVgkYzRFwGKx04zIStaW+NfCc13HQThyaM
5muRxRTul4ZfjqbwRf6WVCgDRo2JSwC68MxbBfumdpF0acIzxhhLrwlTGWBn7yl6Yt0NgcOSRRTo
BVuSUsxLzUQ9DTS9moIEgqNheRQv5foZFf7l+iStb2iER8KF13Y9GYN5Yudu8sdyFeRttFPoRGfP
EMxnSUzMmAAADoFoexgRFu57bR/66MdV+OF8b88AMXyOaZX2qjodeYilEyGI3wNld9BtOnILC8BM
XVpMLZhxlmUvzAj4GW8cr4g/D2UyfjR6ynNbAjXv/FgGWeVnOfgogQx1oFxJpsfgJ2ugSLyJhQ14
0R0oUZSSmam46G4P8fG5b+H/TYL/gMXtQ+Yoj2roHOuiUMwQ9M8uupXvfU9gI/6AaAmemM1jzKcn
EM+7FZQ59lS/LN7xYWo54EreF8SuYghJW6uhqtIBJNoqFtBFpl5wsYguoKVD2ajv8W/wTX9TC7C1
l6DH7ewHOOX0AXvh63n5YJv08Eej5isaG7aigQQ8W9i5D6zva9X+3vGS0RAfUtDY9t7mEmmPJpZc
urHzrGMo2RjqQBWE8x3rteyMaaWJzKiYH5isopOXh+qNrUvflxoBDCXUsjdCdvagQpXum8q9uPgh
p9NvLtv6Mt7MKu2evnqyPIBxmv7nLEaeBOKqT1g8RYOeae3yoFOUBym6AMPl0VEONZ39FToNMuLi
99pEQU9rkxX+cGS4VK7Bg3/1YAd+V4XCI8WCXxMvmppHLZlwkiWEfVfzlVXI99LgbzSQQMXUVrir
uz5PTDT1kMLLnhdrSRIDAZ3+Wd4jxS33TLHhzRDYuYaGFiMf0ZVg/vtZEljQB2247ahFYU0zQs5X
HFHgd3CCVcZc2BlRkSs9W1syQdPhGWGgO4fnNuGjJeSnt8cNWgmloHSNg2eI97KsPQ40q6Lk9V6n
lCYotz/yie7YrnOsrOMMGOIZ/MFc6PUo7f/RWWZhaPKTIueyauSIJ+PNt29U7UbfSoroaP479gnv
qhOZ3d2VC/ZUoEdnVz3kxQWW5lbpwRvXUixl6/poqeaA8XtVTzQIeew9i76hJBGe/glW1MPSDxzg
eB090akkMGo3wXj2tEcvUxV1nibc5CXGMIpVKM+jnJ7EKd/Uek1suH80s0f/7jrShtvxxyyC8+zF
nNOwmhGJGO3/o/0Que2g/kqPW0Mn150Z33ALNII985zNgIcobtMDlnkEjdyCeXiTCJqCOBLg8B69
zma7+CoGiji+Hk0cmmMZ26yKDu97ddznK+iQvJxYkosSDtnYx6aHXP81svpUBO/fvCGPZPQXXQkl
H9/H8a0EWT7eVv39uqzrCv4ID+Mfk9G/L62YWQzemS963Kz+p/wep9mXGbAZsulu4wg498dqJQBG
01nByBPV5cvSCMOgE4yARvCvHngaFaDnyYknDRqvPI8VegoUBqBdIMWNHJSBLhWJYOjwrSXXhkjx
xrgfxo3xYgZdDauLgA0hq+kxMsoA1cub4eBZBJiyaHA7cNakjJS+z/ZaqwreNMI7saiHeKszFjNC
Y2TZEOVk+cmczAo/kmsRQndwr+zPzz4uHEsdQeyxZRCPYScxedU8yxlKVkjVFwTOuF00ngqAVcWF
t0ytkOsuCDV3epOhFI8HQd5cv518/0X/Nnqy8ZZd7RWxdnT4YYjXW12Gv7U/Doarkxr/NL0au7I9
NGjVnXCRMbQo8ox941SCmqkTfD1hzH3550RxhaRoLS76inXwZEVojForKlgXPS1JXjRcKn8KR7ly
LwIX/2idCTVni8PEl7SnI1AOzmGOcVOI0mVJ1lTlPUleaZ4h8U5btYHvCu431iTpuRRMpb3l1w4F
cWcNw5SrJuQHqwB7Ssa/SLx2R8cQ5ttoEzcw0eDqOD9iPDugk6xMcw3O6gMOEikFhq1oTxLwq9Cz
otibJQIYf78f2fh6KY9dHeNDD8bGrLfkON95P1daoaQ1iuXhmAkE1MtcAW6tkyi4OPP3bIajM0fF
zaAYWng8o6HAaTTsJAQMEnSvM52DIyfwW8h1JeDRmN9tLomiUoHOCFe1ZTUOSygAbRQaXMV+6X2q
31H7wCE6K6kIirxpHxPZJ1+lHDLGttA832becSa0CfOuqBXK72zPryEZlsVq0B1lZ/Rb7zPaI4Gx
pIFY3zbSy8R6TFWyJgzXteLIuQb8j/p4FQb/7QxBKv1IFkRYWXEoeZi8ME4Af8izXmgtzFapsuL8
bHGIK5yjwR5yNFIANBDfR5Jz6wrDOcsDTMTTnP5WOeIB4tTlfwdlYomuQjYbfo/cmtll5zt315Qw
Edv6UBOmE2FXLa60rWuiL5AQqr/CMAkw77B/iwDyneiFRgxdFvKfAwDg2PNIi1iJ9eKAafHu1umt
mgHwMUUOEtD3zqrIYQv8T+nPsTloKnpZ6k4S8a8hnKZH7qgh6ddOUy0jAxh+/cZ01wHDG89fVPAO
Agl0KKJVyGEALIvSPK6z7Zmr4e9Eznkbh+CJGM4IMFFWlB1+Ptqgh4MCUKhwuqiTB8l3wRtoR0Gw
KqyLLHvokiJaUP97gatFTocFCHgBY94kpUg1ziG4rh7UPPu4AqAZ77fo0xCVLwFhUx7zTaMMn3bU
Y8FGTAPTOt+HmEZlFBRx+QD16ux31w0hBg9nwflKwGzYXoMsLV5+Z9eWNY8qFAbzwK4YTZ6YZMSE
9cJcWNh6Q4xmSbUOKuywFyOdzxHfnO9tiAPSgwmev7Lljv6xtzERnbXXHKKQAHZtdyAw6ajF4Ucr
1NKdVImMJjsbMtIaS+g8vU669ZBO7zAQKzYZx6BHgvz3VPh5tunogwpL1zoKTiu2/yQ6HDPVnw+J
5j4SglxK6NRfnERXSMdEnVe2dbIFTsDo9r6vTWPzhUozBryw5OCVNvxgLP+z91ymrlfy1Tax4Ibi
tmr2D7+x8zM/l4oZBtOiT4sM+v0M7Nt3ePYa4LuastYyrMO2jEmN4EvZMNumVzAfekmgn17mAy+p
Yhb3W51gsmhiXsgDXxGLaw8FLuAPnS+tdJ6k0llVQrRJ6D9L+wkRN33YbhFoYQuJuA+Kp0nG33EB
uE+RPYK1vI4/qZSrnUio/yrXOUSkWgzoKTbKdpxW0ItObKA8k28YOho9xOx7hApsqYIab/rkUSEc
x37gObe3I4G4BDCrhG4b6ky4FrZ2cMjrqz971Mn4I7yjwdlPOxOi7Xiz0eECDMhGQBN6GUUT2DO9
y/5yjXus1/PtSqmwCxADIs3wWASKTwCJ7U7CDxCW6k8QAjvSxxyW0hEeJE2+GdG2VtHdTSvKBi/w
CM0G9jRt00ihOaRjdA2nnm4xyMj6RG++vQtxqUaN8KWgyhzexDRkToj7LE8uNHhMDwqlSv8vFDhs
eMjj94jIgshyZ6iAGhvff5La98c7GRmIMzH17Pb5kNJgS7IQux62zRDa0Eafk7CVyrS6Did3ZDsD
L9/6HYaEXhkFfHSLuaxTKf1dYsKRH7kJo9AkiSNrJZ6khSlwbSM+pRx2hK7E2e0Vrqb/OyH49f31
cw8Q4Q5PxgRpZZ8K3jz2SZLkojUdnHW/Z3gPT2zglIFgJBG1a4uca3vjKJsklSw2OWh0bCcUgofJ
ewCM8ibpASQBqOkufwHmTmTioRP2QZ1IlV0c773/R8Jw/GHsuTpNdvWGJiz762sq2WaBaHJN9SfU
QBBDszInY4DwZq7I6EmGjiYGqGLgEBdyKWzD2WRJt92CtLrnO9J5+83xmVJuJmrFXM8khCK3rmxR
IXrGZtXg5AHZL4bhB27crS54Y1g2S2hdwXnzvYlEpnPm/h/YPx9cBrR0UJ1FvDIOue7UPqLcVuzi
YLMf0fdMqRW0vlyJ3kNSKc6326liVM4MXIEmAIdtZzxGyKIoBhi2dzuIMrSWASk/K5ec/gfXcB9k
9pnP5fAzqNYczhH59uIfgAc2lvvF2EBQMzGkPncmdfnJInU5i5mRxh5v7ACTo+v4rWmwE3P9d02k
N19jWfO0LIO7zxgubQPr7gOE2t/O5jhJ9hQD0bruTI4JIBq5Wkt5F32zYzrZx2mPive29F6LnKdT
JdO/Vz1ul220VWzKOEIjc1CRaud4GHiVydrj1vdmI6VK7ZoDXKSA0NxWOPhBSTHDCwNkxRiH9YAE
5cxJ4gdXeysTOkkMO9WpxbAfsK0oN8HLFJ0Y9UVjMF6isKPqNjoRUopSDGVsvZkXRnvALt0jIzkV
bH+Vkc6x8T/8G7VXcHtxN1Q6Sb9ffINqnyzc9F1FuEsOalqh19h4n/Og2iHFrfcHdBrFmp6KxT4q
EH4wliw8WINEbj/MK/CV7HMJTyQLp5FTNkjwDJwac29CA5xVyu3quj18NNTRX1G1Gkg5AuGyzSq2
7e+MJVQmP0pYoFcSB+Os0rkjw7RG6t6GJcXBeT/7wGjBeZZTY9LJQSJOfN5/M/jGxINANClljCCj
s9pHWS5UfW4l+rwBzubrO0ZnLxX5pcLoWB1CcaJtberNO9bPa5Dm9EUhUOzV8NkoNVaYn8w11lCG
X2hM/QjmpDlW+uPFAOc4eYaf5kWIcB/8dLhG2548c//mgl+3tWY8I7oGYD3jUxgursW/j57mt3a4
DgeWPEvVHI8onTE7QMZbED9pq3dIFO3G1qC/7RYtYGQXRmwX6+NzRKL3eJ3+0+9bamiXqaS8vW8w
n6BovfA1Cca97qlpZgtSckz0xQCFeVfTkkMnaE30mnppEDNMDwBVkMzMWEdmt5W+7FzYxns5RCgv
Sn1TmWXO3/3+9HPHxjKEcBYR8u/e5eYmSXXx1g/HBFZPGZj1IF346coXHHzEuk6H5D9uLl2Eiv/M
3HH6IStOTPPWm1HExfHprPRi15+Dr2giSmnEgkvperOVoZzOMJW5sH+58lnyuXxv38YjZxVWCG6F
hymmYnrj86ynpmm6Z/8Y/eeMSCH+5FAl0JQ5cDrl2RoTtRoPYrC5s310BS+EUjqD8Dt3INXcbGvw
0Vmfn0JqF0+A9zIFp3ZQDpk7Y7uH1oHf9mq64f47cX1YG/7y5+72zG1oTdDIItEn8rV4JsHyk941
G0qUpOfsn63uh3jlKzA7pnmeqrbghies/aRdLJ+fDfs2lAmRoZfGQrNdKB1z4dfmCgX+4iHeiKwp
c+miwMxeXR0fM2p6N5mhvVh2fTIgizcxm8dDniTh03hran9HKBn01b4Y5i9HYeMylljanLHWZJvY
neg6ZtvIjs/+nWD02gOcY6lig+o7oe5g4Epz1/OJ7vcdI7+FLQD91Bnen7BqWHRXjZe4hMj1tdW8
UJh1P5b76QglgF3o0GL2AHNOqV49gwk27KTMbotldwPCTqhi/XYxcMPa2skLaR6CgeGCw7uLexTO
Rknk594aUWOWRfCi0dwMSlilCtlbTrQzK1blVAMHdqGvedQcRm+XLm5Yx47zHJxMyXKwaBXSgGt+
cHAL95WkhGMgO/kVFYLwMJ017jMBf1kS7WVBi/sXo6Dbu3pm7h8xYTz6VdDszVxq81L0zE2edJW9
fINcyDtmsMqd6t7AbMCHHBofMcMam5tBjGraNv8BPC8b7SfOMSwsK6GNOoUn4IMn3zlwI42x
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
