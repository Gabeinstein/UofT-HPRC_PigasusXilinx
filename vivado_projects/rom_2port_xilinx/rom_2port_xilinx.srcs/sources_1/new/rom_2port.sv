/*
    Code made by Gabriel Ona for the High Performance Reconfigurable Computing Research Group of Professor Paul Chow.
    Date: 2024-06-30
    
    ROM memory manager
*/
module rom_2port #(
    parameter DWIDTH = 16,
    parameter AWIDTH = 15,
    parameter MEM_SIZE = 32768,
    parameter INIT_FILE = "./hashtable0.mif"
    )(
    input logic [AWIDTH - 1:0] address_a,
    input logic [AWIDTH - 1:0] address_b,
    input logic clock,
    output logic [DWIDTH - 1:0] q_a,
    output logic [DWIDTH - 1:0] q_b
    );
    
    logic [DWIDTH - 1:0] data [MEM_SIZE-1:0];
    initial begin
        $readmemh(INIT_FILE,data);
    end
    
    always_ff@(posedge clock)begin 
        q_a <= data[address_a];
        q_b <= data[address_b]; 
    end
    
endmodule

