`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:00:18 02/07/2021 
// Design Name: 
// Module Name:    SRff_to_Tff 
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
module SRff_to_Tff(q,qb,t,clk,rst);
input t;
input clk,rst;
output wire q,qb;
SRff a1(q,qb,t&qb,t&q,clk,rst);
endmodule
