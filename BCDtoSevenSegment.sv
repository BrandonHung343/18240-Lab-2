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
     
   
