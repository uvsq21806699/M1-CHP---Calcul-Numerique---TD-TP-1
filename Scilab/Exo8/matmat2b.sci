function [C] = matmat2b(A,B)

[m,p] = size(A)
[p1,n] = size(B)

if p == p1 then
C = zeros(m,n)

for i = 1:m
    for j = 1:n
        C(i,j) = A(i,:)*B(:,j)+C(i,j)
    end
end

else
disp("Taille de matrice incompatible")
end

endfunction
