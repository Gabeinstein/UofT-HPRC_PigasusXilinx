// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue May 28 16:38:40 2024
// Host        : agent-32 running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_addsub_0_0 -prefix
//               design_1_c_addsub_0_0_ design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_15,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_c_addsub_0_0
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
  design_1_c_addsub_0_0_c_addsub_v12_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10176)
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
