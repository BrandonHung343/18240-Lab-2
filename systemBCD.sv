`default_nettype none

module system();
  
  logic [3:0] bcd; 
  logic [6:0] segment;
  BCDtoSevenSegment seggi (.bcd, .segment);
  BCDtester testi (.bcd, .segment);

endmodule: system
