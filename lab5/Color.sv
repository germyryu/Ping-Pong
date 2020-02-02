`default_nettype none

module Color(
    input  logic left, right, ball,
    output logic [7:0] R, G, B);
    
    always_comb begin
        
        if (left) begin
            R = 255;
            G = 255;
            B = 0;
        end
        
        else if (right) begin
            R = 0;
            G = 255;
            B = 255;
        end
        
        else if (ball) begin
            R = 255;
            G = 255;
            B = 255;
        end
        
        else begin
            R = 0;
            G = 0;
            B = 0;
        end
        
    end
    
endmodule: Color