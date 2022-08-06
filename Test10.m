clc
clear all
close all

x=zeros();
X=zeros();
for i=1:5
    x(i)=input(['Please Enter (x^' num2str(5-i) ') factor:\n']);
    clc
end
y=polyder(x);
X(1)=1;
for i=1:1000
    X(i+1)=X(i)-polyval(x,X(i))/polyval(y,X(i));
        if (abs(X(i+1)-X(i))<=0.001)
            break;
        end
end
disp('A root of the polynominal is:');
disp(X(end));