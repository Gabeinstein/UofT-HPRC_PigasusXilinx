// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue May 28 12:55:17 2024
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
    C_OUT,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_in_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_in_intf, LAYERED_METADATA undef" *) input C_IN;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_out_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_out_intf, LAYERED_METADATA undef" *) output C_OUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 8}" *) output [7:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire C_IN;
  wire C_OUT;
  wire [7:0]S;

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
  (* c_has_c_out = "1" *) 
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
        .C_OUT(C_OUT),
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
Ne7d+00XL15RHpkQ4gg5AymGR5XTcJ8LWggN3AWzKIlcrwmY4GuQ7YrQqGqXgod/MNPoQCHw04un
Zpamy4/p9db8XngfM5KV5N/4QQDTYafDth11IPdWLAY4pIN2E221x8MTMC8b/HU1v/MT3aZULxR8
ryr7jN6VRu8z4IDcJe4O6w+f4SEmNAt6sjH4k1meBCJF0/axFLWMmQSEBU7H2s7ieP6OgwTFuVfE
2L5VPyE6dmVHdC085PJ/0OmBtXG9ymhMUyXBkN4cQy3JLbU8QY7njc3Hg7vxgDXX9GuJy3FrNbTW
UCHDGOdYwJbS4wRz+Z3C4xLo2Fgfc3Ey7y/LzA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A2TIeu30PJcw0kgw/H6PJLqJbURd9mRPbiB7xQYIslfJ6qVtVaDTEFQWwT69K7RlAifbDDoQEs8D
/1L2kNFk5Y8mcmuN9Hsth1h3ekP6bxMPC24xveUxJEcrxFdbVFSa/kbe62maEgy7LPnxBqf2U9uC
PIA4qVk5Mw1NDPTh/7n1s4tLJnwMEOGxKBET6B33IuZdLQKojD1fLJUeDE95kcI2cvSz9tRlu3NK
kUf5WGXyFCtynGk6YeHjDWzepPdP5FaT0P4HFKO3Kw/qjcG2GluXNy4SbySn2EJXeBSEsgBj/m3p
V7N47YZgNr9cEXR68ndEvmj4R4FdzogIxbum1Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10432)
`pragma protect data_block
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
Og==
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
