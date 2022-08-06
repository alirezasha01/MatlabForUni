clc
clear all
close all

n = input('plz enter matrix n*1: ');
x = input('plz enter x : ');
sizee = size(n);
length = sizee(1,1);
num = numel(n);
s = zeros();
L=ones(1,num);
if length==1
    for i = 1 : num
        for j = 1 : num
             if(i~=j)
                 L(i) =L(i)*((x - j)/(i-j));
             end
        end
       s(i,1) = (n(i)*L(i));
    end
    disp(sum(s));
else
    disp('plz enter n*1 matrix');
end