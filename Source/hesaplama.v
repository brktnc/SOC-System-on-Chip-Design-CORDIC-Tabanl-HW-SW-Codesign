`timescale 1ns / 1ps

module hesaplama_1(
    input [31:0] in1,
    input [31:0] in2,
    output reg [31:0] out1 ,
    output reg [31:0] outa,
    output reg [31:0] outb
    
    );
    always@(*) begin
        out1= ( in1 * in1 ) + ( in2 * in2);
        outa = in1;
        outb = in2;
    end
endmodule
