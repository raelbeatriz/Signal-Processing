t = (0:0.0001:0.12); 
unitstep = zeros(size(t)); 
unitstep(t>=0) = 1; 
x= 3*exp(-1i*((52*pi*t)-0.4*pi)).*unitstep;
r= real(x);
i= imag(x);
m= abs(x);
p= angle(x);

figure(7)
subplot(211)
plot(t,r,'m')
hold on
plot(t,i,'b')
title('real and imaginary part')
legend('real','imaginary')
hold off
grid on

subplot(212)
plot(t,m,'r')
hold on
plot(t,p,'g')
title('magnitude and phase part')
legend('magnitude','phase')
hold off
grid on