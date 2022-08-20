clc; clear all; close all;
h=0.01;
x=0:h:4*pi;
f=inline('sin(x)');

for i=2:length(x)
dy(i-1)=(f(x(i))-f(x(i-1)))/h;
end
xn=x(2:length(x));

for i=2:length(dy)
d2y(i-1)=(dy(i)-dy(i-1))/h;
end

subplot(311),plot(x,f(x));

subplot(312),plot(x(2:length(x)),dy);

subplot(313),plot(x(3:length(x)),d2y);