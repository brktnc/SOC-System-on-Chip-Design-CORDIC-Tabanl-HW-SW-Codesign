`timescale 1ns / 1ps

module hasaplama_2(
    input [31:0] in1a,
    input [31:0] in2b,
    input [23:0] in3sqrt,
    output reg [31:0] out1 

    );
    
    always@(*) begin
        out1 = (in3sqrt + (in1a*in2b));
    end
endmodule
