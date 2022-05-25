`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:09:49 02/07/2021 
// Design Name: 
// Module Name:    Dff_to_SRff 
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
module Dff_to_SRff(q,qb,s,r,clk,rst);
input s,r;
input clk,rst;
output wire q,qb;
Dff a1(q,qb,(s|(~r&q)),clk,rst);
endmodule