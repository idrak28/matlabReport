clc; clear all; close all;
h=0.01;
x=0:h:4*pi;
f=inline('sin(x)');

for i=2:length(x)-1
dy(i-1)=(f(x(i+1))-f(x(i)))/h;
end
xn=x(1:length(x)-1);

for i=2:length(dy)-1
d2y(i-1)=(dy(i+1)-dy(i))/h;
end

subplot(311),plot(x,f(x));

subplot(312),plot(x(2:length(x)-1),dy);

subplot(313),plot(x(3:length(x)-2),d2y);
