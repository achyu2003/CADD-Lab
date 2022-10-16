`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/28/2022 11:13:23 AM
// Design Name: 
// Module Name: l6_654_tb
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

module l6_654_tb();


reg d, clk, rstn;
wire q;


l6_654 d10(.d(d), .clk(clk), .rstn(rstn), .q(q));

initial begin
clk <= 0;
forever #10 clk = ~clk; 

end

initial begin

    rstn<=0;
    d<=0;
    
    
#20
   rstn<=1;
    d<=0;

    
#20
   rstn<=0;
    d<=1;
    
     
#20
   rstn<=1;
    d<=1;
    

#10 $stop;

end

endmodule
