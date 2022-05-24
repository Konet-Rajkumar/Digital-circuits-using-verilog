`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:36:29 11/26/2020 
// Design Name: 
// Module Name:    S1binary_gray 
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
module S1binary_gray(b0,b1,b2,b3,g
    );
input b0,b1,b2,b3;
output [0:3]g;
wire [0:3]g;
buf g1(g[0],b0);
xor g2(g[1],b0,b1);
xor g3(g[2],b1,b2);
xor g4(g[3],b2,b3);
endmodule
