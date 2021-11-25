exec "matmat3b.sci";
exec "matmat2b.sci";
exec "matmat1b.sci";

n = 10;

A = rand(n,n)
B = rand(n,n);

tic();
C = matmat3b(A,B);
disp("3b :",toc());

tic();
C = matmat2b(A,B);
disp("2b :",toc());

tic();
C = matmat1b(A,B);
disp("1b :",toc());
