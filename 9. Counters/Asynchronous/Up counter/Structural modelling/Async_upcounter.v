`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:08:41 02/07/2021 
// Design Name: 
// Module Name:    Async_upcounter 
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
module Async_upcounter(q,qb,clk,rst,t);
input t;
input clk,rst;
output [2:0]q,qb;
TFF t0(q[0],qb[0],clk,rst,t);
TFF t1(q[1],qb[1],qb[0],rst,t);
TFF t2(q[2],qb[2],qb[1],rst,t);
endmodule