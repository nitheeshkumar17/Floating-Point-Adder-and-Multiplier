`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:30:06 08/09/2019 
// Design Name: 
// Module Name:    buf32 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module buf32(
    input [31:0] a,
    input [31:0] b,
    input clk,
    output reg [31:0] a1,
    output reg [31:0] b1
    );

always @(posedge clk) begin
a1<=a;
b1<=b;
end

endmodule
