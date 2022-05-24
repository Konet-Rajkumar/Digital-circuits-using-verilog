`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:58:03 12/09/2020 
// Design Name: 
// Module Name:    S2x1mux 
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
module S2x1mux(o,a,b,s
    );
input a,b,s;
output o;
wire o,x1,x2;
and (x1,a,~s);
and (x2,b,s);
or  (o,x1,x2);
endmodule
