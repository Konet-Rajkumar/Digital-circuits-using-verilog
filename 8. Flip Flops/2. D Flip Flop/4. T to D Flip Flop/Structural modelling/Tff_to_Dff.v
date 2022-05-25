`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:28:20 01/20/2021 
// Design Name: 
// Module Name:    Tff_to_Dff 
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
module Tff_to_Dff(q,qb,d,clk,rst);
input d;
input clk,rst;
output q,qb;
Tff a1(q,qb,d^q,clk,rst);
endmodule

