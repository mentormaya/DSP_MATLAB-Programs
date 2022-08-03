% Addition of two sinosoidal sequence(signal)
N = 21;
x = ones(1, N);
n = 0:1:N-1;

signal = sin(.1*pi*n) + sin(.2*pi*n);

figure
subplot(1, 1, 1), stem(n, signal);
xlabel('n'), ylabel('signal(n)');
title('Addition of two sinosoidal signals');