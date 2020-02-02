`default_nettype none

module Paddle(
    input  logic clock, reset,
    input  logic input_up, input_down,
    input  logic [9:0] left,
    input  logic update,
    input  logic [9:0] row, col,
    output logic [9:0] top,
    output logic display);
    
    logic up, down;
    
    always_ff@(posedge clock) begin
        up <= input_up;
        down <= input_down;
        
        if (reset)
            top <= 240 - 24;
        else if (update & up & ~down & (top < (480 - 48)))
            top <= top + 4;
        else if (update & down & ~up & (top >= 4))
            top <= top - 4;
    end
    
    assign display = (
        col >= left &
        col < left + 4 &
        row >= top &
        row < top + 48
    );
    
endmodule: Paddle
