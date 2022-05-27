fs= 8000;
t= 0:1/fs:3;
z1= sawtooth(2*pi*t);
figure(1)
subplot(211)
plot(t,z1)
axis([0 3 -1 1])
z2= square(2*pi*t);
subplot(212)
plot(t,z2)
axis([0 3 -1 1])