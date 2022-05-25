`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:29:05 02/10/2021 
// Design Name: 
// Module Name:    Decade_counter 
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
module Decade_counter(count,clk,rst);
input clk,rst;
output reg [3:0]count;
always @(posedge clk)
begin
if(rst||count==4'b1001)
count=4'b0000;
else
count=count+1;
end
endmodule 