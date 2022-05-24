`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:55:16 11/14/2020 
// Design Name: 
// Module Name:    D4fullsubtractor 
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
module D4fullsubtractor(a,b,c,diff,borrow
    );
input a,b,c;
output diff,borrow;
wire diff,borrow;
assign diff=a^b^c;
assign borrow=((~a&b)|(~a&c)|(b&c));
endmodule
