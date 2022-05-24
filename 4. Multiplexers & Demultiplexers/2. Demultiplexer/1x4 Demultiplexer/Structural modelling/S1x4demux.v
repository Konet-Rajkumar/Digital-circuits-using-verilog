`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:14:51 12/10/2020 
// Design Name: 
// Module Name:    S1x4demux 
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
module S1x4demux(o1,o2,o3,o4,a,s1,s2
    );
input a,s1,s2;
output o1,o2,o3,o4;
wire o1,o2,o3,o4;
and (o1,a,~s1,~s2);
and (o2,a,~s1,s2);
and (o3,a,s1,~s2);
and (o4,a,s1,s2);
endmodule
