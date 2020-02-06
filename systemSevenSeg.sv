`default_nettype none

module system();
  
  logic [3:0] bcd; 
  logic [6:0] segment;
  logic blank;

  SevenSegmentDigit seggi (.bcd, .segment, .blank);
  SevenSegtester testi (.bcd, .segment, .blank);

endmodule: system
