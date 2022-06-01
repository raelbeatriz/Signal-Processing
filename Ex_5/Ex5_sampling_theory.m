dur = 1.0;
fs = 1000;
t = 0:(1/fs):dur;
x = sin(2*pi*5000*t);
sound(x,fs)
