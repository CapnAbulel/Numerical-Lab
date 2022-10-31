f = input('Enter the function: ');
df = input('Enter the derivative of the function: ');
x_cur = input('Enter the initial guess : ');
max_error = input('Enter the error limit: ');
max_iter = input('Enter the max number of iterations: ');

i = 1;
while(i <= max_iter) 
    x_last = x_cur;
    x_cur = x_last - f(x_last) / df(x_last);
    i = i + 1;
    error = abs((x_cur - x_last) / x_cur)* 100;
    if error <= max_error
        break;
    end
end
fprintf('The root is %f\n', x_cur);