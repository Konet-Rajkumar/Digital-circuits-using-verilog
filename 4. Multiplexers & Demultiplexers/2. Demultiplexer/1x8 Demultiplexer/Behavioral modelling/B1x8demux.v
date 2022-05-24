`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:31:17 12/10/2020 
// Design Name: 
// Module Name:    B1x8demux 
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
module B1x8demux(o1,o2,o3,o4,o5,o6,o7,o8,a,s1,s2,s3
    );
input a,s1,s2,s3;
output o1,o2,o3,o4,o5,o6,o7,o8;
reg o1,o2,o3,o4,o5,o6,o7,o8;
always@(a,s1,s2,s3)
begin
case({s1,s2,s3})
3'b000:begin o1=a;o2=1'b0;o3=1'b0;o4=1'b0;o5=1'b0;o6=1'b0;o7=1'b0;o8=1'b0; end
3'b001:begin o1=1'b0;o2=a;o3=1'b0;o4=1'b0;o5=1'b0;o6=1'b0;o7=1'b0;o8=1'b0; end
3'b010:begin o1=1'b0;o2=1'b0;o3=a;o4=1'b0;o5=1'b0;o6=1'b0;o7=1'b0;o8=1'b0; end
3'b011:begin o1=1'b0;o2=1'b0;o3=1'b0;o4=a;o5=1'b0;o6=1'b0;o7=1'b0;o8=1'b0; end
3'b100:begin o1=1'b0;o2=1'b0;o3=1'b0;o4=1'b0;o5=a;o6=1'b0;o7=1'b0;o8=1'b0; end
3'b101:begin o1=1'b0;o2=1'b0;o3=1'b0;o4=1'b0;o5=1'b0;o6=a;o7=1'b0;o8=1'b0; end
3'b110:begin o1=1'b0;o2=1'b0;o3=1'b0;o4=1'b0;o5=1'b0;o6=1'b0;o7=a;o8=1'b0; end
3'b111:begin o1=1'b0;o2=1'b0;o3=1'b0;o4=1'b0;o5=1'b0;o6=1'b0;o7=1'b0;o8=a; end
default:begin o1=1'bx;o2=1'bx;o3=1'bx;o4=1'bx;o5=1'bx;o6=1'bx;o7=1'bx;o8=1'bx;end
endcase
end
endmodule
