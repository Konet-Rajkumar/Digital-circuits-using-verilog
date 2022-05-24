`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:55:50 12/10/2020 
// Design Name: 
// Module Name:    D1x8demux 
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
module D1x8demux(o1,o2,o3,o4,o5,o6,o7,o8,a,s1,s2,s3
    );
input a,s1,s2,s3;
output o1,o2,o3,o4,o5,o6,o7,o8;
wire o1,o2,o3,o4,o5,o6,o7,o8;
assign o1=~s1&~s2&~s3&a;
assign o2=~s1&~s2&s3&a;
assign o3=~s1&s2&~s3&a;
assign o4=~s1&s2&s3&a;
assign o5=s1&~s2&~s3&a;
assign o6=s1&~s2&s3&a;
assign o7=s1&s2&~s3&a;
assign o8=s1&s2&s3&a;
endmodule
