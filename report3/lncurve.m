clc 
close all
clear all
x=(1:5);
%----
x1=x;
y=[.5 1.7 3.4 5.7 8.4];
y1=log(y);
n=6;
sumx=sum(x1);
sumy=sum(y1);
sumxy=sum(x.*y);
sumxsq=sum(x.^2);
a=[n sumx;sumx sumxsq];
b=[sumy;sumxy];
a=linsolve(a,b);
%---
p2=exp(a(1))
q2=a(2)
plot(x,y,'*')
hold on
%----
ym=p2.*exp((x.*q2));
plot(x,ym)
%done