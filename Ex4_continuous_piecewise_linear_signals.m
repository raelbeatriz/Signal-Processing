t = -1:0.001:1;
y1 = 1*(t == 0);
y2 = 1*(t>0);
y3 = t.*(t>0);
figure(8)
subplot(311)
plot(t,y1)
title('Basic Signals')
ylabel('Impulse')
axis([-1 1 0 2])
subplot(312)
plot(t,y2)
ylabel('Unit Step')
axis([-1 1 0 2])
subplot(313)
plot(t,y3)
ylabel('Unit Ramp')
axis([-1 1 0 2])
xlabel('Time (sec)')