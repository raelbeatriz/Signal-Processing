dur = 1.0;
fs = 11025;
t = 0:(1/fs):dur;
freq = 440*2^((40-49)/12);
x = sin(2*pi*freq*t);
sound(x ,fs)