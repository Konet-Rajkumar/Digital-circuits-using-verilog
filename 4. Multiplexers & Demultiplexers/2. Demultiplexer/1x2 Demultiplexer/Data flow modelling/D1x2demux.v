`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:55:07 12/10/2020 
// Design Name: 
// Module Name:    D1x2demux 
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
module D1x2demux(o1,o2,a,s
    );
input a,s;
output o1,o2;
wire o1,o2;
assign o1=s&a;
assign o2=~s&a;
endmodule
