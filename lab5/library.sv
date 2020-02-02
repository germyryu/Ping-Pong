`default_nettype none

module MagComp
  #(parameter   WIDTH = 8)
  (output logic             AltB, AeqB, AgtB,
   input  logic [WIDTH-1:0] A, B);

  assign AeqB = (A == B);
  assign AltB = (A <  B);
  assign AgtB = (A >  B);

endmodule: MagComp

// module MagComp_test;

//   logic AltB, AeqB, AgtB;
//   logic [1:0] A, B;
//   logic [3:0] vector;
  
//   assign {A, B} = vector;
  
//   MagComp #(2) dut(.*);
  
//   initial begin
//     $monitor("A:%b B:%b ->> AltB(%b) AeqB(%b) AgtB(%b)",
        //A, B, AltB, AeqB, AgtB);
//     for (vector = 4'b0; vector != 4'b1111; vector++) 
//       #1;
//     #1 
//     $finish;
//   end
// endmodule : MagComp_test

module Adder
  #(parameter WIDTH=8)
  (input  logic [WIDTH-1:0] A, B,
   input  logic             Cin,
   output logic [WIDTH-1:0] S,
   output logic             Cout);
   
   assign {Cout, S} = A + B + Cin;
   
endmodule : Adder

// module Adder_test;

//   logic [3:0] A, B;
//   logic       Cin;
//   logic [3:0] S;
//   logic       Cout;
  
//   logic [8:0] vector;
//   assign {Cin, A, B} = vector;
  
//   Adder #(4) dut(.*);
  
//   initial begin
//     $monitor("Cin:%b A:%b B:%b ->> Cout:%b S:%b", Cin, A, B, Cout, S);
//     for (vector = 9'b0; vector != 9'b1_1111_1111; vector++) 
//       #1;
//     #1;
//     $finish;
//   end  
  
// endmodule : Adder_test

module Multiplexer
  #(parameter WIDTH=8)
  (input  logic [WIDTH-1:0]         I,
   input  logic [$clog2(WIDTH)-1:0] S,
   output logic                     Y);
   
   assign Y = I[S];
   
endmodule : Multiplexer

// module Multiplexer_test;

//   logic [7:0] I;
//   logic [2:0] S;
//   logic       Y;
  
//   Multiplexer dut(.*);
  
//   initial begin
//     $monitor("I(%b), Sel(%b) --> Y(%b)", I, S, Y);
//     I = 8'b1011_0011;
//     for (S=3'b000; S != 3'b111; S++)
//       #1;
//     #1;
//     $finish;
//   end
  
// endmodule : Multiplexer_test

module Mux2to1
  #(parameter WIDTH = 8)
  (input  logic [WIDTH-1:0] I0, I1,
   input  logic             S,
   output logic [WIDTH-1:0] Y);
   
  assign Y = (S) ? I1 : I0;
  
endmodule : Mux2to1

// module Mux2to1_test;

//   logic [1:0] I0, I1;
//   logic       S;
//   logic [1:0] Y;
  
//   logic [4:0] vector;
//   assign {S, I1, I0} = vector;
  
//   Mux2to1 #(2) dut(.*);
  
//   initial begin
//     $monitor("Sel(%b) I1(%h) I0(%h) -> Y(%h)", S, I1, I0, Y);
//     for(vector = 5'b0; vector != 5'b11111; vector++)
//       #1;
//     #1;
//     $finish;
//   end
  
// endmodule : Mux2to1_test

module Decoder
  #(parameter WIDTH=8)
  (input  logic [$clog2(WIDTH)-1:0] I,
   input  logic                     en,
   output logic [WIDTH-1:0]         D);
   
  always_comb begin
    D = 0;
    if (en)
      D = 1'b1 << I;
  end
  
endmodule : Decoder

// module Decoder_test;

//   logic [2:0] I;
//   logic       en;
//   logic [7:0] D;
  
//   logic [3:0] vector;
//   assign {en, I} = vector;

//   Decoder #(8) dut(.*);
  
//   initial begin
//     $monitor("I(%b) en(%b) -> D(%b)", I, en, D);
//     for(vector = 4'd0; vector != 4'b1111; vector++)
//       #1;
//     #1;
//     $finish;
//   end
  
// endmodule : Decoder_test

module Register
  #(parameter WIDTH=8)
  (input  logic [WIDTH-1:0] D,
   input  logic             en, clear, clock,
   output logic [WIDTH-1:0] Q);
   
  always_ff @(posedge clock)
    if (en)
      Q <= D;
    else if (clear)
      Q <= 0;
      
endmodule : Register

// module Register_test;

//   logic [7:0] D;
//   logic       en, clear, clock;
//   logic [7:0] Q;
  
//   Register dut(.*);
  
//   initial begin
//     clock = 0;
//     forever #5 clock = ~clock;
//   end
  
//   initial begin
//     $monitor("D(%b) clear(%b) en(%b) -> Q(%b)", D, clear, en, Q);
//     D <= 8'b0111_0001; clear <= 0; en <= 1;
//     #7;
//     D <= 8'b1000_1110; en <= 0;
//     #20;
//     clear <= 1;
//     #10;
//     $finish;
//   end
  
// endmodule : Register_test

module Counter
#(parameter WIDTH=8)
(input logic [WIDTH-1:0] D,
input logic en, clear, load, clock, up,
output logic [WIDTH-1:0] Q);

always_ff @(posedge clock)
if(clear)
Q <= 0;
else if(load)
Q <= D;
else if(en&up)
Q <= Q+1;
else if(en&~up)
Q <= Q-1;

endmodule: Counter

module Counter_test;
logic [7:0] D;
logic en, clear, load, clock, up;
logic [7:0] Q;
Counter dut(.*);
initial begin
clock = 0;
forever #5 clock = ~clock;
end

initial begin
$monitor("D(%b) clear(%b) en(%b) load(%b) up(%b) -> Q(%b)",
  D, clear, en, load, up, Q);

D <= 8'd10;
clear <= 1;
load <= 0;
en <= 1;
up <= 1;
@(posedge clock);
@(posedge clock);
clear <= 0;
@(posedge clock);
@(posedge clock);
@(posedge clock);
@(posedge clock);
@(posedge clock);
@(posedge clock);
@(posedge clock);
@(posedge clock);

#10
$finish;
end
endmodule: Counter_test

module ShiftRegister
#(parameter WIDTH = 8)
(input logic [WIDTH-1:0] D,
input logic en, left, load, clock,
output logic [WIDTH-1:0] Q);

always_ff @(posedge clock)
if(load)
Q <= D;
else if(en && left)
Q <= {Q[WIDTH-2:0], 1'b0};
else if(en && ~left)
Q <= {1'b0, Q[WIDTH-1:1]};

endmodule: ShiftRegister

module ShiftRegister_test;
logic [7:0] D;
logic en, left, load, clock;
logic [7:0] Q;
ShiftRegister dut(.*);

initial begin
clock = 0;
forever #5 clock = ~clock;
end

initial begin
$monitor("D(%b) en(%b) load(%b) left(%b) -> Q(%b)", D, en, load, left, Q);
D <= 8'b1010_1010;
en <= 1;
load <= 1;
left <= 1;
@(posedge clock);
@(posedge clock);
load <= 0;
@(posedge clock);
left <= 0;
@(posedge clock);
en <= 0;
@(posedge clock);
@(posedge clock);
#10
$finish;
end
endmodule: ShiftRegister_test

module BarrelShiftRegister
#(parameter WIDTH = 8)
(input logic [WIDTH-1:0] D,
input logic load, en, clock,
input logic [1:0] by,
output logic [WIDTH-1:0] Q);

always_ff @(posedge clock)
if(load)
Q <= D;
else if(en)
Q <= Q << by;
endmodule: BarrelShiftRegister
/*
module BarrelShiftRegister_test;
logic [7:0] D;
logic load, en, clock;
logic [1:0] by;
logic [7:0] Q;
BarrelShiftRegister dut(.*);

initial begin
clock = 0;
clock = 0;
forever #5 clock = ~clock;
end

initial begin
$monitor("D(%b) en(%b) load(%b) by(%b) -> Q(%b)", D, en, load, by, Q);
D <= 8'b1111_1111;
en <= 0;
load <= 0;
by <= 2'd3;
@(posedge clock);
en <= 1;
@(posedge clock);
by <= 2'd1;
@(posedge clock);
by <= 2'd0;
@(posedge clock);
load <= 1;
@(posedge clock);
@(posedge clock);
#10
$finish;
end
endmodule: BarrelShiftRegister_test
*/
module Memory
#(parameter DW=16,
W=256,
AW=$clog2(W))
(input logic re,we,clock,
input logic [AW-1:0] Addr,
inout wire [DW-1:0] Data);

logic [DW-1:0] M[W];
logic [DW-1:0] out;

assign Data = (re) ? out:'bz;

always_ff @(posedge clock)
if(we) M[Addr] <= Data;

always_comb
out = M[Addr];

endmodule: Memory
/*
module Memory_test;
logic re, we, clock, tri_en;
logic [7:0] Addr;
tri [3:0] Data;
logic [3:0] driveData;
  
Memory #(.AW(8), .DW(4)) dut(.*);
  
assign Data = (tri_en) ? driveData : 4'bz;
  
initial begin
clock = 0;
forever #5 clock = ~clock;
end
initial begin
for (Addr = 8'd0; Addr < 8'd4; Addr += 1) begin
      re <= 1'b0;
      we <= 1'b1;
      driveData <= Addr[3:0];
      tri_en = 1'b1;
      @(posedge clock);
    end
#5 $finish;
end
endmodule: Memory_test
*/
