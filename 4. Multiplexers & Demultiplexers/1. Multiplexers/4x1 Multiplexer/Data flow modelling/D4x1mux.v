`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:56:13 12/09/2020 
// Design Name: 
// Module Name:    D4x1mux 
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
module D4x1mux(o,a,b,c,d,s1,s2
    );
input a,b,c,d,s1,s2;
output o;
wire o;
assign o=(a&~s1&~s2)|(b&~s1&s2)|(c&s1&~s2)|(d&s1&s2);
endmodule
