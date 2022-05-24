`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:51:23 11/14/2020 
// Design Name: 
// Module Name:    B2fulladder 
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
module B2fulladder(a,b,c,sum,carry
    );
input a,b,c;
output sum,carry;
reg sum,carry;
always@(a,b,c)
begin
case({a,b,c})
3'b000: begin sum=1'b0; carry=1'b0; end
3'b001: begin sum=1'b1; carry=1'b0; end
3'b010: begin sum=1'b1; carry=1'b0; end
3'b011: begin sum=1'b0; carry=1'b1; end
3'b100: begin sum=1'b1; carry=1'b0; end
3'b101: begin sum=1'b0; carry=1'b1; end
3'b110: begin sum=1'b0; carry=1'b1; end
3'b111: begin sum=1'b1; carry=1'b1; end
default:begin sum=1'bx; carry=1'bx; end
endcase
end
endmodule 