function [C] = matmat1b(A,B)

[m,p] = size(A)
[p1,n] = size(B)

if p == p1 then
C = zeros(m,n)

for i = 1:m
    C(i,:) = A(i,:)*B+C(i,:)
end

else
disp("Taille de matrice incompatible")
end

endfunction
