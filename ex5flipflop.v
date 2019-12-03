


module floopy(
  input clk, s, r;
  output q, qi;
);
  
  always @( posedge clk )
    begin 
      