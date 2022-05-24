`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:55:34 12/10/2020 
// Design Name: 
// Module Name:    D1x4demux 
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
module D1x4demux(o1,o2,o3,o4,a,s1,s2
    );
input a,s1,s2;
output o1,o2,o3,o4;
wire o1,o2,o3,o4;
assign o1=~s1&~s2&a;
assign o2=~s1&s2&a;
assign o3=s1&~s2&a;
assign o4=s1&s2&a;
endmodule
