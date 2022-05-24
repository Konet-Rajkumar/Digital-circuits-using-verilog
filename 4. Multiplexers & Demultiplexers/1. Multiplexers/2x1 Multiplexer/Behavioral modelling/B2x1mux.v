`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:53:15 12/09/2020 
// Design Name: 
// Module Name:    B2x1mux 
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
module B2x1mux(o,a,b,s1
    );
input a,b,s1;
output o;
reg o;
always@(a,b,s1)
begin
case({s1})
1'b0:o=a;
1'b1:o=b;
default:o=1'bx;
endcase
end
endmodule
