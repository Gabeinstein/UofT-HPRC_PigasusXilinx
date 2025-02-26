`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/03/2024 03:51:32 PM
// Design Name: 
// Module Name: bram_true2port_tb
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


module bram_true2port_tb;
    logic [AWIDTH - 1:0] address_a;
    logic [AWIDTH - 1:0] address_b;
    logic clock;
    logic [DWIDTH-1:0]  data_a;
    logic [DWIDTH-1:0]  data_b;
    logic rden_a;
    logic rden_b;
    logic wren_a;
    logic wren_b;
    
    logic [DWIDTH - 1:0] q_a;
    logic [DWIDTH - 1:0] q_b;
    
parameter DWIDTH = 8;
parameter AWIDTH = 12;
parameter DEPTH = 4096;

bram_true2port #(
    .AWIDTH(AWIDTH),
    .DWIDTH(DWIDTH),
    .DEPTH(DEPTH)
    )
    ft_0 (
    .address_a  (address_a),
    .address_b  (address_b),
    .clock      (clock),
    .data_a     (data_a),
    .data_b     (data_b),
    .rden_a     (rden_a),
    .rden_b     (rden_b),
    .wren_a     (wren_a),
    .wren_b     (wren_b),
    .q_a        (q_a),
    .q_b        (q_b)
);
    
    always begin
        #0.5 clock = ~clock;
    end
    
    initial begin
        clock = 0;
        rden_a = 0;
        rden_b = 0;
        wren_a = 0;
        wren_b = 0;
        address_a = 12'h0;
        address_b = 12'hb;
        data_a = 8'haf;
        data_b = 8'hbb;
        #2;
        rden_a = 1;
        rden_b = 1;
        wren_a = 1;
        #1;
        wren_b = 1;
        wren_a = 0;
        #1;
        wren_b = 0;
        #3
        $finish;
        end
    always_comb  begin
        $display("clock=%b, q_a=%b,  q_b=%b, address_a=%b, address_b=%b, wren_a=%b, wren_b=%b, rden_a=%b, rden_b=%b, data_a=%b, data_b=%b", clock, q_a, q_b , address_a, address_b, wren_a,wren_b,rden_a,rden_b, data_a, data_b);
    end
    
endmodule
