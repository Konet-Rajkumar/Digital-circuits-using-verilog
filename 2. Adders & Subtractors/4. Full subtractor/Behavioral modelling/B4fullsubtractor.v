`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:54:29 11/14/2020 
// Design Name: 
// Module Name:    B4fullsubtractor 
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
module  B4fullsubtractor(a,b,c,diff,borrow
    );
input a,b,c;
output diff,borrow;
reg diff,borrow;
always@(a,b,c)
begin
case({a,b,c})
3'b000: begin diff=1'b0; borrow=1'b0; end
3'b001: begin diff=1'b1; borrow=1'b1; end
3'b010: begin diff=1'b1; borrow=1'b1; end
3'b011: begin diff=1'b0; borrow=1'b1; end
3'b100: begin diff=1'b1; borrow=1'b0; end
3'b101: begin diff=1'b0; borrow=1'b0; end
3'b110: begin diff=1'b0; borrow=1'b0; end
3'b111: begin diff=1'b1; borrow=1'b1; end
default:begin diff=1'bx; borrow=1'bx; end
endcase
end
endmodule 