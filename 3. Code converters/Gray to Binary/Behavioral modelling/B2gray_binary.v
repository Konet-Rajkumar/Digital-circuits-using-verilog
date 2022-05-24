`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:50:09 11/26/2020 
// Design Name: 
// Module Name:    B2gray_binary 
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
module B2gray_binary(g0,g1,g2,g3,b
    );
input g0,g1,g2,g3;
output [0:3]b;
reg [0:3]b;
always@(g0,g1,g2,g3)
begin
case({g0,g1,g2,g3})
4'b0000: b=4'b0000;
4'b0001: b=4'b0001;
4'b0010: b=4'b0011;
4'b0011: b=4'b0010;
4'b0100: b=4'b0111;
4'b0101: b=4'b0110;
4'b0110: b=4'b0100;
4'b0111: b=4'b0101;
4'b1000: b=4'b1111;
4'b1001: b=4'b1110;
4'b1010: b=4'b1100;
4'b1011: b=4'b1101;
4'b1100: b=4'b1000;
4'b1101: b=4'b1001;
4'b1110: b=4'b1011;
4'b1111: b=4'b1010;
default: b=4'bxxxx;
endcase
end
endmodule

