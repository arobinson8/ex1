

module flip( clk, d, q);

  input clk, d;
  output q;
  
  always @( posedge clk )
    begin 
      q <= d;
      
     end
  
  
endmodule


module flip_top(
  input clk,
  output q
);
  
  flip uut (clk, 1, q);
  
endmodule