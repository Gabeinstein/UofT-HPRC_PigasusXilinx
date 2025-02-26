// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue May 28 16:38:40 2024
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *) input CLK;
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
l4nZfHdewiKfMfYW4D6gJfXC6Umc+EojQ3jBzI4lQhRLlN0wfjuDigH0or2MJUVlZxJL6C/jGSCd
iPOpke5mKyg0yRczYatHYcPsXzG5itRHs8B/1A0AHiZXNqkIAg7AUM41trQD3aFuvbZBzLfotdJF
cv1Hse+10qI0bvdBWScl+0yW/oCSqp89CUBoDcGoCIwtBVRYjlV4q5Z9ACOePS/Vp9CGPNxdlTm4
Rnswh9lVMQfa1MgYfii6ZzClPhrsGNi3WvEg5jnp8dJyY8nWFhXK2p07aHUz3y6/YskI7WRIdnrg
0QQ/a4Zto2cFZ4Y+B6slVBBzRFQJLEX/FxXhIw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lSZde0vr7b6u2rO61FBfQ+8OAO0ryca7dCV8eI0QiW7inNUxVJ9/MqJnhKS7IzYa1J8QCtD7HRZ5
LRgzrOwXeeftW9VFxAZbjlbVzVhCEt7LZFKPCsmlNvGNVYDvuoLYp71GPn5VQmTTUJUX1gnm2HD6
qBZtgsXY06v/6c6Tjq6mvv+jt2Xlg8HyIp0ixgutN2SEiJZlY7PH1VLY6fjlQb3P6OQjJLKK0UMX
UE4zsUMa+KF+BmBj18eSC+uMDyp5MWp+GMtzJZZLlCyl7MXep7O/J0Q3JIDIWKA98YVmXV4XNmiU
Ob+RNggnAi2yBFDmxNqohFmSeAhopUx2MOs/8w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10432)
`pragma protect data_block
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
mQ==
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
