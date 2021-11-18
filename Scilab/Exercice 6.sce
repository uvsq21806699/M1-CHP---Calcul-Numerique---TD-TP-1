// 1
x = [1 2 3 4];
disp(x);

//2
y = [1; 2; 3; 4];
disp(y);

//3
z = x + y';
s = x * y;
disp(z);
disp(s);

// 4
disp("x size:",size(x));
disp("y size:",size(y));

// 5
disp("X norm : ",norm(x,2));

// 6
A = [1 2 3; 4 5 6; 7 8 9; 10 11 12]
disp(A);

// 7
A = [1 2 3 4; 5 6 7 8; 9 10 11 12; 13 14 15 16];
B = [16 15 14 13; 12 11 10 9; 8 7 6 5; 4 3 2 1];

disp("A + B :", A + B);
disp("A x B :", A * B);
disp("A x B (membre à membre) :", A .* B);

// 9
disp("Conditionnement de A :", cond(A));
