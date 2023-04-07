`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.04.2023 21:05:01
// Design Name: 
// Module Name: counter_source
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


module some_source(
    input clk,
    output reg count
    );
    
    initial count = 0;
    
    always @(posedge clk) count = count + 1;
    
endmodule