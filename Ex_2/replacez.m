function Z = replacez(A)
[M,N] = size(A);
for i = 1:M
    for j = 1:N
        if A(i,j)<0
            Z(i,j) = 77;
        else
            Z(i,j) = A(i,j);
        end
    end
end
