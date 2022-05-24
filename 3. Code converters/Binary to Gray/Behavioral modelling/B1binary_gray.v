`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:20:25 11/26/2020 
// Design Name: 
// Module Name:    B1binary_gray 
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
module B1binary_gray(b0,b1,b2,b3,g
    );
input b0,b1,b2,b3;
output [0:3]g;
reg [0:3]g;
always@(b0,b1,b2,b3)
begin
case({b0,b1,b2,b3})
4'b0000: g=4'b0000;
4'b0001: g=4'b0001;
4'b0010: g=4'b0011;
4'b0011: g=4'b0010;
4'b0100: g=4'b0110;
4'b0101: g=4'b0111;
4'b0110: g=4'b0101;
4'b0111: g=4'b0100;
4'b1000: g=4'b1100;
4'b1001: g=4'b1101;
4'b1010: g=4'b1111;
4'b1011: g=4'b1110;
4'b1100: g=4'b1010;
4'b1101: g=4'b1011;
4'b1110: g=4'b1001;
4'b1111: g=4'b1000;
default: g=4'bxxxx;
endcase
end
endmodule
