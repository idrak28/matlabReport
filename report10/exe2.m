clc
close all
clear all
% eqn is e=r*(dq(t)/dt)+q(t)/c
% dq/dt=y
eqn1='Dy=117/200000 + y/.2';

init='y(0)=0';

y=dsolve(eqn1,init)
yn=matlabFunction(y);

t=0:0.01:3;
plot(t,yn(t));