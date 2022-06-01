yy = conv([2 5 0 1 4],[4 -1 3]);
n = -2:length(yy)-3;
figure(13)
stem(n,yy)

yy = conv([2 4 6 8 10 12],[0.5 0.5]);
n = 0:length(yy)-1;
figure(14)
stem(n,yy)