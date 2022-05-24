`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:08:35 01/09/2021 
// Design Name: 
// Module Name:    B3x8decoder 
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
module B3x8decoder(o7,o6,o5,o4,o3,o2,o1,o0,i2,i1,i0
);
input i2,i1,i0;
output o7,o6,o5,o4,o3,o2,o1,o0;
reg  o7,o6,o5,o4,o3,o2,o1,o0;
always@(i2,i1,i0)
begin
case({i2,i1,i0})
3'b000: {o7,o6,o5,o4,o3,o2,o1,o0}=8'b00000001;
3'b001: {o7,o6,o5,o4,o3,o2,o1,o0}=8'b00000010;
3'b010: {o7,o6,o5,o4,o3,o2,o1,o0}=8'b00000100;
3'b011: {o7,o6,o5,o4,o3,o2,o1,o0}=8'b00001000;
3'b100: {o7,o6,o5,o4,o3,o2,o1,o0}=8'b00010000;
3'b101: {o7,o6,o5,o4,o3,o2,o1,o0}=8'b00100000;
3'b110: {o7,o6,o5,o4,o3,o2,o1,o0}=8'b01000000;
3'b111: {o7,o6,o5,o4,o3,o2,o1,o0}=8'b10000000;
default:{o7,o6,o5,o4,o3,o2,o1,o0}=8'bxxxxxxxx;
endcase
end
endmodule

