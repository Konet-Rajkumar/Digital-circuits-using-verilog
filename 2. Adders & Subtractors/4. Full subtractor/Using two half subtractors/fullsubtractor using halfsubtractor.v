module S4fullsubtractor(a,b,c,diff,borrow
    );
input a,b,c;
output diff,borrow;
wire diff,d1,borrow,b1,b2;
S3halfsubtractor h1(a,b,d1,b1);
S3halfsubtractor h2(d1,c,diff,b2);
Sor o1(b1,b2,borrow);
endmodule

