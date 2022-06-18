clc 
clear all
close all
n=6;
x=(0:5);
y=[2.1 7.7 13.6 27.2 40.9 61.1];
sumx=sum(x);
sumxsq=sum(x.^2);
sumxcu=sum(x.^3);
sumxf=sum(x.^4);
sumy=sum(y);
sumxy=sum(x.*y);
sumxsqy=sum(x.^2.*y);
a=[n sumx sumxsq;sumx sumxsq sumxcu;sumxsq sumxcu sumxf];
b=[sumy;sumxy;sumxsqy];
ans=linsolve(a,b);
a0=ans(1)
a1=ans(2)
a2=ans(3)