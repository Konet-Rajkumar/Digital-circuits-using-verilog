`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:46:54 02/07/2021 
// Design Name: 
// Module Name:    Tff_to_SRff 
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
module Tff_to_SRff(q,qb,s,r,clk,rst);
input s,r;
input clk,rst;
output wire q,qb;
Tff a1(q,qb,((s&qb)|(r&q)),clk,rst);
endmodule