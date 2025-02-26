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


module rom_2port_tb;
    logic [12:0] address_a;
    logic [12:0] address_b;
    logic clock;
    logic [35:0] q_a;
    logic [35:0] q_b;
    
    rom_2port #(
        .DWIDTH(36),
        .AWIDTH(13),
        .MEM_SIZE(8192),
        .INIT_FILE("rule_2_pg.mem")
    )rule2pg_table_0_1(
    .q_a       (q_a),
    .q_b       (q_b),
    .address_a (address_a),
    .address_b (address_b),
    .clock     (clock)
    );
    
    always begin
        #0.5 clock = ~clock;
    end
    
    initial begin
        clock = 0;
        address_a = 13'h0;
        address_b = 13'h0;
        #1;
        address_a = 13'h1;
        address_b = 13'h9;
        #1;
        address_a = 13'h5;
        address_b = 13'h13;
        #2;
    
        $finish;
        end
    always_comb  begin
        $display("clock=%b, q_a=%b,  q_b=%b, address_a=%b, address_b=%b", clock, q_a, q_b , address_a, address_b);
    end
    
endmodule
