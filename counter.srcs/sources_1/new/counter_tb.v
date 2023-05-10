`timescale 1ns / 1ps

module counter_tb();
        
   reg CLK_DUT;
   reg RESET_DUT;
   reg ENABLE_DUT;
   
   initial begin
      CLK_DUT = 0;
      RESET_DUT = 0;
      ENABLE_DUT = 1;
   end
   
   initial forever # 1 begin
      CLK_DUT = ~CLK_DUT;  
   end
   
   wire[31:0] count;
   counter counter( 
                    CLK_DUT,
                    RESET_DUT, 
                    ENABLE_DUT, 
                    count );
         
   initial # 20 $finish;
endmodule
