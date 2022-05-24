`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:58:59 01/09/2021 
// Design Name: 
// Module Name:    D4x2encoder 
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
module D4x2encoder(o0,o1,i0,i1,i2,i3
    );
input i0,i1,i2,i3;
output o0,o1;
wire o0,o1;
assign o0=i1|i3;
assign o1=i2|i3;
endmodule


/*
module D4x2encoder(o,i
    );
input [3:0]i;
output[1:0]o;
wire  [1:0]o;
assign o[0]=i[1]|i[3];
assign o[1]=i[2]|i[3];
endmodule
*/

