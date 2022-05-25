`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:33:50 01/08/2021 
// Design Name: 
// Module Name:    D2bitcomparator 
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

module D2bitcomparator(g,e,l,a,b
    );
input [1:0]a,b;
output g,e,l;
wire g,e,l;
assign g=a[1:0]>b[1:0]?1:0;
assign e=a[1:0]==b[1:0]?1:0;
assign l=a[1:0]<b[1:0]?1:0;
endmodule


/*
module D2bitcomparator(g,e,l,a1,a0,b1,b0
    );
input a1,a0,b1,b0;
output g,e,l;
wire g,e,l;
assign g=(a1~^b1)|(a0&(~b0));
assign e=(a1~^b1)&(a0~^b0);
assign l=(a1~^b1)|(b0&(~a0));
endmodule
*/