module not_gate(
    input a,
    output reg y
);

always @(*)
begin
    if (a)
        y = 0;
    else
        y = 1;
end

endmodule