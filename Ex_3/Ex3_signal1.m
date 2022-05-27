t = (0:0.0001:0.12); 
%t = (-1:0.01:5)'; 
unitstep = zeros(size(t)); 
unitstep(t>=0) = 1; 
f= exp(-t);
g= sin(52*pi*t).*unitstep;
x= f.*g;

figure(4)
subplot(211)
plot(t,f,'b')
hold on
plot(t,g,'m')
title('f(t) and g(t)')
xlabel('time')
legend('f(t)','g(t)')
hold off
grid on;

subplot(212)
plot(t,x,'r')
title('x1(t)')
xlabel('time')
grid on;

