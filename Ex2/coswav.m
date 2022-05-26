function xx = coswav(f,dur)
t = [0:1/(20*f):dur];
yy = cos(2*pi*f*t);
plot(t,yy)
end
