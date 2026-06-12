module full_adder_tb; // testbench

reg A, B, C;
wire Sum, Carry;

full_adder uut (Sum, Carry, A, B, C);

initial
begin
A=0;B=0;C=0; #1; $display(A,B,C,,,Sum,Carry);
A=0;B=0;C=1; #1; $display(A,B,C,,,Sum,Carry);
A=0;B=1;C=0; #1; $display(A,B,C,,,Sum,Carry);
A=0;B=1;C=1; #1; $display(A,B,C,,,Sum,Carry);
A=1;B=0;C=0; #1; $display(A,B,C,,,Sum,Carry);
A=1;B=0;C=1; #1; $display(A,B,C,,,Sum,Carry);
A=1;B=1;C=0; #1; $display(A,B,C,,,Sum,Carry);
A=1;B=1;C=1; #1; $display(A,B,C,,,Sum,Carry);
#1 $finish;
end
endmodule
