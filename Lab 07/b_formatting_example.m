format long
e1 = [.52, .2, .25];
e2 = [.3, .5, .2];
e3 = [.18, .3, .55];
A = [e1; e2; e3];
b = [4800; 5810; 5690];
x = A \ b;
disp(x);