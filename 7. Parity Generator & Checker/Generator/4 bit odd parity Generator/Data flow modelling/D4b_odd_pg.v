`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:56:59 02/07/2021 
// Design Name: 
// Module Name:    D4b_odd_pg 
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
module D4b_odd_pg(o,p,i);
input [3:0]i;
output p;
output [4:0]o;
assign p=~(i[0]^i[1]^i[2]^i[3]);
assign o={i,p};
endmodule  