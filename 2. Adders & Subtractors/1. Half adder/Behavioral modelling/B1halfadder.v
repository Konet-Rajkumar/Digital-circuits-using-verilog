`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:24:22 11/14/2020 
// Design Name: 
// Module Name:    B1halfadder 
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
module B1halfadder(a,b,sum,carry
    );
input a,b;
output sum,carry;
reg sum,carry;
always@(a,b)
begin
case({a,b})
2'b00:  begin sum=1'b0; carry=1'b0; end
2'b01:  begin sum=1'b1; carry=1'b0; end
2'b10:  begin sum=1'b1; carry=1'b0; end
2'b11:  begin sum=1'b0; carry=1'b1; end
default:begin sum=1'bx; carry=1'bx; end
endcase
end
endmodule

