


module parity(
  
  input reg [7:0] bitt,
  
  output y
  
);
  
  assign y = ~^bitt;

   
endmodule
  
module parity_top(
  
  output y
);
  
  parity uut(
    'b10001010, y);
  
  
endmodule 
  



