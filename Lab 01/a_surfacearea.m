pi = acos(-1);
r1 = input('Insert the value of r1\n');
r2 = input('Insert the value of r2\n');
y = acosd(r2 / r1);
A = 2 * pi * (r1^2 + r2 ^ 2 * log(cosd(y) / (1 - sind(y))) / sind(y));
fprintf('The surface area of the spheroid is %6.6f\n', A);