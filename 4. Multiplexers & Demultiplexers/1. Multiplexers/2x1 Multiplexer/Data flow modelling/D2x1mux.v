`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:55:57 12/09/2020 
// Design Name: 
// Module Name:    D2x1mux 
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
module D2x1mux(o,a,b,s
    );
input a,b,s;
output o;
wire o;
assign o=(a&~s)|(b&s);
endmodule
