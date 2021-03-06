`default_nettype none

module BCDtoSevenSegment
  (input logic [3:0] bcd,
   output logic [6:0] segment);

   always_comb begin
     unique casez ({bcd[3], bcd[2], bcd[1], bcd[0]})
       4'b0000: begin 
                  {segment[6], segment[5], segment[4], segment[3], 
                   segment[2], segment[1], segment[0]} = 64;
                end 
       4'b0001: begin 
                  {segment[6], segment[5], segment[4], segment[3], 
                   segment[2], segment[1], segment[0]} = 121;
                end
       4'b0010: begin 
                  {segment[6], segment[5], segment[4], segment[3], 
                   segment[2], segment[1], segment[0]} = 36;
                end
       4'b0011: begin 
                  {segment[6], segment[5], segment[4], segment[3], 
                   segment[2], segment[1], segment[0]} = 48;
                end
       4'b0100: begin 
                  {segment[6], segment[5], segment[4], segment[3], 
                   segment[2], segment[1], segment[0]} = 25;
                end
       4'b0101: begin 
                  {segment[6], segment[5], segment[4], segment[3], 
                   segment[2], segment[1], segment[0]} = 18;
                end
       4'b0110: begin 
                  {segment[6], segment[5], segment[4], segment[3], 
                   segment[2], segment[1], segment[0]} = 2;
                end 
       4'b0111: begin 
                  {segment[6], segment[5], segment[4], segment[3], 
                   segment[2], segment[1], segment[0]} = 120;
                end
       4'b1000: begin 
                  {segment[6], segment[5], segment[4], segment[3], 
                   segment[2], segment[1], segment[0]} = 0;
                end 
       4'b1001: begin 
                  {segment[6], segment[5], segment[4], segment[3], 
                   segment[2], segment[1], segment[0]} = 24;
                end
       default: begin 
                  {segment[6], segment[5], segment[4], segment[3], 
                   segment[2], segment[1], segment[0]} = 255;
                end
       endcase    
    end
endmodule: BCDtoSevenSegment

module BCDtester
  (input logic [6:0] segment,
   output logic [3:0] bcd);

   // BCDtoSevenSegment seggie (.bcd, .segment);

   initial begin
   $monitor($time,, 
            "bcd3 = %b, bcd2 = %b, bcd1 = %b, bcd0 = %b, \n\n\
             s6 = %b, s5 = %b, s4 = %b, s3 = %b, s2 = %b, s1 = %b, s0 = %b \n",
             bcd[3], bcd[2], bcd[1], bcd[0], segment[6], 
             segment[5], segment[4], 
             segment[3], segment[2], segment[1], segment[0]);
   for (int i = 0; i < 11; i++) 
     begin
       {bcd[3], bcd[2], bcd[1], bcd[0]} = i;
       #1;
     end
   end 
endmodule: BCDtester

module SevenSegtester
  (input logic [6:0] segment,
   output logic blank,
   output logic [3:0] bcd);

   

   // BCDtoSevenSegment seggie (.bcd, .segment);
   
   initial begin
   $monitor($time,, 
            "bcd3 = %b, bcd2 = %b, bcd1 = %b, bcd0 = %b, \n\n\
             s6 = %b, s5 = %b, s4 = %b, s3 = %b, s2 = %b, s1 = %b, s0 = %b \n",
             bcd[3], bcd[2], bcd[1], bcd[0], segment[6], 
             segment[5], segment[4], 
             segment[3], segment[2], segment[1], segment[0]);
   blank = 1;
   for (int i = 0; i < 11; i++) 
     begin
       {bcd[3], bcd[2], bcd[1], bcd[0]} = i;
       blank = !blank;
       #1;
     end
   end 
endmodule: SevenSegtester
 
       
module SevenSegmentDigit
  (input logic [3:0] bcd,
   output logic [6:0] segment,
   input logic blank);
  
  logic [6:0] decoded;
  
  BCDtoSevenSegment b2ss(.bcd(bcd), .segment(decoded));
  
  assign {segment[6], segment[5], segment[4], segment[3], 
                   segment[2], segment[1], segment[0]} = blank ? 
                   {decoded[6], decoded[5], decoded[4], decoded[3], 
                   decoded[2], decoded[1], decoded[0]} : 7'b1111111;
endmodule: SevenSegmentDigit   
