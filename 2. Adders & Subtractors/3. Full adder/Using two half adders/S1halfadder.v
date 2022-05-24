`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:41:15 11/14/2020 
// Design Name: 
// Module Name:    S1halfadder 
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
module S1halfadder(a,b,sum,carry
    );
input a,b;
output sum,carry;
wire sum,carry;
xor x1(sum,a,b);
and a1(carry,a,b);
endmodule
