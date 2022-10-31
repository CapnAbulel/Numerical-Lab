f = input('Enter function to optimize: ');
x_l = input('Initial lower limit: ');
x_u = input('Initial upper_limit: ');
e_tol = input('Margin of error: ');
iterations = 100;
G = .5 * (sqrt(5) - 1);
error = inf;
i = 0;
while(error > e_tol && i < iterations)
    d = G * (x_u - x_l);
    x_1 = x_l + d;
    x_2 = x_u - d;
    f_1 = f(x_1);
    f_2 = f(x_2);
    if (f_1 <= f_2)
        x_u = x_1;
    end
    if (f_2 <= f_1)
        x_l = x_2;
    end
    i = i + 1;
    error = abs((x_u - x_l) / ((x_u + x_l) / 2));
end
x_max = (x_l + x_u) / 2;
f_max = f(x_max);
fprintf('Maximum value occurs at %3.4f, with value %3.4f\n with iterations %d\n', x_max, f_max, i); 