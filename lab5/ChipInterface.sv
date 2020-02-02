`default_nettype none

module RangeCheck
    #(parameter WIDTH = 8)
    (input logic [WIDTH-1:0] val,high,low,
    output logic is_between);

    assign is_between = (val<=high) && (val>=low);

endmodule : RangeCheck


module RangeCheck_test;
    logic [7:0] val,high,low;
    logic is_between;
    RangeCheck #(8) dut (.*);
    initial begin
        $monitor("val:%b high:%b low:%b is_between:%b",
                val, high, low, is_between);
        val = 8'd10;
        high = 8'd20;
        low = 8'd5;
        #10
        high = 8'd7;
        #10
        high = 8'd20;
        low = 8'd15;
        #10
        $finish;
    end
endmodule: RangeCheck_test



module OffsetCheck
    #(parameter WIDTH = 8)
    (input logic [WIDTH-1:0] val,delta,low,
    output logic is_between);

    assign is_between = (val<=(low+delta)) && (val>=low);

endmodule: OffsetCheck


module OffsetCheck_test;
    logic [7:0] val, delta, low;
    logic is_between;
    OffsetCheck #(8) dut (.*);
    initial begin
        $monitor("val:%b delta:%b low:%b is_between:%b",
                val, delta, low, is_between);
        val = 8'd5;
        low = 8'd1;
        delta = 8'd9;
        #10
        delta = 8'd2;
        #10
        low = 8'd5;
        #10
        low = 8'd6;
        #10
        $finish;
    end
endmodule: OffsetCheck_test


module vga
    (input logic CLOCK_50, reset,
    output logic HS, VS, blank,
    output logic [8:0] row,
    output logic [9:0] col);

    logic blank_en; //enable/disable the clock
    logic [15:0] clock_count; //how many clocks

    logic pulse_width;
    // logic back_porch;
    logic display;
    // logic front_porch;
    
    logic colcountclear_n;
    logic cc_en;

    logic [19:0] line_counter;
    logic line_counter_reset_n;

    assign blank = ~(display & blank_en);
    assign HS = ~pulse_width;

    OffsetCheck #(16) ocpw (clock_count,191,0, pulse_width);

    // OffsetCheck #(16) ocbp (clock_count, 96, 192, back_porch);
    
    OffsetCheck #(16) ocd (clock_count, 1279, 288, display);

    // OffsetCheck #(16) ocfp (clock_count, 32, 1568, front_porch);

    //if clock passes one timeline, we reset the column count
    RangeCheck #(16) colrange (clock_count, 1598, 0, colcountclear_n);

    //incrementing clock
    Counter #(16) c ( , 1, ~colcountclear_n | reset, 0,
                    CLOCK_50, 1'b1, clock_count);

    //checking col range and incrementing col
    assign cc_en = display && clock_count[0];
    Counter #(16) col_count ( , cc_en, ~colcountclear_n | reset,
                                0, CLOCK_50, 1'b1, col);

    Counter #(16) row_count (, ~colcountclear_n & blank_en,
                ~line_counter_reset_n | reset, 0, CLOCK_50, 1, row);

    OffsetCheck #(20) VS_check (line_counter, 900000, 3200, VS);
     
     OffsetCheck #(20) clock_check (line_counter, 817399, 49600, blank_en);

    // define line counter
    RangeCheck #(20) line_counter_check (line_counter,
                    833598, 0, line_counter_reset_n);
    Counter #(20) (, 1, ~line_counter_reset_n | reset, 0,
                    CLOCK_50, 1, line_counter);

endmodule : vga

/*
module vga_test();

    logic clock, reset, HS, VS, blank;
    logic [8:0] row;
    logic [9:0] col;
    logic [31:0] i;
    
    vga v (clock, reset, HS, VS, blank, row, col);
    
    initial begin
        // $monitor("%d, clock: %d, row: %d, col: %d, blank: %d, reset: %d",
            $time, clock, row, col, blank, reset);
        clock = 1;
        #1800000
        reset = 1;
        #5
        reset = 0;
        $finish;
    end
    initial begin
        reset = 1;
        @(posedge clock);
        @(posedge clock);
        reset = 0;
        @(posedge clock);
        @(posedge clock);
        @(posedge clock);
        @(posedge clock);
        @(posedge clock);
        @(posedge clock);
        @(posedge clock);
        @(posedge clock);
        @(posedge clock);
        @(posedge clock);
    end
    always
        #1 clock = ~clock;

endmodule: vga_test;
*/

module ChipInterface
    (input logic CLOCK_50,
    input logic [3:0] KEY,
    input logic [17:0] SW,
    output logic [6:0] HEX0, HEX1, HEX2, HEX3,
                       HEX4, HEX5, HEX6, HEX7,
    output logic [7:0] VGA_R, VGA_G, VGA_B,
    output logic VGA_BLANK_N, VGA_CLK, VGA_SYNC_N,
    output logic VGA_VS, VGA_HS);

    logic [8:0] row;
    logic [9:0] col;
     
    logic serve, reset, update, left_scored, right_scored,
        ball_display,
        left_paddle_display, right_paddle_display,
        left_score_display, right_score_display,
        left_scored_display, right_scored_display,
        left_win, right_win;
    
    logic [9:0] left_paddle_top, right_paddle_top, reset_counter;
    logic [9:0] left_score_counter, right_score_counter;
    
    always_ff@(posedge CLOCK_50) begin
    
        update <= (col == 639) & (row == 479) & (~update);
    
        if (~KEY[0]) begin
            reset <= 1;
            serve <= 1;
            reset_counter <= 0;
        end
        
        else if (reset_counter < 8) begin
            reset <= 1;
            serve <= 1;
            reset_counter <= reset_counter + 1;
            left_score_counter <= 20;
            right_score_counter <= 20;
        end
        
        else if (left_score_counter < 40 | left_win) begin
            if (update)
                left_score_counter <= left_score_counter + 1;
            left_scored_display <= ~left_score_counter[3];
        end
        
        else if (right_score_counter < 40 | right_win) begin
            if (update)
                right_score_counter <= right_score_counter + 1;
            right_scored_display <= ~right_score_counter[3];
        end
        
        else begin
            reset <= 0;
            left_scored_display <= 0;
            right_scored_display <= 0;
            
            if (left_scored) begin
                serve <= 1;
                left_score_counter <= 0;
            end
            
            else if (right_scored) begin
                serve <= 1;
                right_score_counter <= 0;
            end
            
            else if (~KEY[3]) begin
                serve <= 0;
            end
        end
    end

    Ball b(
        .clock(CLOCK_50),
        .reset(serve | reset),
        .update(update),
        .left_paddle_top(left_paddle_top),
        .right_paddle_top(right_paddle_top),
        .row(row),
        .col(col),
        .left_scored(left_scored),
        .right_scored(right_scored),
        .display(ball_display)
     );
    
    Paddle left_paddle(
        .clock(CLOCK_50),
        .reset(reset),
        .input_up(SW[17]),
        .input_down(SW[16]),
        .left(10'd60),
        .update(update),
        .row(row),
        .col(col),
        .top(left_paddle_top),
        .display(left_paddle_display)
        );

    Paddle right_paddle(
        .clock(CLOCK_50),
        .reset(reset),
        .input_up(SW[1]),
        .input_down(SW[0]),
        .left(10'd577),
        .update(update),
        .row(row),
        .col(col),
        .top(right_paddle_top),
        .display(right_paddle_display)
    );
   
   Score left_score(
        .clock(CLOCK_50),
        .reset(reset),
        .scored(left_scored),
        .row(row),
        .col(col),
        .top(16),
        .left(280),
          .win(left_win),
        .display(left_score_display),
        .segs(HEX6)
    );
     
     Score right_score(
        .clock(CLOCK_50),
        .reset(reset),
        .scored(right_scored),
        .row(row),
        .col(col),
        .top(16),
        .left(328),
          .win(right_win),
        .display(right_score_display),
        .segs(HEX4)
    );
     
     Color color(
        .left(left_paddle_display | left_score_display |
                        left_scored_display),
        .right(right_paddle_display | right_score_display |
                        right_scored_display),
        .ball(ball_display),
        .R(VGA_R),
        .G(VGA_G),
        .B(VGA_B)
     );

    logic blank;
    assign VGA_BLANK_N = ~blank;
    vga dut(CLOCK_50, 0, VGA_HS, VGA_VS, blank, row, col);

    assign HEX7 = 7'b1111111;
     assign HEX5 = 7'b1111111;
     assign HEX3 = 7'b1111111;
     assign HEX2 = 7'b1111111;
     assign HEX1 = 7'b1111111;
     assign HEX0 = 7'b1111111;
    assign VGA_SYNC_N = 1;
    assign VGA_CLK = ~CLOCK_50;
endmodule: ChipInterface

