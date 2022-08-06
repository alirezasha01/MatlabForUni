clc 
clear all
close all

n = input ('please enter matrix (only 6*6 matrix): ');
sizee = size(n);
length = sizee(1,1);
width = sizee(1,2);
if width==6 || length==6
    x = [n(1:2,1:2)  n(1:2,5:6); n(5:6,1:2)  n(5:6,5:6)];
    disp(x);
else
    disp('your matrix not 6*6');
end