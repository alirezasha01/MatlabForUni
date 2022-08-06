clc
clear all
close all

a=zeros();
for i = 1 : 5
    a(i,1) = input(['plz enter a' , num2str(i-1) , ': ']);
end
x = input('plz enter x num: ');
f = (a(5,1)*x^4)+(a(4,1)*x^3)+(a(3,1)*x^2)+(a(2,1)*x^1)+(a(1,1));
disp(f);