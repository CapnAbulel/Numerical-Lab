f = input('Enter the function: ');

x0 = input('Enter the lower limit: ');
x1 = input('Enter the higher limit: ');

max_error = input('Enter the error limit: ');
max_iter = input('Enter the max number of iterations: ');

x2_last = x1;
i = 1;
while ( i <= max_iter)
    i = i + 1;
    x2 = x1 - f(x1) * (x1 - x0) / (f(x1) - f(x0));
    error = abs((x2 - x2_last) / x2) * 100;
    if(error <= max_error)
        break;
    end
    x0 = x1;
    x1 = x2;
    x2_last = x2;
end
disp(x2);