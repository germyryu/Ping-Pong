`default_nettype none

module Score(
    input  logic clock, reset,
    input  logic scored,
    input  logic [9:0] row, col, top, left,
    output logic [3:0] score,
    output logic win, display,
    output logic [6:0] segs);
    
    logic [4:0] scoreX2;
    
    assign score = scoreX2[4:1];
    
    always_ff@(posedge clock) begin
        if (reset) begin
            win <= 0;
            scoreX2 <= 0;
        end
        else if (score == 9)
            win <= 1;
        else if (scored)
            scoreX2 <= scoreX2 + 1;
    end

    /*
     ___s0___
    |        |
    |s5      |s1
    |        |
     ___s6___
    |        |
    |s4      |s2
    |        |
     ___s3___
    
    
    */
    
    logic [9:0] rx, ry;
    logic s0, s1, s2, s3, s4, s5, s6, s7;
    always_comb begin
        rx = col - left;
        ry = row - top;
        
        
        s0 = rx >=  0 & rx < 32 & ry >=  0 & ry <  4;
        s1 = rx >= 28 & rx < 32 & ry >=  0 & ry < 24;
        s2 = rx >= 28 & rx < 32 & ry >= 24 & ry < 48;
        s3 = rx >=  0 & rx < 32 & ry >= 44 & ry < 48;
        s4 = rx >=  0 & rx <  4 & ry >= 24 & ry < 48;
        s5 = rx >=  0 & rx <  4 & ry >=  0 & ry < 24;
        s6 = rx >=  0 & rx < 32 & ry >= 22 & ry < 26;
        
        if (score == 0) begin
            display = s0 | s1 | s2 | s3 | s4 | s5;
            segs = {1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}; end
        else if (score == 1) begin
            display = s1 | s2;
            segs = {1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1}; end
        else if (score == 2) begin
            display = s0 | s1 | s3 | s4 | s6;
            segs = {1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0}; end
        else if (score == 3) begin
            display = s0 | s1 | s2 | s3 | s6;
            segs = {1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0}; end
        else if (score == 4) begin
            display = s1 | s2 | s5 | s6;
            segs = {1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1}; end
        else if (score == 5) begin
            display = s0 | s2 | s3 | s5 | s6;
            segs = {1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0}; end
        else if (score == 6) begin
            display = s0 | s2 | s3 | s4 | s5 | s6;
            segs = {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0}; end
        else if (score == 7) begin
            display = s0 | s1 | s2;
            segs = {1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0}; end
        else if (score == 8) begin
            display = s0 | s1 | s2 | s3 | s4 | s5 | s6;
            segs = {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}; end
        else if (score == 9) begin
            display = s0 | s1 | s2 | s3 | s5 | s6;
            segs = {1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0}; end
        else begin
            display = 0;
            segs = {1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1}; end
    end
    
endmodule: Score