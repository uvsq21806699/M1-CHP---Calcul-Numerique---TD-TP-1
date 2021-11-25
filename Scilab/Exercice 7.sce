// 1
A = rand(3,3);

disp("A :",A);

// 2
xex = rand(3,1);
disp("xex : ", xex);

// 3
b = A * xex
disp("b : ",b)

// 4
x = A\b
disp("x : ",x)

err_ar = abs(b-A*x)/ (abs(A)*abs(x))
disp("Erreur arrière : ",err_ar)
