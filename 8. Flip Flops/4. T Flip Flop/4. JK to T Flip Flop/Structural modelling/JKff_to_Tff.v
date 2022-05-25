`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:05:44 02/07/2021 
// Design Name: 
// Module Name:    JKff_to_Tff 
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
module JKff_to_Tff(q,qb,t,clk,rst);
input t;
input clk,rst;
output wire q,qb;
JKff a1(q,qb,t,t,clk,rst);
endmodule