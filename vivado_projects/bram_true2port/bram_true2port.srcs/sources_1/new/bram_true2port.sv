`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/03/2024 03:24:48 PM
// Design Name: 
// Module Name: bram_true2port
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
`include "struct_s.sv"


module bram_true2port #(
    parameter DWIDTH = 16,
    parameter AWIDTH = 9,
    parameter DEPTH = 512
    )(
    input logic [AWIDTH - 1:0] address_a,
    input logic [AWIDTH - 1:0] address_b,
    input logic clock,
    input logic [DWIDTH-1:0]  data_a,
    input logic [DWIDTH-1:0]  data_b,
    input logic rden_a,
    input logic rden_b,
    input logic wren_a,
    input logic wren_b,
    
    output logic [DWIDTH - 1:0] q_a,
    output logic [DWIDTH - 1:0] q_b
    );
    
    logic [DWIDTH - 1:0] data [DEPTH-1:0];
    
    always_ff @(posedge clock) begin
        if (rden_a) begin
            if (wren_a) begin
                data[address_a] <= data_a;
            end
            q_a <= data[address_a];
        end 
    end 
    
    always_ff @(posedge clock) begin
        if (rden_b) begin
            if (wren_b) begin
                data[address_b] <= data_b;
            end
            q_b <= data[address_b];
        end 
    end
    
endmodule
