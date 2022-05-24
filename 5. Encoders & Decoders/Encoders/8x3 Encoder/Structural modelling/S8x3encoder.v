`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:33:19 01/09/2021 
// Design Name: 
// Module Name:    S8x3encoder 
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
module S8x3encoder(o,i
    );
input [7:0]i;
output[2:0]o;
wire  [2:0]o;
or (o[0],i[1],i[3],i[5],i[7]);
or (o[1],i[2],i[3],i[6],i[7]);
or (o[2],i[4],i[5],i[6],i[7]);
endmodule
*/


module S8x3encoder(o0,o1,o2,i0,i1,i2,i3,i4,i5,i6,i7
    );
input i0,i1,i2,i3,i4,i5,i6,i7;
output o0,o1,o2;
wire o0,o1,o2;
or (o0,i1,i3,i5,i7);
or (o1,i2,i3,i6,i7);
or (o2,i4,i5,i6,i7);
endmodule
