`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:59:41 12/23/2020 
// Design Name: 
// Module Name:    S2bitcomparator 
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
/*

module S2bitcomparator(g,e,l,a1,a0,b1,b0
    );
input a1,a0,b1,b0;
output g,e,l;
wire g,g0,g01,g1,e,e0,e1,l,l0,l01,l1;

and (g1,a1,~b1);
and (g0,a0,~b0);
and (g01,g0,e1);
or  (g,g1,g01);

nor (e1,g1,l1);
nor (e0,g0,l0);
and (e,e1,e0);

and (l1,~a1,b1);
and (l0,~a0,b0);
and (l01,l0,e1);
or  (l,l1,l01);
endmodule
*/

module S2bitcomparator(g,e,l,a1,a0,b1,b0
    );
input a1,a0,b1,b0;
output g,e,l;
wire g,g0,g1,g2,e,e0,e1,l,l0,l1,l2;

and (g0,a1,~b1);
and (g1,e1,a0,~b0);
or  (g,g0,g1);

xnor(e1,a1,b1);
xnor(e0,a0,b0);
and (e,e1,e0);

and (l0,~a1,b1);
and (l1,e1,~a0,b0);
or  (l,l0,l1);

endmodule 
