`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:01:45 12/16/2020 
// Design Name: 
// Module Name:    Slogicgates 
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
module Slogicgates(y1,y2,y3,y4,y5,y6,y7,a,b
    );
input a,b;
output y1,y2,y3,y4,y5,y6,y7;
wire y1,y2,y3,y4,y5,y6,y7;
and  g1(y1,a,b);
or   g2(y2,a,b);
not  g3(y3,a);
nand g4(y4,a,b);
nor  g5(y5,a,b);
xor  g6(y6,a,b);
xnor g7(y7,a,b);
endmodule
