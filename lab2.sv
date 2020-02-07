/* 
 *
 * Lab 2: Testing
 *
 * The file broken.sv (and associated benchXX.svp file) contain a 
 * set of "buggy" black-box modules that you will test for bugs. Your 
 * task is to systematically test the modules and tell us which modules 
 * contain the bugs and what they are.
 *
 * This file contains the framework modules to help you test.
 *
 * Compile with:
 * > vcs {any flags like -sverilog} lab2.sv broken.sv benchXX.svp
 *
 * Then simulate with:
 * > ./simv
 *
 * Note: you may NOT modify any of the modules named "Adder",
 * "Subtractor", or "Comparator". ALL OF YOUR TEST CODE MUST GO INTO THE
 * "test_design" MODULE!!
 * 
 * The correct functionality of the top-level circuit is:
 * 
 *    out = (a + b) < (c - d)
 *
 */


module system();
   logic [3:0] a, b, c, d;
   logic       out;

   top            dut(.*);
   test_design  bench(.*);
   
endmodule : system




module test_design
  (input  logic       out,
   output logic [3:0] a, b, c, d);

  initial begin
  $monitor ($time,, 
            "a = %d, b = %d, c = %d, d = %d, out = %b",
            a, b, c, d, out);
  #5 a = 0;
     b = 0;
     c = 5;
     d = 0;
  #5 a = 5;
  #5 a = 0;
  #5 c = 0;
  #5 a = 4;
     c = 5;
  #5 a = 0;
     c = 0; // make everything zero again
  #5 a = 4;
     b = 0;
     c = 5;
     d = 0;
  #5 d = 1;
  #5 d = 4;
  #5 a = 1;
     b = 1;
     c = 2;
     d = 0;
  #5 b = 0;
  #5 a = 3;
     b = 1;
     c = 5;
     d = 2;
  end
endmodule : test_design



