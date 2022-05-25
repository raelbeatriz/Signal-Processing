t = -0.000999 : 0.00001 : 0.000999;

subplot(3,1,1)
x1 = 10*cos((2*pi*1700*t)+0.08726);
plot(t,x1), grid on
title('x1')
xlabel('TIME')
ylabel('MAGNITUDE')

subplot(3,1,2)
x2 = 20*cos((2*pi*1700*t)+0.08726);
plot(t,x1), grid on
title('x2')
xlabel('TIME(sec)')
ylabel('MAGNITUDE')

subplot(3,1,3)
x3 = x1+x2;
plot(t,x3), grid on
title('x3')
xlabel('TIME')
ylabel('MAGNITUDE')

