`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:15:07 12/10/2020 
// Design Name: 
// Module Name:    S1x8demux 
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
module S1x8demux(o1,o2,o3,o4,o5,o6,o7,o8,a,s1,s2,s3
    );
input a,s1,s2,s3;
output o1,o2,o3,o4,o5,o6,o7,o8;
wire o1,o2,o3,o4,o5,o6,o7,o8;
and(o1,a,~s1,~s2,~s3);
and(o2,a,~s1,~s2,s3);
and(o3,a,~s1,s2,~s3);
and(o4,a,~s1,s2,s3);
and(o5,a,s1,~s2,~s3);
and(o6,a,s1,~s2,s3);
and(o7,a,s1,s2,~s3);
and(o8,a,s1,s2,s3);
endmodule
