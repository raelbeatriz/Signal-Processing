clear
t = 0:0.01:0.3;
x = 10*cos(2*pi*10*t);
figure(18)
subplot(211)
plot(t,x)
ry = xcorr(x,'coeff');
rt = 2*min(t):.01:2*max(t);
hold on
subplot(212)
plot(ry,'r')

y = (10*cos(2*pi*10*t))+randn(size(t));
xy = x+y;
figure(19)
subplot(211)
plot(t,xy)
rxy = xcorr(x,xy,'coeff');
rt = 2*min(t):.01:2*max(t);
subplot(212)
plot(rt,rxy,'r')