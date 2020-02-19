module full_adder (
    input a,
    input b,
    input carry_in,
    output sum,
    output carry_out
);
    // Insert your RTL here to calculate the sum and carry out bits
    // Remove these assign statements once you write your own RTL
    wire aXORb;
    wire aANDb;
    wire xorAndcin;
    
    xor(aXORb, a, b);
    and(aANDb, a, b);
    and(xorAndcin, aXORb, carry_in);
    or(carry_out, xorANDcin, aANDb);
    xor(sum, aXORb, carry_in);

endmodule
