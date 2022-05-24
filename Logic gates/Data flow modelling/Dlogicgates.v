`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:01:28 12/16/2020 
// Design Name: 
// Module Name:    Dlogicgates 
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
module Dlogicgates(y1,y2,y3,y4,y5,y6,y7,a,b
    );
input a,b;
output y1,y2,y3,y4,y5,y6,y7;
wire y1,y2,y3,y4,y5,y6,y7;
assign y1=a&b;
assign y2=a|b;
assign y3=~a;
assign y4=~(a&b);
assign y5=~(a|b);
assign y6=a^b;
assign y7=~(a^b);
endmodule
