n = 0:10;
y4 = 1*(n>=0);
y5 = n.*(n>0);
y6 = 0.2.^n;
convy1 = conv(y4,y4);
convy2 = conv(y2,y5);
convy3 = conv(y3,y6);
figure(7)
stem(convy1)
axis([0 10 0 10])
figure(8)
stem(convy2)
axis([0 10 0 50])
figure(9)
stem(convy3)
axis([0 10 0 2])