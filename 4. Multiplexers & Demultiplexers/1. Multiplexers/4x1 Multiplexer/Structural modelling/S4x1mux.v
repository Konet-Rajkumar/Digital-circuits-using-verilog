`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:58:47 12/09/2020 
// Design Name: 
// Module Name:    S4x1mux 
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
module S4x1mux(o,a,b,c,d,s1,s2
    );
input a,b,c,d,s1,s2;
output o;
wire o,x1,x2,x3,x4;
and(x1,a,~s1,~s2);
and(x2,b,~s1,s2);
and(x3,c,s1,~s2);
and(x4,d,s1,s2);
or(o,x1,x2,x3,x4);
endmodule
