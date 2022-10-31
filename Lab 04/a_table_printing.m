for k = 1: 20
    n = 15 * k;
    theta = pi / n;
    del = 0;
    if mod (n, 2) == 0
        del = 1;
    else
        del = 0;
    end
    num = sin ((n - 1 - del) * theta) * sin(theta);
    denom = sin(theta) + sin((n - 2 - del) * theta);
    ans1 = n * num / denom;
    
    n = n + 1;
    theta = pi / n;
    del = 0;
    if mod(n, 2) == 0
        del = 1;
    else
        del = 0;
    end
    num = sin ((n - 1 - del) * theta) * sin(theta);
    denom = sin(theta) + sin((n - 2 - del) * theta);
    ans2 = n * num / denom;
    
    fprintf('n = %d, A(n) = %4.3f, A(n + 1) = %4.3f\n', n - 1,  ans1, ans2); 
end
