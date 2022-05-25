`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:27:09 02/07/2021 
// Design Name: 
// Module Name:    sync_downcounter 
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
module sync_downcounter(q,qb,clk,rst,t);
input clk,rst;
input t;
output [3:0]q,qb;
TFF t0(q[0],qb[0],clk,rst,t);
TFF t1(q[1],qb[1],clk,rst,qb[0]);
TFF t2(q[2],qb[2],clk,rst,(qb[1]&qb[0]));
TFF t3(q[3],qb[3],clk,rst,((qb[1]&qb[0])&qb[2]));
endmodule