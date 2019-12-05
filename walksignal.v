



module walkon(
  input clk,x,y
  output sx, sy
);
  
  reg sx, sy;
  
  always@(posedge clk) begin
    if (x^y) begin
      sx <= x;
      sy <= y;
    end 
   
    else begin
      sx <= 0;
      sy <= 0;
    end
  end
    
endmodule 


module walkon_top(
  input clk,
  output sx, sy
);
  
  reg x, y ;
  
  
  
  