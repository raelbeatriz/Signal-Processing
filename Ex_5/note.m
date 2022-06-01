function tone = note(key,dur)
fs = 11025;
t = 0:(1/fs):dur;
freq = 440*2^((key-49)/12);
e = (exp(-t))-(exp(-2*t));
tone = sin(2*pi*freq*t).*e;
end
