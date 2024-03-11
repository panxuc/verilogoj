module full_adder(
    input a, b, cin,
    output cout, sum
);
    assign {cout, sum} = a + b + cin;
endmodule