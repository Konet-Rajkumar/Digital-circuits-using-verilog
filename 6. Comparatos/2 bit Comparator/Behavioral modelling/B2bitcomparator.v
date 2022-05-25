`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:34:15 01/08/2021 
// Design Name: 
// Module Name:    B2bitcomparator 
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
module B2bitcomparator(g,e,l,a,b);
input [1:0]a,b;
output g,e,l;
reg g,e,l;
always@(a[1:0],b[1:0])
begin
if(a[1:0]==b[1:0])
{g,e,l}=3'b010;
else if(a[1:0]>b[1:0])
{g,e,l}=3'b100;
else if(a[1:0]<b[1:0])
{g,e,l}=3'b001;
else 
{g,e,l}=3'bxxx;
end
endmodule
*/


module B2bitcomparator(g,e,l,a1,a0,b1,b0
    );
input a1,a0,b1,b0;
output g,e,l;
reg g,e,l;
always@(a1,a0,b1,b0)
begin
case({a1,a0,b1,b0})
4'b0000: {g,e,l}=3'b010;
4'b0001: {g,e,l}=3'b001;
4'b0010: {g,e,l}=3'b001;
4'b0011: {g,e,l}=3'b001;
4'b0100: {g,e,l}=3'b100;
4'b0101: {g,e,l}=3'b010;
4'b0110: {g,e,l}=3'b001;
4'b0111: {g,e,l}=3'b001;
4'b1000: {g,e,l}=3'b100;
4'b1001: {g,e,l}=3'b100;
4'b1010: {g,e,l}=3'b010;
4'b1011: {g,e,l}=3'b001;
4'b1100: {g,e,l}=3'b100;
4'b1101: {g,e,l}=3'b100;
4'b1110: {g,e,l}=3'b100;
4'b1111: {g,e,l}=3'b010;
default: {g,e,l}=3'bxxx;
endcase
end
endmodule
