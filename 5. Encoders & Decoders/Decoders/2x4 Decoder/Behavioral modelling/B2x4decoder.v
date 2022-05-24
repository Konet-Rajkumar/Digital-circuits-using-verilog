`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:08:00 01/09/2021 
// Design Name: 
// Module Name:    B2x4decoder 
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
module B2x4decoder(o3,o2,o1,o0,i1,i0
);
input  i1,i0;
output o3,o2,o1,o0;
reg  o3,o2,o1,o0;
always@(i1,i0)
begin
case({i1,i0})
2'b00: {o3,o2,o1,o0}=4'b0001;
2'b01: {o3,o2,o1,o0}=4'b0010;
2'b10: {o3,o2,o1,o0}=4'b0100;
2'b11: {o3,o2,o1,o0}=4'b1000;
default:{o3,o2,o1,o0}=4'bxxxx;
endcase
end
endmodule
