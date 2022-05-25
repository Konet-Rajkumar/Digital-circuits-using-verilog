`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:27:56 01/20/2021 
// Design Name: 
// Module Name:    JKff_to_Dff 
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
module JKff_to_Dff(q,qb,d,clk,rst);
input d;
input clk,rst;
output wire q,qb;
JKff a1(q,qb,d,~d,clk,rst);
endmodule