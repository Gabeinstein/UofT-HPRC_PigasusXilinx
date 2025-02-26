// Gabriel Ona edit
module bram_1port
    #(
    parameter AWIDTH = 9,
    parameter DWIDTH = 512,
    parameter DEPTH = 512
    )(
    input logic [AWIDTH - 1:0] address,
    input logic clock,
    input logic [DWIDTH-1:0] data,
    input logic rden,
    input logic wren,
    output logic [DWIDTH - 1:0] q
    );
    
    logic [DWIDTH - 1:0] ram [DEPTH-1:0];
    
    always @(posedge clock) begin 
        if (rden) begin
            if (wren) begin
                ram[address] <= data;
                q <= data;
            end
        else q <= ram[address];
        end
    end
endmodule
