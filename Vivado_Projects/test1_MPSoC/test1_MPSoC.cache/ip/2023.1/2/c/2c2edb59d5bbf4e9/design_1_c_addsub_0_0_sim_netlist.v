// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed May 29 15:51:40 2024
// Host        : agent-32 running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_15,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    C_IN,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_in_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_in_intf, LAYERED_METADATA undef" *) input C_IN;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 8}" *) output [7:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire C_IN;
  wire [7:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "8" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "1" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "8" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_15 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(C_IN),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
nEluQH6zbAqCbx0un3ty7CjKmzIb6EE6u9eMzKEB04v4MBOVFM+Tahu9b35foYTx0ihB8y9vIi1u
WozDAbVIl41ubtYHe98pHqHDDaCjTtGiBRDyfCBDrGxTGZ4brq0UvFaDSbdlQl3n5JemF3KnHqfg
wMYrkU7wFFHkJLVMcTk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nW/9GT0jwg0cGJXOm2WNy5LCgMgb0iaGjzfae0GthFaapA92trGlBPZ8CO9WKXJmM5uTS80UB9rD
PuKl8kfF+MG342ST68iI7DEW8s5TwjZk16znEVWSr2bA2Kn0PBosSg+Xmq22Tj/wcxxQcTijzHNd
O60FvXr2XSMC89T28ONefeTtZc6WwvwyL9H5+IkmdoTJ5mAKgqeYLihv1mxycnq+uM8fyoR79tlA
S3p9q+0Y0k6mCABleE1Ze6a4b5wxmpGtGTvbzc3RGTwstzb4UZPpiyAgnW9A4DQCUBY93aPziiKT
c7MisqRYeGnScSQ1FOFsbD6hotYBh+P8LwGGCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KDiNIUMtatDrhphzmTBFbPhLQnuq6phc0PrJ1hiogLQb7IUEt6plouP9tjwt7I0ZIWDhaRnf5MCk
Gd5vI6wDka/OMxNVtptdLxiIJkVcQbbLuHt+0LQQEt9l+z52R0xVETrazwDGWj83+vCsrNlljbUl
fMz4KSBOf9kOPE6MbqM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k3Hey9AcH0q64Q+fl481nMcvpHNQ6Af06OnUlq2GSyZHZ3t2v9ryStnHIvSi1l/SQIJMgrZCgME9
lown5XX21YqIMVQoEyGMSpNBNwfTJGTI61QOeUpcU3LzuNlRl4w47st6eceWqPKVrD6oTR3sXq9T
ctrBzMTMaGg9YZmYGJ7Ot/ADRu8vcaT+f6OfgECwuoGk0UOAQaKF/ADVY9WpFWZ5qlC0Cd8wDuXC
jLLq0Fbcps0ea5PDonxV2Z1kh/nXuE2aSrCoEg703Iy1Vimiwe/kvCqZHRWzwoyrK1sXDJdkt7ni
uGVcdxaCDSuAQBAY+DvKCaHxy8HVe23B9nIm7g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JgKK/t7ZhsrBmIhtzEHF7fMq/kVx5rC3SDMpxvFJyxvxWyGHc1knzwHpNUZlhxl2+QiWII15PkPH
tRsPxzKmKRUfoUn98Iz+DDEv/t53oxteaulFll9kYXLae5Kr3Z0dSjzo6RhFlK3srBeNbOBQ5kLM
GmLMJXqAg+QCR1zI3uySLoZKPvoArxl0nQXNl+LyCj3NSV6UZbat9kspBEf8Ajes+X3D3fFv6x7R
QFcujdR2uP3rtU2X+kjUyKS68fWQyxeNVQRRtK0+pYzwAjslKl9X2yuZLP8sbivJF+KMMGIR6mDJ
Evvk6N3D/2t3QMFH/QwpvnMzM7FWwR1+A2XB+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l1upFntc7IVck7RcCXkYErX39AcroU+a5uEQXMYfQhip8WAsHSLdZlUa+Pekqto4E2g8SgecRBRu
QrTkaI7ASczWH6LcnIz//dsEIf29ekkxATEsJgnRku8WWT0qoHAHSHdh5/QBxPMMciAaoZZn7Oao
iMi43cgsYOKLrxaRVA1CADZ/GqPdF85TfjeFZM6SbwE9mPf1OSJvOTiaz9xmgcqX6v1Z9g8EnoxJ
6I829suxYY7M6LZ0d0EjjUyaavZjV5HDiB1fssOvW/djjXtxFJRNs2Gjhme3uFqkpCEPEmN552yh
8Dh9ZD+svzOa4souKCgpp+Me8Fjk7DseJZFS+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l7Jl6pHBA954sGX8lOxgRbkjqIY8qsUwlO/a8pzc9ccc3J6g7NH7JFDFJo/lP4EGu33DhHMaekKk
D4zrS/BeJYsvT4iIAxDLg04OtrvXSJldjg34BLszQLhqUGfb3q06Oj0fXD2iEyLNSR/dM1elF9xE
hKaV329dq6ZrzVp7pI0Kl4Phi/0xqfaA4pxpvDmn6jz/v6My3nmy28BMd5KJpLTeEVwRfwf1KaSP
Kbi19ZYAimO73Cj9C1mrQdmzLERkopxYs+N+PKEg/uJ33h3AIIXYALv1dtvCi/kY33mMor2YzciC
cOvpgm0rOl8N+wluwGldTr51jmMU3UgRXnpIcA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
sDLt9yC+aGCruo0Pc7rNmFvG2ac6bXjKm57sR9Rc7vhL9yi9iuJX/dei64d6laIYpv7rKof457yt
dHM3kNbfEvjncjiGOY7W6JH9B9crujUlJSAtPxDBpA1ViiJACab8Tkr/b8aim+gsfCRULaYQf7Em
PZgRR/YsxeTPzLR6+g6rtTiWVwHOSHeRFwlXDUwOHC9ojrEk758fcOul3bUMy5jBkbIrnMckcYNJ
UTIM/NeQ2Z/19PGsmo1DzokYwWzLO/zziA3yzHUXNK/w69M9ML2Iuta7bZVscwAupPOW9l6jLkCf
ml/TslOBHqpc17ZtvXijJ69O/LsO1U2gWTdgP/LZuz80gMWMCxCrdGVp/uSa/4xGr4H3vIXkdIx0
Sg4fr4eszK3MgUcF10OTIa2Q1kSgpDI+mwH+yvUepsWPGRNbJ26keoVN9FUem6TOAoMBjMIrwjVL
ew9v9xzan9X7FYCU+yrylMvdNWv0ozAy2lW5sx96wNHOJF5NyPNMrrgu

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G1e/ZtUXcVEpkIPuRVXcxOiovL5iPfoV4SVmgSb0Q/5PbZ5mJDGQX9Sp80Mjta07Bt/3DCSMp0KJ
TCu25lkbgnZpMU/VZ0Q5fpryTT0QlNvXapuLZpwz2mB71FqiOCtJCUJgTkh27JBiAtqXVPo5BzA7
9FlPrsD6aZeAnLU1VNhug43fOPpbojbhxh5A3rYZfHTf2ybdNunH1OhuZxXW6dssnmEmaIhaYP/U
tSLQxjYWOD87MQ4xPqXgJim9qdjCyeahZxxq1nIffw2rSxV1NEvmZCAxL36YKl0GAW3YS4F4uFS8
x1YSENfQJ73Udn5tHSJeGSFENuCPYsx9hzSkZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kgnN61/P0QsCSYdBg93ZnUFpra6Q7WpqET5gziKxmeV7rzTczV+Z9PE4DmBz6CpM76xLReDotve0
Hdcn0pMi4pcwH/0nWGgblFxKcdxH2QiQrmvp1ITWkFG9IE6ZS5dqSYGjom89Ph1Rlda2e3M9umcE
ZJVB8alkwqal4/eSgk5ixJfow8eNF9g2+RaPxHuOmdtn58XMfJNeSzD1bv4x/SYrazxxRGdhBU9i
kaLSCTz0XC2ydGGNCcpbvsyjCbFPJ7ghOVpz9mO03jUTDdTp2hQo7K+DEwMXtyb9ixD23Ju0y5FR
nSaEKP8Jf/vpFS1crDl/OEwSl+BZT2J9J8O8uQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ubtyd1er64t1NrLAUj9ox9Rdz8wcLlyRvJCUShODP4wL8kUC5TAJ6dfypihXJMK7v5Sw1b4ybR1S
8eR75ktd+FFdKmzJ/uq+035zUnDmlpaBDlGvpt7YCZ2Mgof/MCrg199hzIwaCkm1KFTDtIOBeygq
Ybzq7Yuv5kRZoNgmAQBBRXaTZE68HSdyiZ0W3BvP2/H78mD7gvl3WdCKRV+MApy5vbHucWmrp9JJ
hvl8tzBRK/we7q8v5yZtL0onDpPGS1+URPZsJYIM9lKXHIIwXPxdQRYqAI3YCvxf5ftwu2SzoGQv
EF/x30sBcED6WeLcWEyFDr2jJjugFGr+nFEpEA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10080)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
