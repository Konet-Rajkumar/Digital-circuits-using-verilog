`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:56:18 11/14/2020 
// Design Name: 
// Module Name:    S4fullsubtractor 
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
module S4fullsubtractor(a,b,c,diff,borrow
    );
input a,b,c;
output diff,borrow;
wire diff,borrow,d,k,x,y,z;
xor x1(d,a,b);
xor x2(diff,c,d);
not n1(k,a);
and a1(x,k,b);
and a2(y,k,c);
and a3(z,b,c);
or o1(borrow,x,y,z);
endmodule
