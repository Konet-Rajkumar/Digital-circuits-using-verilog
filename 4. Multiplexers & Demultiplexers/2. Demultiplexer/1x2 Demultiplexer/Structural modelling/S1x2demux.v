`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:14:32 12/10/2020 
// Design Name: 
// Module Name:    S1x2demux 
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
module S1x2demux(o1,o2,a,s
    );
input a,s;
output o1,o2;
wire o1,o2;
and (o1,a,s);
and (o2,a,~s);
endmodule
