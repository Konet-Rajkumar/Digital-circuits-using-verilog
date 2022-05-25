`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:26:09 12/23/2020 
// Design Name: 
// Module Name:    S1bitcomparator 
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
module S1bitcomparator(g,e,l,a,b
    );
input a,b;
output g,e,l;
wire g,e,l;
and a1(g,a,~b);
nor a3(e,g,l);
and a2(l,~a,b);
endmodule


/*
and  a1(g,a,~b);
xnor a3(e,a,b);
and  a2(l,~a,b);
endmodule
*/ 
