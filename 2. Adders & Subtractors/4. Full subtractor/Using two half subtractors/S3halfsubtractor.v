`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:55:58 11/14/2020 
// Design Name: 
// Module Name:    S3halfsubtractor 
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
module S3halfsubtractor(a,b,diff,borrow
    );
input a,b;
output diff,borrow;
wire diff,borrow,x;
xor x1(diff,a,b);
not n1(x,a);
and a1(borrow,x,b);
endmodule
