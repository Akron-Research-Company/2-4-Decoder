module twoToFourDecoder (
    input logic a, b,
    output logic [3:0] y
);

    always_comb
    begin
        if (a == 1'b0 && b == 1'b0) y = 4'b0001;
        if (a == 1'b0 && b == 1'b1) y = 4'b0010;
        if (a == 1'b1 && b == 1'b0) y = 4'b0100;
        if (a == 1'b1 && b == 1'b1) y = 4'b1000;
    end

endmodule
