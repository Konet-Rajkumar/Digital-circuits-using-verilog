`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:59:08 12/09/2020 
// Design Name: 
// Module Name:    S8x1mux 
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
module S8x1mux(o,a,b,c,d,e,f,g,h,s1,s2,s3
    );
input a,b,c,d,e,f,g,h,s1,s2,s3;
output o;
wire o,x1,x2,x3,x4,x5,x6,x7,x8;
and(x1,a,~s1,~s2,~s3);
and(x2,b,~s1,~s2,s3);
and(x3,c,~s1,s2,~s3);
and(x4,d,~s1,s2,s3);
and(x5,e,s1,~s2,~s3);
and(x6,f,s1,~s2,s3);
and(x7,g,s1,s2,~s3);
and(x8,h,s1,s2,s3);
or(o,x1,x2,x3,x4,x5,x6,x7,x8);
endmodule
