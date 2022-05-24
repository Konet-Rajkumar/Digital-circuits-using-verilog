`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:06:18 11/26/2020 
// Design Name: 
// Module Name:    D1binary_gray 
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
module D1binary_gray(b0,b1,b2,b3,g
    );
input b0,b1,b2,b3;
output [0:3]g;
wire [0:3]g;
assign g[0]=b0;
assign g[1]=b0^b1;
assign g[2]=b1^b2;
assign g[3]=b2^b3;
endmodule
