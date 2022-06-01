n = [0:29];
x = sin(2*pi*n/10); % 3 periods
x0 = sin(2*pi*n*55/30); % 55 periods
x00 = sin(2*pi*n/30); %1 period
x1 = [x0]; %55
x2 = [x0 x]; %58
x3 = [x0 x x]; %62 
N = 2048;
X1 = abs(fft(x1,N));
X2 = abs(fft(x2,N));
X3 = abs(fft(x3,N));
F = [0:N-1]/N;
figure(23)
subplot(311)
plot(F,X1),title('55 Periods'),axis([0 1 0 50])
subplot(312)
plot(F,X2),title('58 Periods'), axis([0 1 0 50])
subplot(313)
plot(F,X3),title('62 Periods'),axis([0 1 0 50]), xlabel('Frequency')