clc 
clear all
close all

n = input ('please enter matrix (only square matrix): ');
sizee = size(n);
length = sizee(1,1);
width = sizee(1,2);
if width == length
    for i = 1 : length
      x(i,1) = n(i,i);
    end
    for i = 1 : length-1
      y(i,1) = n(i+1,i);
    end
    for i = 1 : length-1
      z(i,1) = n(i,i+1);
    end
    ans = sum(x)+sum(y)+sum(z);
    disp(['the answer is : ' num2str(ans)]);
else
    disp('your matrix is not square! ')
end