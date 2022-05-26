function Z = expand(xx,ncol)
xx = xx(:);
Z = zeros(length(xx),ncol);
for i=1:ncol
    Z(:,i) = xx;
end