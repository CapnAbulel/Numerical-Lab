n = input('resolution: ');
area = 0;
for y = 1: n
     area = area + ceil(sqrt(n ^ 2 - y ^ 2));
     PI = 4 * area / (n * n);
     fprintf('y = %d, Approximation of pi = %.7f, deviation = %.7f\n', y, PI, pi - PI);
end
