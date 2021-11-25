function [C] = matmat3b(A,B)

[m,p] = size(A)
[p1,n] = size(B)

if p == p1 then
C = zeros(m,n)

for i = 1:m
    for j = 1:n
        for k = 1:p
            C(i,j) = A(k,j)*B(k,j)+C(i,j)
        end
    end
end

else
disp("Taille de matrice incompatible")
end

endfunction
