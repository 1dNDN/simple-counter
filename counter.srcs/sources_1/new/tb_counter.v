`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.04.2023 21:22:15
// Design Name: 
// Module Name: tb_counter
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


module counter_tb(
    output reg clk);
    
    always
        begin
            clk = 1'b1;
            #1;
            clk = 1'b0;
            #1;
        end
        
    wire count;
    initial begin
        counter(clk);
    end
endmodule
