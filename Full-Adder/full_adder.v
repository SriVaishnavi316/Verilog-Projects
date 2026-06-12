module full_adder (Sum, Carry, A, B, C);
input A, B, C;
output Sum, Carry;
wire c0, s0, c1;
  
half_adder HA1 (c0, s0, a, b);
half_adder HA2 (c1, Sum, s0, c);
half_adder HA3 (Carry, c0, c1);

endmodule
