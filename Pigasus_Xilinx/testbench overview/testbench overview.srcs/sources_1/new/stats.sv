`include "struct_s.sv"

module stats #(
    parameter STATS_REG = STATS_0_REG
   )(
    input   logic                       arst,

    input   logic                       clk_tx,
    input   logic                       tx_ready,
    input  logic                        tx_valid,
    input  logic   [511:0]              tx_data,
    input  logic                        tx_sop,
    input  logic                        tx_eop,
    input  logic   [5:0]                tx_empty,
    output logic   [511:0]              o_tx_data,

    input   logic                       clk_rx,
    input   logic                       rx_sop,
    input   logic                       rx_eop,
    input   logic   [5:0]               rx_empty,
    input   logic   [511:0]             rx_data,
    input   logic                       rx_valid,
    input   logic                       rx_ready,

    output   logic                      o_rx_sop,
    output   logic                      o_rx_eop,
    output   logic   [5:0]              o_rx_empty,
    output   logic   [511:0]            o_rx_data,
    output   logic                      o_rx_valid,
    // status register bus
    input   logic                       clk_status,
    input   logic   [29:0]              status_addr,
    input   logic                       status_read,
    input   logic                       status_write,
    input   logic   [31:0]              status_writedata,
    output  logic   [31:0]              status_readdata,
    output  logic                       status_readdata_valid
);

endmodule