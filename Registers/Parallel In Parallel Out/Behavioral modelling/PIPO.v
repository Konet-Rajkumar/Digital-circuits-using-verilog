`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:17:41 02/07/2021 
// Design Name: 
// Module Name:    PIPO 
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
module PIPO(po,pi,clk,rst);
input [3:0]pi;
input clk,rst;
output reg [3:0]po;
reg [3:0]temp;
always @(posedge clk)
begin
if(rst)
temp=4'b0000;
else
begin
temp=pi;
po=temp;
end
end
endmodule