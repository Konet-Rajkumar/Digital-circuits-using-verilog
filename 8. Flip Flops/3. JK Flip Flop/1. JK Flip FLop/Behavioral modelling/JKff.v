`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:57:56 01/20/2021 
// Design Name: 
// Module Name:    JKff 
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
module JKff(q,qb,j,k,c,rs
    );
input j,k,c,rs;
output qb,q;
reg q;
assign qb=~q;
always@(posedge c)
begin
if(rs)
q=0;
else
casex({j,k})
2'b00:q=q;
2'b01:q=0;
2'b10:q=1;
2'b11:q=~q;
endcase
end
endmodule 