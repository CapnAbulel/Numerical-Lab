% An objexct is free falling. Let the object start from rest at t = 0, then
% create it's velocity profile 
% dv / dt = g - cv / m
%(1 - c dt/ m) * v_i - v_i + 1
N = 100;
T = 10;
dt = T / N;
g = 9.8;
e = (N - 2.5) / N;
T0 = 0;
v0 = 0;
