


module fib ( 
  input clk,
  output reg [3:0] y
);
  
  reg [3:0] i;
  
  always @( posedge clk )
    begin 
      y = i + y;
      i <= y;
      
      if ( y == 0 )
        
        y = 1;
        
      end
   
endmodule



