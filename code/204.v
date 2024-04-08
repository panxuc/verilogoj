module lfsr (
    input clk,
    input preset,     
    output out
);
    reg [4:0] q;
    always @(posedge clk)
    begin
        if (!preset)
            q <= 5'b11111;
        else
            q <= {q[3:0], q[4]^q[1]};
    end
    assign out = q[4];
endmodule