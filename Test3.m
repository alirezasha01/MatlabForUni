clc
clear all
close all

n = input('plz enter matrix : ');
p = input('plz enter p number(p>=1) : ');
t = numel(n);
if  p >= 1
    y = n.^p;
    x = sum(y(:));
    disp(x.^(1./p));
else
    disp('incorectly number');
end
