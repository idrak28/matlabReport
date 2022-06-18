clc;
clear all;
close all;
x=(1:5);
x1=log10(x);
y=[.5 1.7 3.4 5.7 8.4];
y1=log10(y);
n=5;
sumx=sum(x1);
sumy=sum(y1)D;
sumxy=sum(x.*y);
sumxsq=sum(x.^2);
a=[n sumx;sumx sumxsq];
b=[sumy;sumxy];
a=linsolve(a,b);
p2=10^a(1)
q2=a(2)