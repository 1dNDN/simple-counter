`timescale 1ns / 1ps

module counter_tb(
    output clk
);
        
    reg clk = 1'b0;
    initial forever # 1 clk = ~ clk;  
    
    wire[31:0] count;
    
    counter counter(count, clk);
            
    initial begin
        
        # 20 $finish;
    end
endmodule
