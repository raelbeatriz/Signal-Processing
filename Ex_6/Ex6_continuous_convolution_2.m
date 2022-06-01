clear
t = 0:0.01:5;
y1 = (exp(-t)).*(1*(t>0));
y11 = t.*(t>0);
y2 = (exp(-t)).*(1*(t>0));
y22 = (exp(-t)).*(1*(t>0));
y3 = (1-(exp(-t))).*(1*(t>0));
y33 = t.*(t>0);
convy1 = conv(y1,y11);
convy2 = conv(y2,y22);
convy3 = conv(y3,y33);
figure(4)
plot(convy1)
axis([0 500 0 500])
figure(5)
plot(convy2)
axis([0 500 0 60])
figure(6)
plot(convy3)
axis([0 300 0 125])