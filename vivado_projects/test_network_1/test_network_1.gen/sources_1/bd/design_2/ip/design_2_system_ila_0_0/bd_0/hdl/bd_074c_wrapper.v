//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_074c_wrapper.bd
//Design : bd_074c_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_074c_wrapper
   (clk,
    probe0);
  input clk;
  input [5:0]probe0;

  wire clk;
  wire [5:0]probe0;

  bd_074c bd_074c_i
       (.clk(clk),
        .probe0(probe0));
endmodule
