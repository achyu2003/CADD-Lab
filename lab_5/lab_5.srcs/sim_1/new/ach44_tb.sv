`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/21/2022 11:46:52 AM
// Design Name: 
// Module Name: ach44_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ach44_tb();
reg [3:0] a;
reg [3:0] b;
reg c;
wire [3:0] s; 
wire cout;


ach44 dut(a,b,c,s,cout);
initial begin
c = 1'b0;
a = 4'b0000; b=4'b0000;
#10 a=4'b0000; b=4'b0001;
#10 a=4'b0000; b=4'b0010;
#10 a=4'b0000; b=4'b0011;
#10 a=4'b0000; b=4'b0100;
#10 a=4'b0000; b=4'b0101;
#10 a=4'b0000; b=4'b0110;
#10 a=4'b0000; b=4'b0111;
#10 a=4'b0000; b=4'b1001;
#10 a=4'b0000; b=4'b1010;
#10 a=4'b0000; b=4'b1011;
#10 a=4'b0000; b=4'b1100;
#10 a=4'b0000; b=4'b1101;
#10 a=4'b0000; b=4'b1110;
#10 a=4'b0000; b=4'b1111;
#10 $finish;

end


endmodule
