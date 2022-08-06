clc
clear all
close all

y=zeros();
for i = 1 : 5
    y(1,i)= input(['Number of ' , num2str(i) , ' grade students :']);
end
figure;
bar(y);
xlabel('x')
ylabel('y')