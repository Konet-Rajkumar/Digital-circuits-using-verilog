`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:54:53 11/14/2020 
// Design Name: 
// Module Name:    D3halfsubtractor 
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
module D3halfsubtractor(a,b,diff,borrow
    );
input a,b;
output diff,borrow;
wire diff,borrow;
assign diff=a^b;
assign borrow=~a&b;
endmodule
