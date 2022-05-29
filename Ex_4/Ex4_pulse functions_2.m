nn = -10:10;
N = 5;
xx1 = sinc(nn/N);
a = abs(nn)<=N ;
b = all(a);
xx2 = rectpuls(b/2*N);
b = 1-a ;
c = all(b);
xx3 = tripuls(c/N);
figure(5)
subplot(311)
stem(nn,xx1)
ylabel('')
subplot(312)
stem(nn,xx2,'r.-')
ylabel('')
subplot(313)
stem(nn,xx3,'g--')
ylabel('')
xlabel('Index')
