`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:52:02 01/09/2021 
// Design Name: 
// Module Name:    B4x2encoder 
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
module B4x2encoder(o0,o1,i3,i2,i1,i0
);
input i3,i2,i1,i0;
output o0,o1;
reg o0,o1;
always@(i3,i2,i1,i0)
begin
case({i3,i2,i1,i0})
4'b0001: {o0,o1}=2'b00;
4'b0010: {o0,o1}=2'b10;
4'b0100: {o0,o1}=2'b01;
4'b1000: {o0,o1}=2'b11;
default: {o0,o1}=2'bxx;
endcase
end
endmodule


/*
module B4x2encoder(o,i);
input [3:0]i;
output [1:0]o;
reg o[1],o[0];
always@(i[3:0])
begin
if(i[3:0]=4'b0001)
o[1:0]=2'b00;
else if([3:0]i=4'b0010)
o[1:0]=2'b01;
else if([3:0]i=4'b0100)
o[1:0]=2'b10;
else if([3:0]i=4'b1000)
o[1:0]=2'b11;
else
[1:0]o=2'bxx;
end
endmodule
*/
