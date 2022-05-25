`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:25:14 02/07/2021 
// Design Name: 
// Module Name:    sync_upcounter 
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
module sync_upcounter(q,qb,clk,rst,t);
input clk,rst;
input t;
output [3:0]q,qb;
TFF t0(q[0],qb[0],clk,rst,t);
TFF t1(q[1],qb[1],clk,rst,q[0]);
TFF t2(q[2],qb[2],clk,rst,q[0]&q[1]);
TFF t3(q[3],qb[3],clk,rst,(q[0]&q[1]&q[2]));
endmodule 