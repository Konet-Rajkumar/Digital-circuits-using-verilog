module S2fulladder(a,b,c,sum,carry
    );
input a,b,c;
output sum,carry;
wire sum,s,carry0,carry1,carry;
S1halfadder h1(a,b,s,carry0);
S1halfadder h2(s,c,sum,carry1);
Sor o1(carry0,carry1,carry);
  endmodule

