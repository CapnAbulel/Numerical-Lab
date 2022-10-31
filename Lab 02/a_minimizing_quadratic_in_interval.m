L = input('Left bound : ');
R = input('Right bound: ');
b = input('coefficient of x (b) : ');
c = input('constant term (c) : ');
m = -b * .5;
ans = c; 
x = 0;
if (L <= m) && (m <= R)
    ans = m ^ 2 + b * m + c;
    x = m;
elseif (m < L)
    ans = L ^ 2 + b * L + c;
    x = L;
else 
    ans = R ^ 2 + b * R + c;
    x = R;
end
fprintf('minimum value of the quadratic function in the interval is: %4.4f and it occurs at x = %4.4f\n', ans, x);
