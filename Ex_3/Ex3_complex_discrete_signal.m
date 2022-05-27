n= -10:10;
x= exp((-.1+j*.3)*n);
r= real(x);
i= imag(x);
m= abs(x);
p= angle(x);
figure(3)
subplot(221)
stem(n,r)
title('real part')
xlabel('n')
subplot(222)
stem(n,i)
title('imaginary part')
xlabel('n')
subplot(223)
stem(n,m)
title('magnitude part')
xlabel('n')
subplot(224)
stem(n,p)
title('phase part')
xlabel('n')
