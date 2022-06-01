fs = 700;
t = 0:1/fs:225-1/fs;
x = (1.3)*sin(2*pi*230*t) + (1.7)*sin(2*pi*255*(t-2)) + (2.5)*randn(size(t));
m = length(x);
n = pow2(nextpow2(m));
y = fft(x,n);
f = (0:n-1)*(fs/n);
power = y.*conj(y)/n;
figure(24)
plot(f,power)
xlabel('Frequency (Hz)')
ylabel('Power')
title('{\bf Periodogram}')

y0 = fftshift(y);
f0 = (-n/2:n/2-1)*(fs/n);
power0 = y0.*conj(y0)/n;
figure(25)
plot(f0,power0)
xlabel('Frequency (Hz)')
ylabel('Power')
title('{\bf 0-Centered Periodogram}')

figure(26)
mag0 = 2*abs(y)/n;
plot(f0,mag0)
axis([0 max(f0) 0 max(mag0)])
xlabel('Frequency (Hz)')
ylabel('Magnitude')
title('{\bf Magnitude Spectrum}')