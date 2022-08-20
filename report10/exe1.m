clc; 
clear all;
close all;
h=1/8;
x=0:h:3;

y(1)=1;
f=@(x,y) x-y/2;

for i=1:length(x)-1
y(i+1)=y(i)+f(x(i),y(i))*h;
end
subplot 211
plot(x,y),xlabel('x'),ylabel('y');
ym=3*exp(-x/2)-2+x
subplot 212
plot(x,ym),xlabel('x'),ylabel('ym(exact solution)');