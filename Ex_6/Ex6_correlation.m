clear
t = 0:0.01:5;
y = rectpuls(t - 0.5);
figure(15)
plot(t,y)
ry = xcorr(y,'coeff');
rt = 2*min(t):.01:2*max(t);
hold on
figure(16)
plot(ry)

x = 0.2*randn(1,length(t));
xy = x+y;
figure(17)
subplot(211)
plot(t,xy)
rxy = xcorr(y,xy,'coeff');
rt = 2*min(t):.01:2*max(t);
subplot(212)
plot(rt,rxy,'r')