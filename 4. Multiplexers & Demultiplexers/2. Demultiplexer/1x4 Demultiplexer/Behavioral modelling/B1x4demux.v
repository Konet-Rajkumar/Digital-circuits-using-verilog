`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:30:47 12/10/2020 
// Design Name: 
// Module Name:    B1x4demux 
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
module B1x4demux(o1,o2,o3,o4,a,s1,s2
    );
input a,s1,s2;
output o1,o2,o3,o4;
reg o1,o2,o3,o4;
always@(s1,s2)
begin
case({s1,s2})
2'b00:begin o1=a;o2=1'b0;o3=1'b0;o4=1'b0; end
2'b01:begin o1=1'b0;o2=a;o3=1'b0;o4=1'b0; end
2'b10:begin o1=1'b0;o2=1'b0;o3=a;o4=1'b0; end
2'b11:begin o1=1'b0;o2=1'b0;o3=1'b0;o4=a; end
default:begin o1=1'bx;o2=1'bx;o3=1'bx;o4=1'bx;end
endcase
end
endmodule
