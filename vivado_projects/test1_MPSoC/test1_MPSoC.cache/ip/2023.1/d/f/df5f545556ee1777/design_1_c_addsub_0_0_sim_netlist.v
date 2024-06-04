// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue May 28 13:50:11 2024
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 96968727, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input CLK;
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
YrYWZAQARJZTS8/BL2TQliN3H0RSsq59VPg3hiWDvGn7238ISAFHMv+5pL01gEj2lz2D6r8gcguS
SFNeUjbFUTsTgS5L+PJ340iNrbvN/SixIBU9MZTY89Ic8Kjnv0okCtYeIeJr3qqKut9P5Aw/96eP
Dt2vo1A8dIWcQCJ8uyxSr1hQVFclcYnIWF02aPaXmd3qJsKqP8CW533v05stFnymaZSQXPhFGBXf
VjUwNEQ8y/feDeBpOwLCtTB2VqiLKz5boU3kKRpp3IEhqgbdfNX2NxyqKOaiJ9q568dQkdfmbGFW
u25ZHdvlzpcs9UBLWCyGt8ziFLVZhGiaHTJK3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BTX1IsYoSD2i4f7rV8bNOWUe2/VMOqdrPBInbFLhF5HXbvC2C/7kBDAKeKExLFuobUv0lWiZw4tU
V6e8LSbKa4asCc3jGi4RggeTRvDwTN0TYPqOLh3hD5yfVbpcVLOI9fR8QZzbgKZNiJau8Cg07tR8
/r3pItOiHCsryhK9RvRF1xe2U5PIBO9z3Yuop7ZXMjE1ajXlMLK8hs/EDDcSlwRV995K5di8uU53
81e4/6AecXKq1ipTpqEPK1MeiE41gjMudWP4YSF+RSZ2Lw+SbrAHKgHsGNTXLUf+YD9tZmWB65ex
ggmsphlHCMWMOwLGSsxPAHxYl+I3pUekdCsSCA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10432)
`pragma protect data_block
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
7A==
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
