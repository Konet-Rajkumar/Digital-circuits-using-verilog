`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:35:50 11/14/2020 
// Design Name: 
// Module Name:    D1halfadder 
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
module D1halfadder(a,b,sum,carry
    );
input a,b;
output sum,carry;
wire sum,carry;
assign sum=a^b;
assign carry=a&b;
endmodule
