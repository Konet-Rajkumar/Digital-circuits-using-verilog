`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:46:32 02/07/2021 
// Design Name: 
// Module Name:    JKff_toSRff 
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
module JKff_toSRff(q,qb,s,r,clk,rst);
input s,r;
input clk,rst;
output wire q,qb;
JKff a1(q,qb,s,r,clk,rst);
endmodule