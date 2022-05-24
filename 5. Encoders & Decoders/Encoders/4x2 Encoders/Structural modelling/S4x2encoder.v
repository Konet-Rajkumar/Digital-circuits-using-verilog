`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:11:51 01/09/2021 
// Design Name: 
// Module Name:    S4x2encoder 
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
module S4x2encoder(o0,o1,i0,i1,i2,i3
    );
input i0,i1,i2,i3;
output o0,o1;
wire o0,o1;
or (o0,i1,i3);
or (o1,i2,i3);
endmodule


/*
module S4x2encoder(o,i
    );
input [3:0]i;
output[1:0]o;
wire  [1:0]o;
or (o[0],i[1],i[3]);
or (o[1],i[2],i[3]);
endmodule
*/

