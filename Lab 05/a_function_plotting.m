x = linspace(1, 5, 100);
for n = 1 : 100
    y(n) = f(x(n));
end
plot(x, y)
title("Graphical Method")
xlabel("value of x ------------------>")
ylabel("value of y = f(x) ------------------>")
grid on
