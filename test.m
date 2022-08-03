clear all;
close all;
clc;

xn = 2*cos(pi/2)*sin(pi/2)

dft = fft(xn)

xk = [1 2 3 4 5 6 0 0]

idft = fft(xk)