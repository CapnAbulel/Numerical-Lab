N = 100;
T = 10;
dt = T / N;
g = 9.8;
e = (N - 2.5) / N;
T0 = 0;
v0 = 0;
A = gallery('tridiag', N, e, -1, 0);
b = - g * dt * ones(N, 1);
x = inv(A) * b;
t = T0 : dt : T;
v = [v0, x'];
plot(t, v);