module dc_fifo_wrapper_infill #(
		parameter SYMBOLS_PER_BEAT   = 64,
		parameter BITS_PER_SYMBOL    = 8,
		parameter FIFO_DEPTH         = 512,
		parameter CHANNEL_WIDTH      = 0,
		parameter ERROR_WIDTH        = 0,
		parameter USE_PACKETS        = 1,
		parameter USE_IN_FILL_LEVEL  = 1,
		parameter USE_OUT_FILL_LEVEL = 0,
		parameter WR_SYNC_DEPTH      = 3,
		parameter RD_SYNC_DEPTH      = 3
	) (
		input  wire         in_clk,            //        in_clk.clk
		input  wire         in_reset_n,        //  in_clk_reset.reset_n
		input  wire         out_clk,           //       out_clk.clk
		input  wire         out_reset_n,       // out_clk_reset.reset_n
		input  wire         in_csr_address,    //        in_csr.address
		input  wire         in_csr_read,       //              .read
		input  wire         in_csr_write,      //              .write
		output wire [31:0]  in_csr_readdata,   //              .readdata
		input  wire [31:0]  in_csr_writedata,  //              .writedata
		input  wire [SYMBOLS_PER_BEAT*BITS_PER_SYMBOL-1:0] in_data,           //            in.data
		input  wire         in_valid,          //              .valid
		output wire         in_ready,          //              .ready
		input  wire         in_startofpacket,  //              .startofpacket
		input  wire         in_endofpacket,    //              .endofpacket
		input  wire [5:0]   in_empty,          //              .empty
		output wire [SYMBOLS_PER_BEAT*BITS_PER_SYMBOL-1:0] out_data,          //           out.data
		output wire         out_valid,         //              .valid
		input  wire         out_ready,         //              .ready
		output wire         out_startofpacket, //              .startofpacket
		output wire         out_endofpacket,   //              .endofpacket
		output wire [5:0]   out_empty          //              .empty
	);

endmodule