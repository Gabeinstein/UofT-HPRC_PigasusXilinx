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


module bram_simple2port_tb;
    
    logic clock;
    logic [DWIDTH-1:0]  data;
    logic [AWIDTH - 1:0] rdaddress;
    logic rden;
    logic [AWIDTH - 1:0] wraddress;
    logic wren;
    logic [DWIDTH - 1:0] q;
    
parameter DWIDTH = 8;
parameter AWIDTH = 12;
parameter DEPTH = 4096;

bram_simple2port #(
    .AWIDTH(AWIDTH),
    .DWIDTH(DWIDTH),
    .DEPTH(DEPTH)
    )
    dut (
    .clock(clock),
    .data(data),
    .rdaddress(rdaddress),
    .rden(rden),
    .wraddress(wraddress),
    .wren(wren),
    .q(q)
);
    
    always begin
        #0.5 clock = ~clock;
    end
    
    initial begin
        clock = 0;
        rden = 0;
        wren = 0;
        wraddress = 12'h0;
        rdaddress = 12'h0;
        data = 8'haf;
        #2;
        rden = 0;
        wren = 1;
        wraddress = 12'h1a;
        rdaddress = 12'h0;
        data = 8'haf;
        #2
        rden = 1;
        wren = 0;
        wraddress = 12'h0;
        rdaddress = 12'h1a;
        data = 8'h0;
        #2;
        rden = 1;
        wren = 1;
        wraddress = 12'h0;
        rdaddress = 12'h0;
        data = 8'hff;
        #3
        $finish;
        end
    always_comb  begin
        $display("clock=%b, q=%b, wraddress=%b, rdaddress=%b, wren=%b, rden=%b, data=%b", clock, q, wraddress, rdaddress, wren,rden, data);
    end
    
endmodule


