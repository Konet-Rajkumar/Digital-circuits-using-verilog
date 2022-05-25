`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:09:38 02/07/2021 
// Design Name: 
// Module Name:    sync_updowncounter 
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
module sync_updowncounter(q,qb,clk,rst,t,m);
input clk,rst;
input t,m;
output [2:0]q,qb;
wire v0,v1;
and ao(v0,~m&q[1]&q[0]);
and a1(v1,m&qb[1]&qb[0]);
TFF t0(q[0],qb[0],clk,rst,t);
TFF t1(q[1],qb[1],clk,rst,m^q[0]);
TFF t2(q[2],qb[2],clk,rst,v0|v1);
endmodule