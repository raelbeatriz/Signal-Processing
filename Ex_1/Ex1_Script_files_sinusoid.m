t = -2 : 0.01 : 5;
x = sin(2*pi*0.25*t);
plot(t, x), grid on
title('TEST PLOT OF SINUSOID')
xlabel('TIME(sec)')
ylabel('MAGNITUDE')
hold
y = 0.5*cos(2*pi*0.2*t);
plot(t, y), grid on