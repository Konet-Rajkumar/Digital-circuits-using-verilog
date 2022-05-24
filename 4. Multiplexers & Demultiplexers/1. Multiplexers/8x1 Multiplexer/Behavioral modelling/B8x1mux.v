`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:35:38 12/09/2020 
// Design Name: 
// Module Name:    B8x1mux 
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
module B8x1mux(o,a,b,c,d,e,f,g,h,s1,s2,s3
    );
input a,b,c,d,e,f,g,h,s1,s2,s3;
output o;
reg o;
always@(a,b,c,d,e,f,g,h,s1,s2,s3)
begin
case({s1,s2,s3})
4'b000:o=a;
4'b001:o=b;           
4'b010:o=c;        
4'b011:o=d;         
4'b100:o=e;          
4'b101:o=f;        
4'b110:o=g;           
4'b111:o=h;                
default:o=1'bx;
endcase
end
endmodule 

