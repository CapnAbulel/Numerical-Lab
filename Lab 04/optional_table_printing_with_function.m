for k = 1: 20
    n = 15 * k;
    fprintf('n = %d, A(n) = %4.3f, A(n + 1) = %4.3f\n', n,  A(n), A(n + 1)); 
end

function ans = A(n)
    theta = pi / n;
    del = 1 - mod(n, 2);
    num = sin ((n - 1 - del) * theta) * sin(theta);
    denom = sin(theta) + sin((n - 2 - del) * theta);
    ans = n * num / denom;
end