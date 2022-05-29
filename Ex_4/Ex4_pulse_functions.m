tt = linspace(-5,5);
yy1 = sinc(tt);
yy2 = rectpuls(tt);
yy3 = tripuls(tt);
figure(17)
plot(tt, yy1)
hold on 
plot(tt, yy2, 'r-.')
plot(tt, yy3, 'g-.')
grid on
xlabel('Time(sec)')
ylabel('Amplitude')
legend('Sinc function','Rectangular Pulse','Triangular Pulse')
