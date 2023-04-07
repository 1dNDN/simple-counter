`timescale 1ns / 1ps

module counter(
    output reg[31:0] count,
    input wire clk
    );
   
    initial count = 0;
    
    always @(posedge clk) 
    begin
        count = count + 1;
    end
    
    
endmodule