`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:06:54 12/09/2020 
// Design Name: 
// Module Name:    B4x1mux 
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
module B4x1mux(o,a,b,c,d,s1,s2
    );
input a,b,c,d,s1,s2;
output o;
reg o;
always@(a,b,c,d,s1,s2)
begin
case({s1,s2})
2'b00:o=a;
2'b01:o=b;
2'b10:o=c;
2'b11:o=d;
default:o=1'bx;
endcase
end
endmodule
