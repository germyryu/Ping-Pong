module Ball
    (input logic clock, reset, update,
    input logic [8:0] left_paddle_top, right_paddle_top,
    input logic [8:0] row,
    input logic [9:0] col,
    output logic left_scored, right_scored,
    output logic display);

     logic x_dir;
     logic [1:0] y_dir;
     logic [9:0] left, top;
     
     always_ff@(posedge clock) begin
        if (reset) begin
            left <= 320 - 2;
            top <= 240 - 2;
            if (left_scored)
                x_dir <= 0;
            else if (right_scored)
                x_dir <= 1;
            y_dir <= 2;
            right_scored <= 0;
            left_scored <= 0;
        end
        else if (update) begin
            // hits left paddle
            if (x_dir &
                top >= left_paddle_top & top < left_paddle_top + 48 &
                left >= 60 & left < 64) begin
                y_dir <= (top >= left_paddle_top + 16) +
                        (top >= left_paddle_top + 32);
                x_dir <= 0;
            end
            
            // hits right paddle
            else if (~x_dir &
                top >= right_paddle_top & top < right_paddle_top + 48 &
                left + 4 >= 577 & left + 4 < 581) begin
                y_dir <= (top >= right_paddle_top + 16) +
                        (top >= right_paddle_top + 32);
                x_dir <= 1;
            end
            
            // hits top
            else if (y_dir == 0 & top <= 0)
                y_dir <= 2;
            
            // hits bottom
            else if (y_dir == 2 & top + 4 > 480)
                y_dir <= 0;
            
            // right score
            else if (left <= 4) begin
                right_scored <= 1;
            end
            
            // left score
            else if (left > 632) begin
                left_scored <= 1;
            end
            
            // normal
            else begin
                if (x_dir)
                    left <= left - 2;
                else
                    left <= left + 2;
                    
                if (y_dir == 2)
                    top <= top + 1;
                else if (y_dir == 0)
                    top <= top - 1;
            end
        
        end
            
    end
    
    assign display = (
        col >= left &
        col < left + 4 &
        row >= top &
        row < top + 4
    );
     
endmodule: Ball