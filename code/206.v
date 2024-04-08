module maf(
    input clk,
    input reset,
    input [4:0] din,
    output [7:0] dout
    );
        reg [7:0] sum0, sum1, sum2, sum3, sum4, sum5, sum6;
        always @(posedge clk)
        begin
            if (reset)
            begin
                sum0 <= 8'b00000000;
                sum1 <= 8'b00000000;
                sum2 <= 8'b00000000;
                sum3 <= 8'b00000000;
                sum4 <= 8'b00000000;
                sum5 <= 8'b00000000;
                sum6 <= 8'b00000000;
            end
            else
            begin
                sum0 <= sum1;
                sum1 <= sum2;
                sum2 <= sum3;
                sum3 <= sum4;
                sum4 <= sum5;
                sum5 <= sum6;
                sum6 <= sum6 + din;
            end
        end
        assign dout = sum5 - sum0;
    endmodule