`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:09:01 02/05/2021 
// Design Name: 
// Module Name:    SRff_to_Dff 
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
module SRff_to_Dff(q,qb,d,clk,rst);
input d;
input clk,rst;
output wire q,qb;
SRff f1(q,qb,d,~d,clk,rst);
endmodule

