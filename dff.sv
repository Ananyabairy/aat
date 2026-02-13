//------------------------------------------------------------------------------
//File       : dff.sv
//Author     : Ananya Bairy/ 1BM23EC319
//Created    : 2026-02-10
//Module     : dff
//Project    : SystemVerilog and Verification (23EC6PE2SV),
//Faculty    : Prof. Ajaykumar Devarapalli
//Description: D Flip Flop used for basic functional coverage example.
//------------------------------------------------------------------------------

module dff(
	input clk, rst, d,
  output reg q
);
  always_ff @(posedge clk or posedge rst) begin
    if(rst)
      q <= 0;
    else
      q <= d;
  end
endmodule
