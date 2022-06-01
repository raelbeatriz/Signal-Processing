n = [0:29];
x = sin(2*pi*n/10); % 3 periods
x0 = sin(2*pi*n*43/30); % 43 periods
x00 = sin(2*pi*n/30); %1 period
x1 = [x0]; %43 + 3
x2 = [x0 x]; %43 + 6
x3 = [x0 x x]; %43 + 9
N = 2048;
X1 = abs(fft(x1,N));
X2 = abs(fft(x2,N));
X3 = abs(fft(x3,N));
F = [0:N-1]/N;
figure(22)
subplot(311)
plot(F,X1),title('46 Periods'),axis([0 1 0 50])
subplot(312)
plot(F,X2),title('49 Periods'), axis([0 1 0 50])
subplot(313)
plot(F,X3),title('52 Periods'),axis([0 1 0 50]), xlabel('Frequency')