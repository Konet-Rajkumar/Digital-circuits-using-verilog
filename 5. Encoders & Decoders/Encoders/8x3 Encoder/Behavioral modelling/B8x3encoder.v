`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:52:34 01/09/2021 
// Design Name: 
// Module Name:    B8x3encoder 
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
module B8x3encoder(o0,o1,o2,i7,i6,i5,i4,i3,i2,i1,i0
);
input i7,i6,i5,i4,i3,i2,i1,i0;
output o0,o1,o2;
reg o0,o1,o2;
always@(i7,i6,i5,i4,i3,i2,i1,i0)
begin
case({i7,i6,i5,i4,i3,i2,i1,i0})
8'b00000001: {o0,o1,o2}=3'b000;
8'b00000010: {o0,o1,o2}=3'b001;
8'b00000100: {o0,o1,o2}=3'b010;
8'b00001000: {o0,o1,o2}=3'b011;
8'b00010000: {o0,o1,o2}=3'b100;
8'b00100000: {o0,o1,o2}=3'b101;
8'b01000000: {o0,o1,o2}=3'b110;
8'b10000000: {o0,o1,o2}=3'b111;
default:     {o0,o1,o2}=3'bxxx;
endcase
end
endmodule 