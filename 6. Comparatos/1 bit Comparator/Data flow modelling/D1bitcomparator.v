`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:25:41 12/23/2020 
// Design Name: 
// Module Name:    D1bitcomparator 
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
module D1bitcomparator(g,e,l,a,b
    );
input a,b;
output g,e,l;
wire g,e,l;
assign g=a>b?1:0;
assign e=a==b?1:0;
assign l=a<b?1:0;
endmodule


/*
assign g=a&(~b);
assign e=a~^b;
assign l=(~a)&b;
endmodule
*/