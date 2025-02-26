`include "struct_s.sv"

module esram_wrapper(
    input   logic                       clk_esram_ref, // 100 MHz
    output  logic                       esram_pll_lock,
`ifdef USE_BRAM
    input   logic                       clk_esram, // 200 MHz
`elsif SIM
    input   logic                       clk_esram, // 200 MHz
`else
    output  logic                       clk_esram, // 200 MHz
`endif
    input   logic                       wren,
    input   logic [PKTBUF_AWIDTH-1:0]   wraddress,
    input   logic [519:0]               wrdata,
    input   logic                       rden,
    input   logic [PKTBUF_AWIDTH-1:0]   rdaddress,
    output  logic                       rd_valid,
    output  logic [519:0]               rddata
);

endmodule