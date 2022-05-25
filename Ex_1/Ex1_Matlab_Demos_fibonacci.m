f(1)=0;
f(2)=1;
for n=3:10
    f(n)=f(n-2)+f(n-1);
end
f