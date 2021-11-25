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

err_av = norm(xex - x) / norm(xex)

err_ar = norm(b-A*x)/ (norm(A)*norm(x))
disp("Erreur avant : ",err_av);
disp("Erreur arrière : ",err_ar)

disp("Start calculation");

step = 10;
iter = 5;
err_av = zeros(1,iter);
err_ar = zeros(1,iter);
sizen = zeros(1,iter)
for i = 1:iter
    n = i * step;
    A = rand(n,n);
    xex = rand(n,1);
    b = A * xex;
    x = A\b;
    
    sizen(i) = n;
    err_av(i) = norm(xex - x) / norm(xex);
    err_ar(i) = norm(b-A*x)/ (norm(A)*norm(x));
end

disp("End of calculation");

//

plot2d(sizen,err_av);
//plot2d(sizen,err_ar);

clear()
plot((1,2,3,4),(4,3,2,1));
