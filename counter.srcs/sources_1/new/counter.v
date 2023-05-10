`timescale 1ns / 1ps

module counter( iCLK, iRESET, iENABLE, oCOUNT );

   input wire iCLK;
   input wire iRESET;
   input wire iENABLE;
   output reg[31:0] oCOUNT;
      
   initial oCOUNT = 0;
   
   always @(posedge iCLK) 
   begin
      if( iENABLE == 1 ) begin
         if( iRESET == 1 )
            oCOUNT = 0;
         else
            oCOUNT = oCOUNT + 1;
      end
   end
   
endmodule: counter