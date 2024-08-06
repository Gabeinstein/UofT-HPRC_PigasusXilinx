`timescale 1 ns/10 ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/18/2024 09:59:28 PM
// Design Name: 
// Module Name: tb
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


module tb;
    parameter SYMBOLS_PER_BEAT   = 64;
	parameter BITS_PER_SYMBOL    = 8;
	parameter FIFO_DEPTH         = 512;
	parameter CHANNEL_WIDTH      = 0;
	parameter ERROR_WIDTH        = 0;
	parameter USE_PACKETS        = 1;
	parameter USE_IN_FILL_LEVEL  = 0;
	parameter USE_OUT_FILL_LEVEL = 0;
	parameter WR_SYNC_DEPTH      = 3;
	parameter RD_SYNC_DEPTH      = 3;
	
	reg in_clk;
    reg in_reset_n;
    reg out_clk;
    reg out_reset_n;
    reg [SYMBOLS_PER_BEAT*BITS_PER_SYMBOL-1:0] in_data;
    reg in_valid;
    reg in_ready; 
    reg in_startofpacket;
    reg in_endofpacket; 
    reg [5:0] in_empty;  
    reg [SYMBOLS_PER_BEAT*BITS_PER_SYMBOL-1:0] out_data; 
    reg out_valid;    
    reg out_ready; 
    reg out_startofpacket; 
    reg out_endofpacket;
    reg [5:0] out_empty;
    
    localparam period_rx = 2.56;
    localparam period_user = 5;
    
    initial in_clk = 1;
    initial in_reset_n = 0;
    initial out_clk = 1;
    initial out_reset_n = 0;
    initial in_valid = 1;
    initial in_empty = 6'b0;
    initial in_data = 64'b1;
    initial out_ready = 1;
      
    always #(period_rx) in_clk = ~in_clk;
    always #(period_user) out_clk = ~out_clk;
    always #(period_rx*10) in_data <= in_data + 1; 
    always #(period_rx*10*9) in_valid <= ~in_valid; 
    
    always begin
        in_startofpacket = 1;
        in_endofpacket = 0;
        #50;
        in_startofpacket = 0;
        in_endofpacket = 1;
        #50;
    end
    
    initial begin
        in_reset_n = 0;
        out_reset_n = 0;
        #20;
        in_reset_n = 1;
        out_reset_n = 1;
    end
     
	
    dc_fifo_wrapper #(
        SYMBOLS_PER_BEAT,
        BITS_PER_SYMBOL,
        FIFO_DEPTH,
        CHANNEL_WIDTH,
        ERROR_WIDTH,
        USE_PACKETS,
        USE_IN_FILL_LEVEL,
        USE_OUT_FILL_LEVEL,
        WR_SYNC_DEPTH,
        RD_SYNC_DEPTH
        ) dut (
        in_clk,
        in_reset_n,
        out_clk,
        out_reset_n,
        in_data,
        in_valid,
        in_ready, 
        in_startofpacket,
        in_endofpacket, 
        in_empty,  
        out_data, 
        out_valid,    
        out_ready, 
        out_startofpacket, 
        out_endofpacket,
        out_empty);
        
endmodule
