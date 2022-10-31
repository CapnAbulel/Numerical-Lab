L = input('L = ');
R = input('R = ');
b = input('b = ');
c = input('c = ');

x_m = -b * .5;
if ~(x_m < L) || (R < x_m)
    fprintf('Minimum value is in range: %4.4f\n', x_m ^ 2 + b * x_m + c);
else
    fprintf('Minimum value is not in range\n');
end

if (x_m < L) || (R < x_m)
    fprintf('Minimum value is not in range\n');
else
    fprintf('Minimum value is in range: %4.4f\n', x_m ^ 2 + b * x_m + c);
end
