clear all;
close all;
clc;

% xn = 2*cos(pi/2)*sin(pi/2)

% dft = fft(xn)

% xk = [1 2 3 4 5 6 0 0]

% idft = fft(xk)

xn = [1 2 3]
hn = [1 2 1 -1]

yn = conv(xn, hn)