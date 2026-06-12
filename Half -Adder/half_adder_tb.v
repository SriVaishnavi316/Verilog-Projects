module half_adder_tb; // testbench

reg A, B;
wire Sum, Carry;

half_adder uut (Sum, Carry, A, B);

initial
begin
A=0;B=0; #1; $display(A,B,,,Sum,Carry);
A=0;B=1; #1; $display(A,B,,,Sum,Carry);
A=1;B=0; #1; $display(A,B,,,Sum,Carry);
A=1;B=1; #1; $display(A,B,,,Sum,Carry);

end
endmodule
