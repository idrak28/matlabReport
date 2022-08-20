clc 
close all
clear all
x=input('dimention :');
%x=6;
for j=1:x
    for i=1:x;
        a(j,i)=i+1;
    end
end
A=newMatrix(x,a);

A