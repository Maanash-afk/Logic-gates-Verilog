module xor_gate(
    input a,
    input b,
    output reg y
);

always @(*)
begin
    if (a ^ b)
        y = 1;
    else
        y = 0;
end

endmodule