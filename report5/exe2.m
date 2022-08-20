clc
close all
clear all
f=@(x)(x^5+x+1);
xLow=-1;
xUp=0;
e=0.0001;
xfalse=xUp-(((f(xUp))*(xLow-xUp))/f(xLow)-f(xUp))
while abs(f(xfalse))>=e
    xMid=(xUp+xLow)/2;
    if(f(xLow)*f(xfalse))>0
        xLow=xfalse;
    else 
        xUp=xfalse;
    end
    xfalse=xUp-(((f(xUp))*(xLow-xUp))/f(xLow)-f(xUp))
end
xfalse