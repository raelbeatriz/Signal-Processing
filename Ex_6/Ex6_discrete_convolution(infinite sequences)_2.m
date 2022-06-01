n = 0:10;
y1 = (0.4.^n).*(1*(n>=0));
y11 = 1*(n>=0);
y2 = (0.4.^n).*(1*(n>=0));
y22 = (0.6.^n).*(1*(n>=0));
convy1 = conv(y1,y11);
convy2 = conv(y2,y22);
figure(10)
stem(convy1)
axis([0 10 0 3])
figure(11)
stem(convy2)
axis([0 10 0 3])
