x = -3:3;
y = -3:3;
[X,Y] = meshgrid(x,y);
z = X.^2 - Y.^2 ;
surf(X,Y,z)
