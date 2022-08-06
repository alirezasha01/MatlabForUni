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
    ans = sum(x);
    disp(['the answer is : ' num2str(ans)]);
else
    disp('your matrix is not square! ')
end

