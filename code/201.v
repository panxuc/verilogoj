module D_latch(
    input d, 
    input ena,
    output q
);
    assign q = ena ? d : q;
endmodule