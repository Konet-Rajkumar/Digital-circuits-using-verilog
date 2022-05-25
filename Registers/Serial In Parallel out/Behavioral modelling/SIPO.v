`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:18:32 02/07/2021 
// Design Name: 
// Module Name:    SIPO 
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
module SIPO(po,si,clk,rst);
input si;
input clk,rst;
output reg [3:0]po;
reg [3:0]temp;
always @(posedge clk)
begin
if(rst)
temp=4'b0000;
else
begin
temp=temp>>1;
temp[3]=si;
end
po=temp;
end
endmodule 