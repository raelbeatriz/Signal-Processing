Fs = 11025;
noc = 1;
nob = 16;
recObj = audiorecorder(Fs,nob,noc);
record(recObj);
pause(3);
stop(recObj);
play(recObj);
recordblocking(recObj,3);
y = getaudiodata(recObj);
figure(27)
subplot(211)
plot(y), title('Acquired Voice Signal')

m = length(y);
n = pow2(nextpow2(m));
y2 = fft(y,n);
f = (0:n-1)*(Fs/n);
mag = 2*abs(y2)/n;
subplot(212)
plot(f,mag)
xlabel('Frequency (Hz)')
ylabel('Magnitude')
title('{\bf Audio Spectrum}')
axis([200 max(f) 0 max(mag)])

