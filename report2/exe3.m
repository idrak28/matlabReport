clc 
clear all;
% Euqn for Circuit
% 3*i1-i2-2*i3=1;
% -1+6*i2-3*i3=0;
% -2*i1-3*i2+6*i3=6;
a=[3 -1 -2;-1 6 -3;-2 -3 6];
b=[1;0;6];

i=linsolve(a,b);
i1=i(1)
i2=i(2)
i3=i(3)