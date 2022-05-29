n = -8:8;
x3 = rectn(n,8);
x4 = 4*trin(n,4);
x5 = 4*x3 + x4;
figure(19)

subplot(311)
stem(n,x3)
title('rectn(n/8)')

subplot(312)
stem(n,x4,'r-')
title('4trin(n/4)')

subplot(313)
stem(n,x5,'g--')
title('4rectn(n/8) + 4trin(n/4)')
