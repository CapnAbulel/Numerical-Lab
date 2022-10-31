f = input('Enter the function: ');

a = input('Enter the left side value: ');
b = input('Enter the right side value: ');

e = input('Enter the error tollerance in percentage: ');
n_max = input('Enter the max iteration: ');
n = 0;
c_old = 0;
while n < n_max
    c = (a + b) / 2;
    error = abs((c - c_old) / c) * 100;
    n = n + 1;
    if f(a) * f(c) < 0
        b = c;
        c_old = c;
    elseif f(b) * f(c) < 0
        a = c;
        c_old = c;
    else 
        error = 0;
    end
    if error <= e
        break
    end
end
fprintf('The root is : %f \n', c);