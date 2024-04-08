module divider (
    input clk,
    input reset,     
    input [4:0] div,
    output out
);
    reg out;
    reg [5:0] cnt;
    wire [5:0] period = div + 1;
    wire [5:0] period_even = period >> 1;
    wire [5:0] period_odd = (period + 1) >> 1;

    always @(posedge clk)
    begin
        if (reset)
        begin
            cnt <= 6'b000001;
            out <= 1'b0;
        end
        else
        begin
            if (cnt <= period - 2)
                cnt <= cnt + 1;
            else
                cnt <= 6'b000000;
            if (period[0])
                out <= (cnt >= period_odd);
            else
                out <= (cnt >= period_even);
        end
    end
endmodule