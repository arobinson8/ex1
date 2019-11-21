
module fib( 
  input clk,
  output reg [3:0] y
);
  
  
  always @( posedge clk )
    begin 
      for (int i = 0;  i <= 3; )
      begin 
        y[i +1] <= y[1];
        
      end
      
     end
  
  
endmodule

