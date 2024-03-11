module B2G( 
    input [7:0] in, 
    output [7:0] binary2gray
);
    assign binary2gray = in ^ (in >> 1);
endmodule