`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/30/2024 03:25:01 PM
// Design Name: 
// Module Name: rom_2port_tb
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


module rom_1port_mlab_tb;
    logic [12:0] address;
    logic clock;
    logic [35:0] q;
    
    rom_1port_mlab #(
        .DWIDTH(36),
        .AWIDTH(13),
        .MEM_SIZE(8192),
        .INIT_FILE("rule_2_pg.mem")
    )rule2pg_table_0_1(
    .q       (q),
    .address (address),
    .clock     (clock)
    );
    
    always begin
        #0.5 clock = ~clock;
    end
    
    initial begin
        clock = 0;
        address = 13'h0;
        #1;
        address = 13'h1;
        #1;
        address = 13'h13;
        #2;
    
        $finish;
        end
    always_comb  begin
        $display("clock=%b, q=%b, address=%b", clock, q, address);
    end
    
endmodule