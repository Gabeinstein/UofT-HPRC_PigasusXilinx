/*
    Code made by Gabriel Ona for the High Performance Reconfigurable Computing Research Group of Professor Paul Chow.
    Date: 2024-07-10
    
    1 port ROM memory manager
*/
module rom_1port_mlab #(
    parameter DWIDTH = 16,
    parameter AWIDTH = 5, 
    parameter MEM_SIZE = 32,
    parameter INIT_FILE = "hashtable0.mem"
    )(
    input logic [AWIDTH - 1: 0] address,
    input logic clock,
    output logic [DWIDTH - 1: 0] q
    );
    
    logic [DWIDTH - 1:0] data [MEM_SIZE-1:0];
    initial begin
        $readmemh(INIT_FILE,data);
    end
    
    always_ff@(posedge clock)begin 
        q <= data[address];
    end
    
endmodule
