// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:47:53 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               test_low_freq_marion2018_up_c_counter_binary_v12_0_i14_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i14,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [13:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [13:0]Q;

  wire CE;
  wire CLK;
  wire [13:0]L;
  wire LOAD;
  wire [13:0]Q;
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
  (* C_WIDTH = "14" *) 
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "14" *) 
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
  input [13:0]L;
  output THRESH0;
  output [13:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [13:0]L;
  wire LOAD;
  wire [13:0]Q;
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
  (* C_WIDTH = "14" *) 
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
l6R1epb1ICjgvMb/54NjmzPH9Dqpbybilh/Nj9TJ2NMdVU0pRRgWLaG5xX9894hS1KL5GTGv1yNV
F2U5Iybqj7kvay8QpDMqdEsmMiDPkL0jnQ3xRoOUU0/kqgI7CSxDBygQ8Q64yXd/5IgAgjGCZ7Rg
w6V6jiQysq/snb7wYBio2RItpuhPlSZrgh2ZGZACU/WeL+lj5/wodOigtXOmNwExVQAkYWZS/2qI
Py5eewGtknxvaWW9PO/A6DeAkemKdSELWVDNovcoztnjAD/zQS+HlawmXbRtHTRLO5wE6XKG2/HB
uHZ0jihqCu1oHilS9WYigVhR6wWaejH87fbq7w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
p9cSTqCVYEFhliksmNblm/zllsSz8a491y0dNlZB/HlKZyujDpI/ccSoVpVLyl/oUuYcqCGgKC6Q
yi7pcVbNcZ4Hh33OLjVn+F/fcZz4RdkMro2K2ZRvMAS41Nlxs6VVQY2AgnH8Ff27cs1fzzeHwgU9
VFf4nXuSgeESlYbkWfEidJNnBDJ20lIFADKD7BkZ5GUdyqB/2QpERbrbjg4R2CU7RoVfOXhEg28f
xbcpM2Qv857owCT+32fEK3/nhIzrGhyi5Fq7ssLGEnx1VTzzdNROVvUOpMFkDXYkxL4wnBLCOPxn
yypIfxYSJHBRkmw9HzH3YX4Sk/U3JdYcUBArHg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14880)
`pragma protect data_block
okDCwELdiGp06GSo9lR8Tl1ccni8fuSTzXgL47/3LhIUKKfiTp5lf+VQX9MKSvaYoSHlex3ARsuG
dvXoKLhB6KGSXHqCgsBfBNWAGjaXRmz8Fl8ahqYapAO6ixU9Ua5oEsJosRudfHWpkYj9Z1/enVfZ
AvQ7vsL2bp82qErA3T3o75Ym5ZPcU4WT5FQE+dPF9IXUczZuWnZAuybtBUQVnL1BSRmcWSsRIIGo
vI2RRrIj4MapYlFW5+PDwDe+EkBjfg7HAo3kAuwsf5Cvk+XM4z6BDZh8QuT35mYvAIFmvCCsFe8D
G9hHAfSf8VsZr9P0+C+pGt9lMd5wy0zarzHTaMc59Nf+hZCfBU2O3LUzCbIQsTlBQRRL7wnGKvse
WNSCuR8KPJrzZjsbeHkekKJzHZ/f4dGg5MJKXWlsN0t+b8bChCsrCVn/fQ37XItWfMTkoLQ+87Qq
uTdwBS9dGaRnljpEN1DWhDxPcGdLwSQYe8psZiNgXHNAOSNyCFqxSCj79tF6yv01tzbixCNvnSyk
mnsN6JUUWszB2AA6PkUFcTXvobaQpFwCyi3X1t27q45nzwNoBDQ7IBgjkxY/7gFQZD02NKAqROPf
YFSd0cbryjumQlX64mIkQpsam9Ar5yhPcXjqVmuiI9NFUnqsJtQRBbo3iMSbEC7zPmpfVTGRPCL1
0NV9I6L3pFNQ8Fm1uzvwBE+bOTnerO4ytp4I3s1OWJQC+jcrSnM5fVQtHGLLv2GW+2Wi6OaE4SHm
9pIAcV7/RawPnEFI5quEq6W2cVbsuzumTKHB3Qq9rOtmlhuZ12Kde7OCJpT5E/jB6VUuepzU/ciL
a9VzqTDMAWV8boSt3rqiJz2i6NB5T8v8cP0YvpZaCL1xmyAoyZNr9t28QE/S8a5J3nRfB8/7MjW6
q4NFCU1zQYo4DSHD7Xak0kb/aEcSmEXpSAT2OiMAHxeFnHu0PHfSS/tyf9SRm7TwbmF0cBPBC556
TYN7gBMTToT8cAdfbT0QNlBOkewY7V++Qz/4wkduxu/V4EJLiJO7xu95EZzLCJwdqyuZINcrDLPt
cazl7dNFr2aP9MZXV8xXNNJtc9nqB/J/r7d3bLnHRFVYpVN/Be9iRPiadDjGdWSRzuL1PIQirv45
QpfPVKOOV0Hm6nggPWSsbBUroTUv4sO+Qf6Dw7DZ15IZuvXBFqABEiN4bG/n8h1f0adzPt/cc/jM
EBWwtgCgeBvvxNDNoZSH4QjlQD7bTUa4+M2yZ52uDSwY/Xe/FtMHzjTnDQ7FaO+QBRGpxfkrUE3W
qWVGHB9g1j6XcV/gbfP3VdzpXbize8X60wJjCL/DENnMStuxapGr/3ezhlmbtanMBvs3o3qOjD/1
iY3lA7yX3Ei+QoWiy+nvtKd/a57VfyRHkPcn0wyrdXdTTD8ivMvAah3MrkWMB1YUy1VRMSOOIUZY
Phw6YzM6FsFEzeq/u+KSByVMRrrwpbGKz4Ztfqui4eVr16BqsZk4bojIO6fJzBldKo44hKxkdKq+
ZtgL3W0zmjiR0EQLSMbJDue0zZvXdHF9MbX93l2dZc+Nxir/i8qKjhBytjPp8v25R5T5nvtU8fpe
wO2SHp/tdDdnwXld3wez+Yg8d/9DuRMfczgTZZxPaO950PiS0jpf02mZJ77sP0ez4ZcOGp/HTEJR
y6Ti32nKYra5sK9vJ0IFScVgD2O//knqaLxZrngXmV+CbxC6KvKH7bbfNbpOoRq+ASslUoLI3yDj
Tgzxz42eOD8PP8ChhXl8u7xg6XSzJIWum496KWXjSeFfGAOejRULF6a3e1wXMM8E3BM7pmcfLgzr
7OXbFicJB9ryvJxN1Q/h6kwLP55Q15C3xycEKVZeHAVDcM4QxD6ERGDkkreMoldaaCg2swDKV0IS
M2iLmmDRlxSipHfadtB/S0azCeVhB3SnHVnJgHxcNe+mYdgEIUyNel3oSAQi2Iq/2Y6tfikyJzk3
38yvWaxL9orYF6cT8vfsVvp7jRuXTwUtdpyfmvXPrKiZuzLvplrf78uRBqgfknjnrOmD1rnzWKfj
SQ3U+fJeBL49/DOM4YRxHl/VxulOxRxrwzOv7YLKUv+GMLJK7cC9DHv3QHQU19oKNx7O951qHsn4
v47FLGxPhnWdj9twiqRr0QY0vCaXHx9Ekp6GuCgrx9xJ3n2NAw+tvOn96US4nVqKZ4n9ohckiLxa
pjCejN0K5zqfyoWBu74fqHdKkSFgivPTXkqYoSxkV6Tml2V0zGIuNeVL6vLYKsQUhd2iTPOOQ4XQ
9Qb2ct1ChMVRR+21mE/8S/S1JhABMFJS04JwXFlEonddEsumd9861uIFqUlSE7TZXaXAS6ojt3kl
DXTeYdF2vLLaLVm7p9L/HPrPShI1NGOVi/A7G0YGfJ3bwzXMWUVjqfflQejY1izDu1CAxjyuOVSG
CUmYyEMiByloRVEh9i0VrfAIQIz5ucK18hmC8+vI81lL6/jMNJ2odl+P957xK1PiMVkh+m2XCN+4
nfw1VaXUTzeZY/LDc88aW7mG0KAjabM6vcYd8bUSVrJwNpuRhql5KNa62SGQUoWx6+SRhotQfhnl
tDAPS9WPocTay23Awg0QXX5V0sWNjEJpOACKkSNtt8cPGmASg2w1uUmlCdhZCWNoiwLRzSna/9N0
Me0v8niRumkSFTHRNBNaf/nxqCtFEukz89LKXHXz0hxDPDYnZS4ax0w53InYy6Z0LqzAdkF7Lwng
CsZagwIoN9N2GBR+KZ6oUuXgMKN/GkX31VGw9Ws+vD7N/fJu21HBWQe5A7mROsQQVXHvadsIfmeo
1zk57DX6qqu0iwNFLso3sDufiSy8z+dw9aSG11+1OZXYN5kiQU1YCmh3m8iFupPgByXKCVpz72a2
Z1esg8OzqEP6MAjNpknYuj+EM6V1ZSz6xGDMrDAXJyb1E80jkgcgH5RSaAVC//zKq548V8+TgIUU
vneGtMkuEejWZ+hJ90QS9w5iLtq0sMZwwe96vJKfEGIN3Q5nNqvUZwaTrR4U070tsUdgoBA4UsRC
P0/ABUlR1dtrpZyHBqI6b2vBH0synPIOiai1OR5/Ga7ihVMoHDqsX45id/JQ/nvIx/9z0ykWMZel
fcqsUoVehkOZTqn4SdFbhyBABqQTuVbxlXaDFAG+jZRdRYbsOpGgrJ6Zf7Qp5rMUPA4UTGiyDabT
GpUDo7TqONAAXMZzAED0tKI5EUJsYQgcCO5vsgNR/xSHDQhR1JrcWj4fLUAnqGzZFm/2PGeM/vzD
r2sB8zFkpFzFFVmA1EbOGxC0EyNqMNr9TvIYRRCn9VtB8iiZYqXuTi1+XAaTYp4ds8/kw/3n/xqz
TwnlvJFYv8Qi9AQ9uKRSbn2Hmp3xqXQaecvpCxUxaaUcz6jfhelVEwVVSIkF0gHTEScRJgYmu9lI
KPAZImXGaFqYa7TjA5lJahhvzl8cVtNwCx3+c2HWHkuGPK9OnufjQRBTzldSPTLtalLR1ObN4Zsu
lPII8FqKPuS8cw9luSeD+oHhOJCbKTap/HruWT4md3/1HUQkoxMKKjh7ZOZ2h1w8hbzM1gPO5BNY
e53lwiFwglNzFK/vH9KH8bQB++lcUDg8niSqTmVW7NeYl49ePDQC/rCNbz2N9ZnVqMAXW/vO/+BQ
kVa64jzZC7omQ0uNbTDSNi83f+JIpLU6XovEefTsP3NSN9iI0Z5bABXFr/E+ce7jA0bGWf/16GS9
OqbtgJK6xyRHYALV698iNizCdY10jv6hYHQLDH98Rt/xYekYoCuSo93d5lATzdNwnC1gdOdTp2ar
PWT5vGFHVknHGja600PA/EIOtBabrR4MbdhqigSEsVIABbt+M3Ss8AHQ719csemXDJS3IoFxkdex
geFQBH5vF+YQq2t3f3wVJOocSXQgcdWUTtyfBDDophhswmF424rmfxVY/9Aq88A3Me7ezmuIgCTX
0esAMydH4drMTAS/BmNSBV9D43k6wUTJmahg/Eg5T11QuayPvVri6KtHHqMOjtFf+pJKlCbZ80Hy
08loDd8rECEaoGcalNNpMoYi/8JxRvG07uv/IfBQzicXPeoYps77ORSkmlfsROPM8YyK5CGgsS/H
AUmaWVp/nmoTvoYUSHx1/Kodh+tEVrTbIOaG5DECvPJwL6V3H4lrYNlEFPCmc0Y6PmP7c5rsAhCe
3w5pkuScWy6hrYYbwcgXeWJkMt0WLCQu3kWU/sY0RUYfE2m+5UUZkjb2BvK6pdJqVHMmv1wRpZWa
cIFe54zSrohEVblpJt+9vZnxl1p6Fgsa4NKGY7DGS0GRCj2XD1dTItdS/+Uy1hKrdT7Z+E4gzVfv
TEWMJkfZ9DQXnSUOtbNPhrOV6QoBpqqoq2ATj3/zwTE7Yu3Xul5EnXgshNJw7CQf772rKE+/H3IE
LWxybnhn5OhPD8igpBNGRn4D3m21WscZiWVV5iOo1bWKnTZr38o5gNPSjKCkzxt4hUJjjetc0v26
IUGVkevzjLi3jNLagqHykb4jGifDwkFl8yl5kbdAB4sSTaGyC9N2GYxgU+NPYWDksEBsgRKhW/oQ
sNcfxIitac5hgbOO0aswWvN0W4Rp9z3ta48Qm3Mj/JrY/BfRmaNE+SoXKRRtalTZQtgHt09evXGB
kLcbaTkn+jrUxrmh936nvuYtXPFIj1sqluCNy8ikWv8tEzmHmtulESr6BiEf1lg2kRwktUaY4Bfx
God8r5fwCK+kAvqjcmQbqgbjRaNE8iaAia6LY9l7RsLMDD+IGzdv+jfbC43OYafZaNeRGLrPDjvU
fTRjNXVaXF1jtpu1wPm7BwIJYxDR5DixFDbdKBZEvhOb4fd4UWNLUW6TgO6Fe4o05PEwDvW6BgAS
Ge6+4Gs3WogL0boOq+vRY5Is+GCaUIxVnfppE6g/XXuMIw0m066LHOR9+q0BKuTXHnlCrwPO9RKv
+fg1kj4UbvgDcQDqcvs8G0OGBcdwSVyA/iFYFs16Cw8HPkpj/1DhUsZM5RGZ5eUe/deO5Zg82VMu
GDWNjZMEfbWZkhxZ4Xh4d7/H1sl0Dbn0gM+HUjT6FMiV++6rgSoHsKHa7STiHG28EPS0g3xnD0Vv
c/ciJeMWP5c2tUtryM9XYaHzjDbq8FMd4QS2XcHMHMniRufcfhkBq9kvFgZJUeqV44xRvPmxlm+8
NeqRKgHOG0xapHwpcUdtZtcU7WBV8O+1uclF0givy7r+Piz7xDfQ1lbmYW8QJM3Q44wJQlvYQHsJ
qI4/s6FayuZQReMHolzZX1vZFNDDM8IPPvvZSFNudsww3OzjxUH6/TMW0EJhf+X3fud2l2pqNzwT
iGepcRnhyWfp9z2IiRTPULqZqNkl5pGFI3yw55xGltEZHkoal/NpFwD47D6l76JFJ3HhGNSP92+a
e904caRu+j7OMuVLF5jGx1u12wUx8ar3d9dtiZpXED9Myu4OqggHybRpjhQo+CtHSucKMYA6YbkN
qNZeGN1dI1YOmLvv3Pm7cBMgZr9D2HyT8YW6qkY9XjYOeuPC9b/dDT+R4Y95ZOXaIPCp/d5gL1H6
PhiJ/yNDxxpITkzYWE9RaLqDd9lj4Y9IGCQkrWnhH4V58WA3rSCG4sw4QSn4iqYyA4kjC2dArX4c
T/5m1GBgu4rkcCXOSYfa+aPPOv9K+wZ1BCu/vYHCz2uSSPdvWRyV3lthfn5uaamjcR2wzuR/tYyM
MlLtUGxpQB++fs/5wwVoJqts5WzAOmscpIXPFraVetKltHkpSVQjvFe6IoluWnSaPQLNDFrFqszJ
oqjNRJrSz9xto9x9OORC8n6Ah9O6t1biz8JUg7vFpzWgXRMNbkIWweRBZUdx+GnhWDVR6J/OxmZ6
DZaUvD9aNSWV9Mg32V3P/v61aqDByoq8fF7e631i8zrYcwMWWpfNSMiRPcKg9jTPbKK8OLODPDDw
ArzYZyYAMd0j+c2SDOyD/o2kGGVMZ4duEi2yFLm6xaej4AfxcpEIb9iFoyoEH2zS4nKDPHniupgB
hJA/TQcViW/Sh4jieQZo/lsJ8Z0K0sKABhqL7zBPdk93dxfJ6R3jRr4XBfENnaj0bsK25jmpDbJ+
HPjqkTVTGkP9OYcgE00HmBWxVBHTZh87bXxch1i/IfGY2mPAsTHUOpwy0bsmcdHLu+ftYwzCFsGO
djGxTBMmb6oThB+i81z0RM3483NZCjIYVCAvuupLVNHgAQcB1MjfC87BbXD80QrBpfVzMl+nEyVw
iknCw6q3wS+Rxugv5A+T5yNTtpxfy/BKaRmn1gazmjAp0oG2dnu3XeqfZKqOG+OtBZp/tV9KM9Rq
zs4HbZXCsuaWvZJDT9xaoStHH35lERsluVmEUpptETl6e0bqptzt3C4yDVBGisgRdLatJLqCKMQb
jKK6VRhTQsWzSWIfbc1P5E8Z+kxCMUxPQ9//Y7XTSbkWQwXUtscqlMTrSKHX7yLYmbZQ7AzcdoLc
PdqrTQAtYpyccpp2IUoY2TAeRtqO2nOK+h6wZlWiHCFhW4ONR6AuB6Pl/YRBT3YkyqZcl9D9hKzt
i6FlZoF1noBoTMlSyjhPewKYZBh1cEDyqce0JFXsJ7OrEu7TBZ/EWPvbVYzhcnBofUtSLoXJybr8
BbP3FlAZQqAKH4Ma05dKX0qHhLmQw/JeZmGk6xmMt3QjdoV23EDiSFiSYqOhNeNkHQ98saOBuP19
1V+K4ws8Jex84Fakh1dOtRKVOixkONgPWsZsXbkV5VXkO5h9+bEXDuytEW0SoE1JsySb690/3iV7
+uVA8Vc55RyidylOJ7XSh2UqjFufUGB61LLNCPF96HbBOrtcSlm+vgRPV+vRj/VyFV6tCdazNCvk
J/Xs4EvOTvEjHQrAYufYDKhQxEomqY0r6W+5jkffvDjKnIBVMnJKQA51+RGhbi7DhG5xDljgfo7e
W3/9zVbBj63Sqwsvt6uLzwlY5gk3aLZA58zw+JuqYEjzeA6DY9DDzSHT1VY3VjecFkFvJjWqcMVZ
1BaZ/yfF0R4a7Rc44aogDcxl4xTP4RFcGVQFFU3hoAcNie5Ux6X8DdZPl29FhF7RBFzmV4Pmllwv
cKmGPrICKY9JFX4plfYs+P/bsfImunu8PwsaDYAjHQbxPppIViFrZA9la8nhh/T0NiGMQBQkFurU
e/AIVWSkCHaBRMA4+VrNu2tKM9L0BsQC7nXeHKS40sie8eNRg5gwgubpZ/lz6cLWxHEQeu3A9GwR
oEstbLWLjU57eRmJPMvqJMb9uJJEUrPZyPOtg0VqM5MUwFbaiVn4VEq9+4UGFsr0giDAH5RppJSS
nPW6LqdEBF99V+znlERyl/mRqUjYeODrPUlN0HM5pcI/JdWj9oCtVR9bkSf5D21GxZ3EY2znjgG/
tka2mvdqZDtz7iWzOF+34hRZW0qMM6h+674vIlu1DGG6Ov9z8OEKa5BpHXhvhXqWyaWK4Oq5CvqE
B2jHadJWn9/fdCBuPyHt6Bu0cXASESDeOQzOV4e2zsBnDogEJ2Z7vfveLW9clDuG9ONnuDPsIpm5
VjvZEjCLLt6B4sgAf4h08rpsZUTO+XqKfN10N1RON5+ObiUEqfeqtVbR8hFW9rTqlaNCHtEo4HrH
8zLcocvII8rL8f+Mg8atGiqa/iIPCC/K4Jo/eK5iK4XP9YVfanTbMlVE/M2QzSiPxJQN8bvYnayd
SQ5xAEavsVY5l/+vRZGCJhAGO4qGmrfmnkSO3HGkBUHTuNoL76omIkC2yxlHHFhPHfScTP6HhewA
ydTzhb/EqyJDDRVjC1YjHzrY2GO9M0modEtzx2sha8a1s8/m6eYqcHm999kQKqDva7eyUC08oMTG
s+JjvYXUzfmGEqsVjXYUrrXYbkA9tSYZsd32udVOifvxAMySnRfKn50pFcPn44jzlbo5SmK0Rcee
OWyx+eO3Z1qNpBAbDR0jkZwCgbdjFETQ0cBD3p5mr1hrDcyyKVV0OXw2lZNLtWQNZrq8FU60JkJ4
mMYkqDqRbQXoSm0ppHK7Jz1ZbkOe+DzIDYYCiTmj654mWuxaC5yot9oUrxBSuLe0CB1Yx6N4RU7P
sACb3XV04OiK621kT2Yvgj61qrh+TcifYw57IfYm1k89/GFtgC9zQhcxGwsamVgfdfI1g1TiTYWA
XiZKYiMjwLM0zZWcvrlUHD+5dcLnsVih2y7BEFevyIDD3ki0hCqpxrOlsWmvmGHHMvMAi7VU6k9S
pIVmgcBO1IF6GAFiIWnJN9PdPS8gqwNUguMZ5izYPsgBFxDZ+LPORPx9EhCB7EHtajqD11aoCafl
8BB9qfvB46ppCZ4gzHj4Fz41qUukmuxZtXyXWvC6h9waoVrO9BQfuHJYYso0AtykM5t99gJDl5sR
sSzrPY+cLQbGHiq06ftLgbuqfoRf/xrrqj4lYW2kawP5Iz+mdOidPVXPHJy594kd6PbxxPmQ6Kpr
5csIxCIY1F3WYUbhKko92hnjDsnQEYZ8vu3FxKU8p2lIvjRMElJakrW2gxJqSdvQIsKhUB/W/YBW
MzCd0EGsd37sWuzCnODw1em08+thAYM1rbWxvXIvrbn8vs3YQLfwm+bDT6Q2NG1T3YeoAX3ePSaO
hxQn65kxQmoDDxgc+X7cY1f8EBQLlLZccGnr+DRDNskWX93Jh1Uqlf3VXV1kjifcmXrEYDIcZF6l
AWZos0xAP2z7VQPp0CC4DzEYJDu/POcF1jxC8yes9NijGs49/qUzWimxF3dGTSrB9EdqAK9djgTr
R3xrnyxZwxRNwNheJrOj9MP1brUy1eyIG0rh1M+j6mYQNbnPM3llCQ/gCTsX/RC00m0Ke40vl1UO
9vWHZiUQUvPWxc/OYRK6YLF2fmFFus87frVP+qJOYUZyWA6vMIGeDUlmpAfAjIUJDzFIrXIL/msI
7a8GKVyB+GGOjORF2VCFFcbrJ6HrijtEBuVY5+UTC1paCKcIXWTY6SkSxo3OsOo6Bsnb/6SdLnt/
c/J6QJ96dS+wKUug5DJwJOQ7eZnB0ZrYSNabvccR7IdD0QgN10BxerOmD4Mc7/D7u/XjEu9jX1/f
9iasjAHd88XXUfhH+zPqUJaqWncxsQr5zgWntZ7x0UWS+2HFCK8D/+90a5gLRtE2wtWkJQxf4L7v
lht2VBvg7YXweh1C/5tbkqZLBPGkqMnY35ScIKZF7AEXBaAx15Adx0gi9C3p8HmTzqcAJv4bF5X/
7jEApEq1KyVzEepIQqGq2JKy3+DtqH4i338pfAdb/2J117YGIZteX4SCvFmPnXCUY8VIHCnH5NEX
8lWWRqbckwJm2mU2q3nuHg+lEGk9TB6a5B3YKPc92bJqCDQVWlPLuZM9+GurPQvIQjkvobZa7iOf
uUqcRBrSJxHAHlvYt2VuxfNQ2dnSiadrf7d8fiJZrnjaN0Tjvlnyztxs1Fnxj7GsE4bu5cblWCvP
buLedo1wC2/pKlJOAJDxpfrJEKbBU/GgSDi4wBl3YNJt9jBZZwHWOOqHKmol3zeHjCvJQ9QN8uef
Yte7lLyXZEk9VXssRwYj1Wvt23xNItTpTj3AGS9UpA9ncvTcuMN9rV7VnRw5o5jU6H1ZhFmxuiwh
s4dzzSexPWuEzJQWmDswuIc7Svm+fVT0Dicd/rfawbC0J5wjZXIeT7PO5p+Qki8VEeMvDD/tujiz
LDxQ0dOaNhSf5nFHJq072LAjM9VP/bqM9vlgomCtk7CtuD0vovr5ILbN+6mQBplUm/aLlKNHj3I6
z6o4T6WklerUDHJ/6dxPmryWtSxzjg2HzNWo3SXqZemoAuEIeI0Ydb6fnC8jM4Blj5uMNAFGXFL1
Vj2ofCAArRE0OeEPdkAgUieVZ5aaKuOITC1a5yyHcIcBIoAQG1MtVfjQWsm0WLlIeZFhe/fwSBLj
yF3Sa207D95I0E9M0hOJ7kmuZaLh2X12dU2o49cAfz9/u55iq66kOpr7kU9hbUgs/LLfi3+S9yvg
/e3a2gmrCntbKDNwx5yn7JCWFyTJlHSl31q+cUacXBR2qePB1Et6FeQZFpIGCvFVpAR8UMg43HkW
kP7/FjhgRIiGj4Jl5LrW+ls0CvXsyULy9ulbshS9vIWgQ+jG+c+m3BDdtJ4QmSzZQAPTkz3EdE0n
q6mr2VNtb4pSx1AaJZKmO/hmhzBnHQK+8j5kB7JBTtyFm8AzY+3WtBcUL25ka2uTTN+wjcCnTRlO
m3HI6XoYOCZ1msNj5yl+TtgZGhd2VjrDAfP22hTovPgfBM0CPeERVfZJZ/NxmRxzOUBfIRyMlixt
PBRbVp9aA3+6SWKxJ8JOKIoEbAHPBNF6+B4UIjYgIgsIH8vVcCkUBHNK6a8ZaqTCBS/PUqtOW5gl
9Je12ov2Wc3+al8HbwUZlXpEjgPpdORvPDooT8wE88COQ1IyjD13fVirS5GQ8Zf2jj4JISxBSqo9
LKncRwujj4PItNIn/XsmzCzyxMVBdn83K3aM6iGP20dIzgvPlM27JFlH0zFsveugaoKa1WQUIeYn
xQwjQM/taJnflzoNMPE2cmJGErIrufvxwBIT/NFi498q00tcxluEpJzJkGOACvubcrfKZUO/Y1tz
Mj0JrpLWAEID+CQvqB7HkYKooZxgiyIdAhDz7XOPE/U7fF6NL/zUAF3YRbFVel0GYgobBPLa3CBY
2ChRgMpL0hlTb5p2SfuicTFemtD7XzSs+R4b22ys0ztekhGQghsAJoSFPb4Io+H1fG99hus1rKH1
c6wQIKiwvCRcz5QE4MgyfkOmOKnhlLhBthr/CKR97jH1h+czMfsLc+8v0PEl1s0Zrgjwt018FNYw
1ZdhZWqcpcg+S5bnE0Vy6CVCCtxZXzf0gmWKm4HDW3fONEcRisgx3JtUpCAXarnxI2XwWZBIZQz1
8t8lgxIbU4YCIFHyejXxqqGytjpwF5SHW/PR5kroJChi4JdkTzoGwMry+v1HTez+CakaFOdPskI0
H0D1d9LXAVYLEmPbc2rcmKLtjRwFoYnVdXWDGg9O3/f31ooUyAjdyWBFNjAKvLQsgdcd9icQUuoe
OK1q26hYenNQDyxM7sOrKsy9t8mh80n5qe7bQXDlDLEYPUkHHJgBzKKsC/oQrpFp3zuVFnKZki7O
3vZDlARWv6+JYgOyJzRyYZbWyj75RauuBmVISthEitOEw7gyX0R+jbBu7d4eiJEGlcUKZwBN+F/0
YiPn5MBElcYRUo2D8D1KxM1KC8RRp3cPJCFhL2P61E+3E3WpiIVOKEP0NMWoIKHY0zSYuDcHCGqH
OUamrb/RyuIHss8xZd9N8Jc5/lB0zzPfO7tvtNzxAQ4IDlV8TzKjh9LwrurC3I3v2HI3dEOQ6Acq
ogWhzNj9CNQVXBC0mo4X9jLOhrb6xFlYEo8sVIKOjcJJ/aA8ecvIB9xSuSpudFKlNXaW8ZjPVItL
+EbpwSxVYed+TvnSRrZQurU1PxEMOvht32KzuzRNb5+6HdFEbmW/s9edk3K5lagCtJsrInbkzx/d
yftXrgqviK+gyeA3rGpnJO8EktbqP5bPgQ7eM3YddLEkdN5zEETW85cW/M2msJwW+VJYpN7dTScL
vc6FxG6VcrdAl4E+a+Za5NgfRDhoUUZE/BijVl28pWfzdTUEQ/ItwiZABLlEiCPi+gxNYAwBWu8Q
PXJsNVpGyiiaCHM1aodjLDb/E3KfG2uKxtnRLZ1e0O5HQocvjqomcDeWWaEZ+1tlWwAKTvSt5WWQ
GCsYbnCjYGZV3VmuspktSYy51y3HKURwMdzI+NturvkGEakOLKh6JaiqcOu+rTmukpLlHFxLvcPi
SIepALMPbnb6s+Z5G6EOL2ynEi43EYeUKFvHZXyDMYHJsrOI7RiefQiMG47isB29Fu7JVvdyLhoq
DQqKUVuzoRjwrQ8l0uja37T86VQPDX3d35o5ct46FHYBjU+pwGiwOvbkUx5Xrm8M28TOn3TJoBI4
thVf8G9ld1eX+uFlqp0k/17rcsjcufOKSPmyanaXLw4qF43007zTnuGl7U1RmRbLh6f2o+DpTeMw
QzKoY9+CnPFCZgbutzR5ejlB5n7hLMOWk0r46MtoxRpI/kZUtqZC3yC7WIZem59YwOn9vS6tvGu0
gr9mm0j/E5h/d3mZ0iOalplCNwuxuTmgeLd80yWJU5Sl6rm53kTjI5aoloGG2cCkmwBSiWEMhqWn
FzkC6xq9yirpdY6DFRl/4DaficbVv8iUpBDb4G/5KDPrI3SCRu2IG1UBNTzR8lPVtfg9AI76VcOt
/72rMMH3JebnfQ2XhLqrdKoX0QCVclDumxnOcQTN+mZRSUv+ewqNd/i6WUq+UEVzrtpDgkJmZ4yT
fsR6RbExgAaZvAE3+XmhT2iaD3ZvuoaLqtXqac21m6vvnwl0XexEsjSndsm1AMzBkbZRS3ENPg4p
5ilCXIjW4EMSjV0S8XuORLaV5tGi4l18ZKz81aWQc3xaUAFVe0TYaNbGH44S4Ynkpn2RB0R6VeeN
fU09/25ENAHVhSz1embezoweONXT6eei6+Rh+QE2a0GWM2Z2sUP+/cC2gZQ40BEOXiG+g0x1TFfJ
5SdFHMXRtk3ALwVMLtvARG6cUsQ14IhDAL3AGzsUJjEwmfdncUqHEfCKY/tTEEsBimc66wn1Y0lZ
d5m/b3rw9ZLKxxQFSqk3iyS6B6BNWnoNB3yI0vmWJ+ABFD5Q3XtP2/C56T5/Ei0GOsac/fR4/lQR
8YioinPQOfgRf5nt/8RdptVwbyQnNpot2gDSfLojx6aZScJhUTcDN6QJVZpRSDGd/L8yeH5cexgJ
qmOYwQdJKjyd7EwRd9diXMp0qGE8edW8tgxyLlGgXuEQsY8o/0QrTkfjbC0jW6rtvHTwdxuMCso0
4I1aRhLwvYlYa60UhzByk1y6LZzZL8oK4Eia5mnhZEOg4cjXiRbiDm7zOj2BzxLIm8OOEx08y+TJ
wKaPOyRwD8OpBeDPz0/U04NfzGLe6OLKJwirdhMOIvrLc2up0Ru6bkgDmG7AVG3p47hF5z6wY9RN
0Ek3JXLiULpb3jExWGo9ND91ggWcqP1XLu1W5AzY9+EBoMLxzqG7rCKCpD8vbOygqcIdFVb/sDUL
uy137aijzEPjHpkB0RShtMftsutu45i5w0u1dDVRJ6JrJqAOkFyQC0+nrlkdynlz2gK6aMRJjHdg
SrxEQYRRF6/k6Ir/SAqW1X2k88e01vDpDAhKYjH8gbCb1m8CBM4x/Kj1FYrAHQohHhtyHZAsXSxC
nUYej9BSP+606seamz3hmqw0iVeaX+dViLfk4eIzWymJSm4WVNo7Mcq6zE4C4Uw1E3URZQf9DOZd
fyKB7US2rHc06FrXqsuAr7pg2Lpx3K2esnx8JzvtjcS1rk5L0i4/Fd1JjQTIphr6EakPaXJdAlvV
xMU7Khb/aN1zjn6PI8OfOQbwqI3AFx5odzX78Hvmo1d7m9CusWfohaUwir0TooIFf9U8jKpt6Fte
oztNfWz4O10tsLWdZwvBwZljp8tu8hF5jTxbN4Stxeie2Dviy9IlZI44VbRz5uWNp3l05nBvy83O
QOw+VSqwUtowERTQJIGdKgFQZI6RE7WzuDJ2mvuVqOdGrYwd2oZPBk3uDfd8oxYbLkwfgxKioDRz
qLvYNJgdx58CBaDy0w5A3JOtaQp457FTrU60mjqub22ZSn5NaJdNrXkGfHVsjY1idX32BfnYnBgR
c2fSiqDHs9Lg9vsbbQzGD5+UCOYhYM9jc2I16GkaRRyafAVbSGPLbQfKe/j8kW06sD//sDw54fvX
9F6I2PGcgEZIbJCWZuz4+EYdD7b3xwu/CXB0X5PNQ8A6AYHpHHyV0DO9WkoSC9CxFISl1D+HJ4K6
Q6j9l8w8rYZzx5c63//1tfDo78kmZwz43q8dqDezBNyjbwRPFFib/Huqgsy09++NC26TFcX+r02A
FU27TIwGmjBSds1R+LCgKd4qlAj0EAWtDnS2U8gF//k7q2TW6FKwlORWB1xob0dLukZAoD+AkvMC
HhM3nu66l/Ke1P4AesWdx/5aJAsU55OCbn4rjEQm9gFmg1i8OtYLwOtTSvY7lEUokhmprT27+Xnp
iBrU4EdtH1IVMvsH92jyD6kn/NYDiBBk0t3Ke0rsm175QdLkMgoiyjGNKtr0Q82j50re19oHSfA4
a/ak0RKzPseyW+0WODfe4aafpL4h5mIcfqRLNJuTFmc0RM/xjIPNs83EglmAh715yPbasTPpSMj5
xJ00V57dkFnoih/dI+QomZ0x0OYZDcQuJOM1nDT72DyKNZ2UmzTQZk5sm5ASmOZiqaz+86sXEcDK
13tfwPs23bMOHV5k7kAFWQX5CE2yPzJk8gZkTY/9wHnqKMyHkZez4ANZ/k+D7+xXczo3PXta53/p
j8JgJ4WqfkbbuiXntZUo265Aqc8JCZpmRX9fVvnAvjHtc3xGcY3B2i1xCRO3Dg6m6WJ7frgv7pfQ
gj837QIQ4BDuXVPZYMLvHMorJy1zwi1r5K5Iha+ZXFFzHsNVGHF8HyFdbwzLEZPZysa6p1GpdYPq
IisuDBDcUtC1PnLBjSErlt6Vu2GKLWTmpxvTnbPkKT9BiaqgbpipDmGzZC6xgnT5hMSezpRunES0
Vp59BKJCh04+ML1FGj5gbBcaJ+7ek9ryvu/V9tM2zVmD6Tute0adQWSpM+/PASiIRPGCrrQmw2tQ
Fo/VwI8WN7Kkypotv6WULVum9zZdJsWUR8NhvyB16AUJm11TdL78jeOCucKsj7bwiW0WqBvjQEnb
ykhah6sasvsPPCJlpBPRDmhF9z+h5iCxaWQc00y2OJMeCPTM4xT5aF2/TqDhTESpDShvB2zAc6E6
JGGb8SWg5q79NA2ZMrFem/31ZxnWA2/HyTGozSo/Oid5mw0RR0FaTKZ+4txIPptAWNuNKaqVjVJQ
e1y8k0GyGKucFAJar8J7C/9yllqCJJpPpxkYYIVoFAvb1PlJ2LnhN0tR0dr661aaK366pv/XDA8J
d7rYJetRztkiCY6dngo/wqE4EcEGjLOItlL7fhF6y0Hw2OeckKbHboKsYwvxdP/T7CXQCpNZI11X
iSeRzrX0U+s5A8gKaJy7z4UGhVAYOixX2YJuaZU44RdAW/Otqh4hrnbDpgVryVUwZ1wXs6QbFfZ2
HSPrIAEk0vYmkaausI8NVAPhMYGYL/Q5wt+nu0iQkwjQZ4uIWj8GV1yqlSdm6bAwOuGJSVzO4D2L
tn7pWuDgnto3fB3lWdX2tdvlDvEkumJrNlHuNvKb4CHkPzZgD2eW5hwdL7Yji5nFgM+SMc+yZ9ms
oYiPKz5dJ7neYyIVYMjqQEbrE7+2DTpOFGLGVCXGK9R8qyfXC0r9nVDCTTg7wREkHtwbtdiXIRf3
rbfXk9YkShxyYGhGTs/m3pAVnHM5nHV5krhslT4lemMBE0E26RcAlthQHk3XeguQHN+Q83JyRZl4
ta+rq+LaEwJeLx/u5bPxVqUGZzQ0Fuv/5bhrCb3uors1aiHO3X8VNrcR8pFWfk9fdMrjSJ/UIW+S
6icAd2cTOkdVq19Ni7ppR7DE+l6hJe1Ou0Qz+H8nIHpX6yyUu5W4W9Ak5H4dw0qP4Bl7+UazUui4
fPH5KRCYIlyKVoXHNJYstZIf6W5ubC7m8/ta+Ydc1OQDf0JOiHMDQROQ539qgfs+tTv/5n6o4VaC
03tyzlsxZfNEgRXd60O4z498j/hbozKATLlLH2sD2DRQDj7uy9HNZKZy8UbvzdUjubtGm45owlxl
MvlEUSnBXV1HuFZHbJRE51Mv1bKKl15DtwtqS1rKN1jYwZc1cguV1sv7UrY5aBvff8T6dCrtJu9f
y5zc8z6tMDbzPBN38qx/lPLLr3uGItjsDLKtmfyKHVMe62/yr6kw4UTBW/Z81OVou7aoRpQB2Ujm
O5VxRq/cy42C9UdTCc2AkR2OrdJPstqpV7Wnzx3xJ2KtEUDXQYhdvjEa30jPGND8xEbGHWrWQdug
HckUNIHuJfgxT6RUNfq5Hi/blDwSAp1n+7g8iJEtuNfchmok96i/pzAtSbMEMrzj9KLIHTvc4mj1
wT202Txsi2Jry6WtlBjE3yE5emAifiNN07IBm60kXMp2dkmRNvHOZQPTLHYP9nf0YqVripYCYVf/
5IDegYP+zTPNAf3L85383dIFZT4CvNsQbGOrkS9xu3sMdC2QiRkMA9EQz+o34Azxgen1UJTCQoeH
wa2PfhJYo73ZbMdbrAFc9H3WdJ3AAr7782Eb4vqv3X9zk7MRvPNO66S8Lo78D67drLIzVVGbQ+9v
bLVo4+v3lJwrkscnjJf/oxMGMSTG0yO7ev1hByIvwqmgVL26enM+ItfMm1xTH3yeK+6wtinxyNwP
7wIPimuz1bF+FevVKG56Ys8Nbs2Gz0viLBUTOfJVisROCoSZkDsc9P+t/wjtTk8ETR6DI7JVvvR1
h0Q2Szn10IIHQ0lXegczzneGiw/pe/OzzXFWkSgIbQyWobMjK7cjgOxryZK2CPPWbSXIiw5+Q1+J
Q/DZYQrRRCxFl8NJCFS0V7NHSN/dh5ap3nJCsVeSi33Y/1JExFj2+YHbQp07s8LL1+jkXGGD8bRJ
G+ao8xOLBPPnZiTcL45LAdBhUBXMst85kONCsjO6VakHnWoE3l+gq+BdT9qBjDDzrB558DyYaHUl
6JYYCZLLjV5WAHHuhCcqWRNdw3DDpqoe9U6QWwTrDU8tY8hsf2ZRM4FBU7PN0ag/zbCSEepEyqXV
IQ80PL9l0Wc6Nl9vO7RwhovIXUWmREoRtOGo3sqwPOXgn6NhhUJTqFoPH7XzsNGE2HhBijJdVXTo
8FeD9Vggpje9QCUpG6+Wjv62v3q1aAML4Ozu3LGAmukYnkntM+jJpG2WKyTDf9yOrzo/3+bSP4Sm
RjZzUAa1MQTiisL+oA8kk4/aotzpXb9C5umNhTpMkU2GVvWe6TFz2RCmxy7+T/WusbHg0TUgGMNi
Ydu4VYJDl14ZQ07kxw3npTknr80izCYv2uIoy+JUVa+BS0sUP16gG7OptqVwfexusW6cS5ajSFYD
sanRpEwxZUTVsLApbiYp/1fC3ezDywpqq591NRGFdDRwg6lbUYie/zRZwkJMur1FjDCx2I2oaDDC
yM4QAIaaeQBBCrXkFlSObCNYXRBIPbTrtOYhr3T2td9WK3llzJDRT/6k874f64+EHdz65Ckr3/ns
VpuA35NfDNBM8K0SErbF8/WkSJstcdQMSpGED44s7TWSXgq365iRpOpaU6zlw5fglV8u1V4SQaWK
a76Yc9SZMzE+vNjfDytf+X2WUMqGpa7zitFuYBalwu/86KEnBfglRYJRN8i/OU022J0YrRBhL4gP
7boYDQfycruPxAa169xg9f03aMwaauxiZkpZIcvaTa+KIdtcRHo+l8IKwj3OtuuuzTZI5iDdWzn5
RKhuyun82NQi0zcSiP3hxRfJJjoVkR/nuNMQ9hntDA2OfNGdgWixMowzx4wfJpvr5hqX1Ni0rV6B
9GHp59CAWAfwvUQ/WAIr9Gsknds00oMsbal5OobuNvnLCIgWEjc2NunRViZ9nvHSb8kfgvNrI6ib
FYtkT72ejes8rgfsZpE5T0xQksyIqqFUL9LjyquzPh/Sxu+6XyGKo7flRMDBEt2X0CJkecCw41OE
rxvSYDjU3k5aC5CPP8q+/UssyPFxdG8SEq4uCjjjYZFvXe5+ycWMMZYh0P1EICjZv4AkdhxOP/j3
8u/XidK9YRo2s3SN/lYJYalC9yJsVfffOQTBhlBVph4xIXR2mQ0kwzocxxxpdXLJ390ZCe5dDBHy
lwrOKxhVA/J0lomVQLO1A93pMccqv05mN+Xj/mQkc2+4ugFNBAadhIGHXs9ohKwwH/fPG4tacEHf
I/lUgdS43DASZMd+AUUGCe9iZfIis14W4qHpskNkmV+EMZLCa1xj+F4NP1DuN8SnXw5qwsHx/3pA
yIWe4GUfuTvjIaZ/9eLq1jK2m39mEXP7OtrEx4U6DrKS4fvJ56odZeWrVC8VUpi9p8tNy3mKq+Pk
3/98Ecb491QE/aE9CtvacUWUOEkfizgrVLVlD+IefnzenNGnzcCPBhzXu5BMyDNaXxjWgiZFamD2
10smirl5DoPoWCPtVUn0hAl9EFfJhWJxjx66bjsfvMFFUNAmiSXm9ETToxCkzLz/dBpEB0GO/kQt
EdiKju43aD+N4ud2Nzze/fRBSK+4xGJS/EObeYaNvzHZVyAFszTCjED7jQjO7jHXeTost9adzIae
wG2zMBXyuchScOKiJeEDjX4qcmXSAYe3fxhJX2TGch8O6xqDAKGAKS3MZcYv0YoSc44ZxU22NSyZ
iHiBU4dhSFj9N+i7tANqVr1Wqz55bIYg91mVBUHGTkcml1hGpSCPpKZe7p4rdF7zauDY+pn71QXr
RAiN6icdU2RA93SyDXqFdoThGdSDa9b/vpzthlM5Ri3Olqu4upqbRWgVTkPgnAuk7TSNaqVBL5N4
Fnn92xTXlRwXdPyYfwfqIV73s5braOuIF/+9nZ+UEFtCBQxdsVZZbeMoKKCaDXhA5wICuvAuy/GM
ASSDI9bmsdZ9wEPMGD5cmxkp1PXuPG3OuTTX/dcIvUI6rwcsQmXOUeA35e7CjM4Xy4ocHFvrhaHW
cnP9gR2SZSSeuM9k7ZiYRjxsgu9Z7Prs8UL/BOVTXRRSiZsRjJx28Y+3/2rlvhnTbmSilOE4cvOy
yw5IWnVQLGJ/e2jGVz0AaYFwRk5NlssB+kyc5dBJ09SODkRVZ1T/tVszST2Cp99e0RLm0o7GCBow
Pa3kRNn79Qj0GwWkaLz++QRT6uOfqoZ7tJuMuUscdOLMZqrHuWOzYCVnwc2axFK8vgWHnPBUxtFX
a+pEFfrqzd+3fGqmNZfUKZX8kc0iSyyPDnEP7qA8C/zT3WSz2Z3bxcRKhzAGCPfC7xWwMQKSG4D2
3i2F43hKja0q2knkM46gL58m+tj0WU/aSLnGnxNSLkg0wqe8i7Z3MKSXnXTF0S5XW7mQouH1WKVX
JC+eLbXkAvWhpJ8axOU4A/bEmC5lAAnBXf+tY9E1kGYODjHZzrafGakKIaTtI7paDvvqAmQos1Ih
Ky1ApzjploCV+gzTIndkn0HfVRQYsyis7RSVcQBwmk1M/laIpYWOmAhSbert3uEohS4DosafosLH
Adj1wU81f6Uk7mtLDlPOxCqLEKchX05DrB39s0Lw3LCUkI5nu1H0nggooVhnZVFVjXHYKKaIr0ft
K+zr88aOiZo9+o+SNVERrKNMGggTj2tTeejYvvWO284wABw110KTxKfe8h1ADialYGQ5bjBdVhgW
qf//hIQAydcW7qjA+Wz5H1ndpoNa9MYeL99x81yNqHrvFbxcUQ4ZOhnsthyDUdDvOo2GOlUqEZxs
nyxdbZP/TnfUWDAZASDDMKB+KFuruuAzyKgwL8XeIq0Eie5HZQ1HsfRa9jYBJCXud2XFoL5FpHBl
GzkWpluGs73KFE/lhwfASx53GgLjSaVDel+XYjCLysy/1nUcAP54X2f/zJ0ZkU0BnNNW2Jz9YPJJ
GyuhxBj5HWg6Vt02aolYCE9n50DdJg5KQyjvkIPi6o8orrsi0vsoOHE9G0buXv2IA8B4zg0vO2Ix
8ZIs7z9OvN9ay5LVy2AiMaAcU9alVQCQrM3lFtboS6Ov92e4RWdQqdXbLGKupQf+EPp/3xIIYXZ8
L9WnaUhGseCLaih6yyflXOOx1m/7JO7CucYx8S8MTJg2vc5rzOj0gQU55GxOXzyitXqBAmfIT5yz
CeSCdMJwVObDI+lKKxJWWh0r4ADzgwaVAYLe2kGYTa3wB8He9TOM89YCbitq+3VFQfFT7BmpS1aF
FeQt
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
