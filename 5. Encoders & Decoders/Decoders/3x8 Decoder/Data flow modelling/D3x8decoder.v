`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:01:26 01/09/2021 
// Design Name: 
// Module Name:    D3x8decoder 
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
module D3x8decoder(o0,o1,o2,o3,o4,o5,o6,o7,i0,i1,i2
    );
input  i0,i1,i2;
output o0,o1,o2,o3,o4,o5,o6,o7;
wire   o0,o1,o2,o3,o4,o5,o6,o7;
assign o0=(~i2)&(~i1)&(~i0);
assign o1=(~i2)&(~i1)&(i0);
assign o2=(~i2)&(i1)&(~i0);
assign o3=(~i2)&(i1)&(i0);
assign o4=(i2)&(~i1)&(~i0);
assign o5=(i2)&(~i1)&(i0);
assign o6=(i2)&(i1)&(~i0);
assign o7=(i2)&(i1)&(i0);
endmodule

