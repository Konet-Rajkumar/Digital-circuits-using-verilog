`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:58:06 01/20/2021 
// Design Name: 
// Module Name:    Tff 
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
module Tff(q,qb,t,c,rs
    );
input t,c,rs;
output qb,q;
reg q;
assign qb=~q;
always@(posedge c)
begin
if(rs)
q=0;
else
casex(t)
1'b0:q=q;
1'b1:q=~q;
endcase
end
endmodule 