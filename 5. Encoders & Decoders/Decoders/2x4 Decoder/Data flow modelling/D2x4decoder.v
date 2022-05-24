`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:48:24 01/09/2021 
// Design Name: 
// Module Name:    D2x4decoder 
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
module D2x4decoder(o0,o1,o2,o3,i0,i1
    );
input i0,i1;
output o0,o1,o2,o3;
wire o0,o1,o2,o3;
assign o0=(~i1)&(~i0);
assign o1=(~i1)&i0;
assign o2=i1&(~i0);
assign o3=i1&i0;
endmodule

