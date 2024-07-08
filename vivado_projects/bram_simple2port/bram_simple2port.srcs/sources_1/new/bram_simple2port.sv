
module bram_simple2port #(
    parameter DWIDTH = 16,
    parameter AWIDTH = 9,
    parameter DEPTH = 512
    )(
    input logic clock,
    input logic [DWIDTH-1:0]  data,
    input logic [AWIDTH - 1:0] rdaddress,
    input logic rden,
    input logic [AWIDTH - 1:0] wraddress,
    input logic wren,
    
    output logic [DWIDTH - 1:0] q
    );
    
    logic [DWIDTH - 1:0] ram [DEPTH-1:0];
    
    always_ff @(posedge clock) begin
        if (rden) begin 
            q <= ram[rdaddress];
        end
    end
    
    always_ff @(posedge clock) begin
        if (wren) begin 
            ram[wraddress] <= data;
        end
    end
    
endmodule
