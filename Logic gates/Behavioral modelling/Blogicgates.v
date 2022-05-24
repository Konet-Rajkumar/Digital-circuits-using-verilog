`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:00:53 12/16/2020 
// Design Name: 
// Module Name:    Blogicgates 
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
module Blogicgates(y1,y2,y3,y4,y5,y6,y7,a,b
    );
input a,b;
output y1,y2,y3,y4,y5,y6,y7; 
reg y1,y2,y3,y4,y5,y6,y7; 
always@(a,b)
begin
case({a,b})
2'b00:begin y1=0; y2=0; y3=1; y4=1; y5=1; y6=0; y7=1; end
2'b01:begin y1=0; y2=1; y3=0; y4=1; y5=0; y6=1; y7=0; end
2'b10:begin y1=0; y2=1; y3=1; y4=1; y5=0; y6=1; y7=0; end
2'b11:begin y1=1; y2=1; y3=0; y4=0; y5=0; y6=0; y7=1; end
default: begin y1=1'bx; y2=1'bx; y3=1'bx; y4=1'bx; y5=1'bx; y6=1'bx; y7=1'bx; end
endcase
end
endmodule
