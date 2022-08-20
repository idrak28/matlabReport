clc
clear all
close all
syms x;
fs=exp(-x)-1;
f=matlabFunction(fs);
fder=matlabFunction(diff(fs));
xk=0;
tol=0.00000001;
while abs(f(xk))>tol
    xkpl=xk-f(xk)/fder(xk);
    xk=xkpl;
end
 root=xk
