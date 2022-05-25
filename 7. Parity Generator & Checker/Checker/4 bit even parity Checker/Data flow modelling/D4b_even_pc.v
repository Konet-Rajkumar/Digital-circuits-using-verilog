`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:50:06 02/07/2021 
// Design Name: 
// Module Name:    D4b_even_pc 
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
module D4b_even_pc(e,o);
input [3:0]o;
output wire e;
assign e=o[0]^o[1]^o[2]^o[3];
endmodule