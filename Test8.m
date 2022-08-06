clc
clear all
close all

n = input('Please enter the number of rows in your matrix: ');
m = input('Please enter the number of columns in your matrix: ');
A=zeros(n,m);
for i = 1 : n
    for j = 1 : m
        if i==1 || j==1
            A(i,j) = 1 ;
        else
            A(i,j)=i*A(i-1,j-1)+j*A(i-1,j);
        end
    end
end
disp(A);
