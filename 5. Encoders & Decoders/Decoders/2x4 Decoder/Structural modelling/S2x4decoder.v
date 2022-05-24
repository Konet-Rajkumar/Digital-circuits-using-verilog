`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:08:54 01/09/2021 
// Design Name: 
// Module Name:    S2x4decoder 
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
module S2x4decoder(o0,o1,o2,o3,i0,i1
    );
input i0,i1;
output o0,o1,o2,o3;
wire o0,o1,o2,o3;
and (o0,~i1,~i0);
and (o1,~i1,i0);
and (o2,i1,~i0);
and (o3,i1,i0);
endmodule
