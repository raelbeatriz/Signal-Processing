t= linspace(0,3,200);
z3= t.^2;
z4= sin(10*t);
z=z3.*z4;
figure(2)
subplot(211)
stem(t,z)
xlabel('Time')
title('Discrete Product of Functions')
subplot(212)
plot(t,z)
xlabel('Time')
title('Continuous Product of Functions')
