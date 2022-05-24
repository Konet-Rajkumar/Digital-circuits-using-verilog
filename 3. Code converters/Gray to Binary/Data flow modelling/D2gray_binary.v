`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:16:31 11/26/2020 
// Design Name: 
// Module Name:    D2gray_binary 
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
module D2gray_binary(g0,g1,g2,g3,b
    );
input g0,g1,g2,g3;
output [0:3]b;
wire [0:3]b;
assign b[0]=g0;
assign b[1]=b[0]^g1;
assign b[2]=b[1]^g2;
assign b[3]=b[2]^g3;
endmodule
