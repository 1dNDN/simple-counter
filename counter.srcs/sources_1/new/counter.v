`timescale 1ns / 1ps

module counter(
    input clk,
    output count
    );
    
    wire clk;
    reg count;
    
    initial count = 0;
    
    always @(posedge clk) 
    begin
        count = count + 1;
        $display(count);
    end
    
    
endmodule