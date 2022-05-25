`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:47:19 01/20/2021 
// Design Name: 
// Module Name:    Dff 
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
module Dff(q,qb,d,c,rs
    );
input d,c,rs;
output qb,q;
reg q;
assign qb=~q;
always@(posedge c)
begin
if(rs)
q=0;
else
casex(d)
1'b0:q=1'b0;
1'b1:q=1'b1;
endcase
end
endmodule
