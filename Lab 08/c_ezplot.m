f = input('Enter the function : ');
x_l = input('Enter the lower limit: ');
x_u = input('Enter the upper limit: ');
ezplot(f, [x_l, x_u]);
hold on
grid on

[xopt, fmin] = fminunc (f, 0);
plot(xopt, fmin, 'rx');