`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:24:07 11/14/2020 
// Design Name: 
// Module Name:    S2fulladder 
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
module S2fulladder(a,b,c,sum,carry
    );
input a,b,c;
output sum,carry;
wire sum,carry,s,x,y,z;
xor x1(s,a,b);
xor x2(sum,c,s);
and a1(x,a,b);
and a2(y,b,c);
and a3(z,c,a);
or o1(carry,x,y,z);
endmodule
