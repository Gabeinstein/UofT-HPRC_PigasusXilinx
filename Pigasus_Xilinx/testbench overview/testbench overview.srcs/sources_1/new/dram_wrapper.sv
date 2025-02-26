`include "struct_s.sv"

module dram_wrapper(
`ifdef BRAM_CHECKPKT_BUF
    input                   emif_reset_n,
    input                   emif_clk,
`else
    input                   CPU_RESETN,

    // EMIF interface
    input   logic           CLK_DDR4_COMP_P,
    output  logic           DDR4_COMP_CLK_P,
    output  logic           DDR4_COMP_CLK_N,
    output  logic [16:0]    DDR4_COMP_A,
    output  logic           DDR4_COMP_ACT_N,
    output  logic [1:0]     DDR4_COMP_BA,
    output  logic           DDR4_COMP_BG0,
    output  logic           DDR4_COMP_BG1,
    output  logic           DDR4_COMP_CKE,
    output  logic           DDR4_COMP_CS_N,
    output  logic           DDR4_COMP_ODT,
    output  logic           DDR4_COMP_RESET_N,
    output  logic           DDR4_COMP_PAR,
    input   logic           DDR4_COMP_ALERT_N,
    inout   logic [8:0]     DDR4_COMP_DQS_P,
    inout   logic [8:0]     DDR4_COMP_DQS_N,
    inout   logic [71:0]    DDR4_COMP_DQ,
    inout   logic [8:0]     DDR4_COMP_DBI_N,
    input   logic           DDR4_COMP_RZQ,
`endif
    input                   clk,
    input                   rst,
    // Write request
    input   ddr_wr_t        ddr_wr_req_data,
    input                   ddr_wr_req_valid,
    output  logic           ddr_wr_req_almost_full,

    // Read request
    input   ddr_rd_t        ddr_rd_req_data,
    input                   ddr_rd_req_valid,
    output  logic           ddr_rd_req_almost_full,

    // Read response
    output  logic [511:0]   ddr_rd_resp_data,
    output  logic           ddr_rd_resp_valid,
    input   logic           ddr_rd_resp_ready,

    // Status register bus
    input   logic           clk_status,
    input   logic [29:0]    status_addr,
    input   logic           status_read,
    input   logic           status_write,
    input   logic [31:0]    status_writedata,
    output  logic [31:0]    status_readdata,
    output  logic           status_readdata_valid
);
endmodule
