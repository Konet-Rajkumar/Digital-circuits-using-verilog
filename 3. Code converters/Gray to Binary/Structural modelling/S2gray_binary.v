`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:26:59 11/26/2020 
// Design Name: 
// Module Name:    S2gray_binary 
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
module S2gray_binary(g0,g1,g2,g3,b
    );
input g0,g1,g2,g3;
output [0:3]b;
wire [0:3]b;
buf b1(b[0],g0);
xor b2(b[1],b[0],g1);
xor b3(b[2],b[1],g2);
xor b4(b[3],b[2],g3);
endmodule
