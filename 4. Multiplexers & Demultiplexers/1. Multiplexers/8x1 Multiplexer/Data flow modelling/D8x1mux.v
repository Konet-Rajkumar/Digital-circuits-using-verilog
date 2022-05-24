`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:56:31 12/09/2020 
// Design Name: 
// Module Name:    D8x1mux 
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
module D8x1mux(o,a,b,c,d,e,f,g,h,s1,s2,s3
    );
input a,b,c,d,e,f,g,h,s1,s2,s3;
output o;
wire o;
assign o=(a&~s1&~s2&~s3)|(b&~s1&~s2&s3)|(c&~s1&s2&~s3)|(d&~s1&s2&s3)|(e&s1&~s2&~s3)|(f&s1&~s2&s3)|(g&s1&s2&~s3)|(h&s1&s2&s3);
endmodule
