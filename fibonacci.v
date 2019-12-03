


module fib ( 
  input clk,
  output reg [3:0] y
);
  
  reg [3:0] past;
  
  initial
    begin
      past = 4'd1;
      y = 4'd0;
    end
  
  always @( posedge clk )
    begin 
      if ( y >= 13)
        begin
          past <= 4'd1;
          y <= 4'd0;
        end
      else
        begin
          y <= y + past;
          past <= y;
        end
    end
  
endmodule
          
      
   




