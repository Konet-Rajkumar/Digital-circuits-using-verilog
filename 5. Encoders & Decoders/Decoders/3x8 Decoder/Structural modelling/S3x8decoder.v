`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:09:13 01/09/2021 
// Design Name: 
// Module Name:    S3x8decoder 
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
module S3x8decoder(o0,o1,o2,o3,o4,o5,o6,o7,i0,i1,i2
    );
input i0,i1,i2;
output o0,o1,o2,o3,o4,o5,o6,o7;
wire o0,o1,o2,o3,o4,o5,o6,o7;
and (o0,~i2,~i1,~i0);
and (o1,~i2,~i1,i0);
and (o2,~i2,i1,~i0);
and (o3,~i2,i1,i0);
and (o4,i2,~i1,~i0);
and (o5,i2,~i1,i0);
and (o6,i2,i1,~i0);
and (o7,i2,i1,i0);
endmodule
