`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.04.2023 22:19:31
// Design Name: 
// Module Name: invertor
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


module invertor(
    input in_smth,
    output reg out_smth
    );
    
    always @(in_smth) 
        out_smth = ~ in_smth;
endmodule
