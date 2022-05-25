`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:09:00 02/07/2021 
// Design Name: 
// Module Name:    Dff_to_Tff 
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
module Dff_to_Tff(q,qb,t,clk,rst);
input t;
input clk,rst;
output wire q,qb;
Dff a1(q,qb,t^q,clk,rst);
endmodule