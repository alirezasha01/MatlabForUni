clc
clear all
close all

x=0:0.01:5;
y=exp(-1.2*x).*sin(20*x);
plot(x,y,'b--')
xlabel('x')
ylabel('f(x)')
title('exp(-1.2*x).*sin(20*x)')
grid on