% To Generate an unit step sequence
N = 21;
x = ones(1, N);
n = 0:1:N-1;

figure
subplot(1, 1, 1), stem(n, x);
xlabel('n'), ylabel('x(n)');
title('Unit Step Sequence');