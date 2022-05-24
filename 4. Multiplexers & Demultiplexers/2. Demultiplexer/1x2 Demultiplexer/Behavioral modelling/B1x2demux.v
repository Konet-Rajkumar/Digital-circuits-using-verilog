`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:30:26 12/10/2020 
// Design Name: 
// Module Name:    B1x2demux 
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
module B1x2demux(o1,o2,a,s
    );
input a,s;
output o1,o2;
reg o1,o2;
always@(s)
begin
case(s)
1'b1:begin o1=a;o2=1'b0; end
1'b0:begin o1=1'b0;o2=a; end
endcase
end
endmodule
