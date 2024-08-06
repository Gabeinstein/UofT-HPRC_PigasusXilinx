`include "struct_s.sv"

module esram_wrapper(
    input logic                     clk_esram_ref,
    output logic                    esram_pll_lock,
    input logic                     clk_esram,
    input logic                     wren,
    input logic [PKTBUF_AWIDTH-1:0] wraddress,
    input logic [519:0]             wrdata,
    input logic                     rden,
    input logic [PKTBUF_AWIDTH-1:0] rdaddress,
    output logic                    rd_valid,
    output logic [519:0]            rddata
    );
    
    logic rden_r;
    assign esram_pll_lock = 1;
    
    always @(posedge clk_esram) begin
        rden_r <= rden;
        rd_valid <= rden_r;
    end
    
    bram_simple2port #(
        .AWIDTH(PKTBUF_AWIDTH),
        .DWIDTH(520),
        .DEPTH(PKTBUF_DEPTH)
    )
    esrm_sim (
        .clock      (clk_esram),
        .data       (wrdata),
        .rdaddress  (rdaddress),
        .rden       (rden),
        .wraddress  (wraddress),
        .wren       (wren),
        .q          (rddata)
    );
    
endmodule
