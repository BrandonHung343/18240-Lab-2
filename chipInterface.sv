module ChipInterface
  (output logic [7:0] HEX7, HEX6, HEX5, HEX4, 
                      HEX3, HEX2, HEX1, HEX0,
   input logic [17:0] SW,
   input logic [2:0] KEY);

   logic [3:0] l7, l6, l5, l5, l4, l3, l2, l1, l0;
   
   SevenSegmentControl ssc(.HEX7(HEX7),
                           .HEX6(HEX6),
                           .HEX5(HEX5),
                           .HEX4(HEX4),
                           .HEX3(HEX3),
                           .HEX2(HEX2),
                           .HEX1(HEX1),
                           .HEX0(HEX0),
                           .BCD7(l7),
                           .BCD6(l6),
                           .BCD5(l5),
                           .BCD4(l4),
                           .BCD3(l3),
                           .BCD2(l2),
                           .BCD1(l1),
                           .BCD0(l0)
                           .turn_on(SW[17:10]);

   assign l7 = (KEY == 0) ? SW[3:0] : SW[7:4];
   assign l6 = (KEY == 1) ? SW[3:0] : SW[7:4];
   assign l5 = (KEY == 2) ? SW[3:0] : SW[7:4];
   assign l4 = (KEY == 3) ? SW[3:0] : SW[7:4];
   assign l3 = (KEY == 4) ? SW[3:0] : SW[7:4];
   assign l2 = (KEY == 5) ? SW[3:0] : SW[7:4];
   assign l1 = (KEY == 6) ? SW[3:0] : SW[7:4];
   assign l0 = (KEY == 7) ? SW[3:0] : SW[7:4];
endmodule: ChipInterface
