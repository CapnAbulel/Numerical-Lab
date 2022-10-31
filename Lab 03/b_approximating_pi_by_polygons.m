eps = input('Maximum Error = ');
n = 3;
maxn = 10000;
A = n * sin(2 * pi / n) / 2;
B = n * tan(pi / n);

while B - A > eps && n < maxn
       n = n + 1;
       A = n * sin(2 * pi / n) / 2;
       B = n * tan(pi / n);
end

PI = (A + B) / 2;
fprintf('pi = %.8f, Error = %.8f\n', PI, B - A);