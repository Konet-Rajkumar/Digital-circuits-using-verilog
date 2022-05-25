`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:25:15 12/23/2020 
// Design Name: 
// Module Name:    B1bitcompartor 
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
module B1bitcompartor(g,e,l,a,b);
input a,b;
output g,e,l;
reg g,e,l;
always@(a,b)
begin
if(a==b)
{g,e,l}=3'b010;
else if(a>b)
{g,e,l}=3'b100;
else if(a<b)
{g,e,l}=3'b001;
else 
{g,e,l}=3'bxxx;
end
endmodule


/*    
case({a,b})
2'b00: {g,e,l}=3'b010;
2'b01: {g,e,l}=3'b001;
2'b10: {g,e,l}=3'b100;
2'b11: {g,e,l}=3'b010;
default:{g,e,l}=3'bxxx;
endcase
*/