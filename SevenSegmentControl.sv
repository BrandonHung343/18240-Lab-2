`default_nettype none

module SevenSegmentControl
  (output logic [6:0] HEX7, HEX6, HEX5, HEX4,
   output logic [6:0] HEX3, HEX2, HEX1, HEX0,
   input logic [3:0] BCD7, BCD6, BCD5, BCD4,
   input logic [3:0] BCD3, BCD2, BCD1, BCD0,
   input logic [7:0] turn_on);

   SevenSegmentDigit(.bcd(BCD7), .blank(turn_on[7]), .segment(HEX7));
   SevenSegmentDigit(.bcd(BCD6), .blank(turn_on[6]), .segment(HEX6));
   SevenSegmentDigit(.bcd(BCD5), .blank(turn_on[5]), .segment(HEX5));
   SevenSegmentDigit(.bcd(BCD4), .blank(turn_on[4]), .segment(HEX4));
   SevenSegmentDigit(.bcd(BCD3), .blank(turn_on[3]), .segment(HEX3));
   SevenSegmentDigit(.bcd(BCD2), .blank(turn_on[2]), .segment(HEX2));
   SevenSegmentDigit(.bcd(BCD1), .blank(turn_on[1]), .segment(HEX1));
   SevenSegmentDigit(.bcd(BCD0), .blank(turn_on[0]), .segment(HEX0));

endmodule: SevenSegmentControl



