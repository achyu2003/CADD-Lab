`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/28/2022 12:35:54 PM
// Design Name: 
// Module Name: lab7
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


module lab7(
input logic clk,
    input logic j,
    input logic k,
    output logic q,
    output logic qbar
    );
    
    logic clkdiv;
    logic [27:0]count;
    
    /*always@(posedge clk)
    begin
        count<=count+1;
        if(count[27]==1)
        clkdiv<=~clkdiv;
    end*/
    
    always@(posedge clk)
    begin
        if(j==0 & k==1)
        begin
            q<=0;
            qbar<=1;
        end
    
        else if(j==1 & k==0)
        begin
            q<=1;
            qbar<=0;
        end
        
        else if(j==0 & k==0)
        begin 
            q<=q;
            qbar<=qbar;
        end
            
        else if(j==1 & k==1)
        begin 
                q<=~q;
                qbar<=~qbar;
        end
end
endmodule


