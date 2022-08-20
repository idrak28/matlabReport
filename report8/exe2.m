clc; clear all; close all;
h=0.000001;
x=0:h:1;
f=inline('exp(x)');

for i=2:length(x)-1
dy(i-1)=(f(x(i+1))-f(x(i)))/h;
end
xn=x(1:length(x)-1);
subplot(311),plot(x,f(x));

subplot(312),plot(x(2:length(x)-1),dy);
