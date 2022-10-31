p = 1;
q = 1;
M = input('M = ');
for i = 1 : M
    for j = 1 : M
        if abs( pi - i / j) < abs(pi - p / q)
            p = i;
            q = j;
        end
    end
end
fprintf('Closest Approximation is %d / %d\n', p, q);