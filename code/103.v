module BCD7( 
    input [3:0] din, 
    output [6:0] dout
);
    reg [6:0] bcd7;
    always @(*) begin
        case(din)
            4'd0: bcd7 = 7'b0111111;
            4'd1: bcd7 = 7'b0000110;
            4'd2: bcd7 = 7'b1011011;
            4'd3: bcd7 = 7'b1001111;
            4'd4: bcd7 = 7'b1100110;
            4'd5: bcd7 = 7'b1101101;
            4'd6: bcd7 = 7'b1111101;
            4'd7: bcd7 = 7'b0000111;
            4'd8: bcd7 = 7'b1111111;
            4'd9: bcd7 = 7'b1101111;
            default: bcd7 = 7'b0000000;
        endcase
    end
    assign dout = bcd7;
endmodule