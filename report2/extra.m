clc 
clear all;
close all ;
x=linspace(0,2*pi);
y=sin(x);
z=cos(x);

subplot(2,2,1),plot(x,y,'r')
xlabel('x')
ylabel('y')
title('y=sinx')
subplot(2,2,2),plot(x,y.^2,'g')
xlabel('x')
ylabel('y')
title('y=(sinx)^2')
subplot(2,2,3),plot(x,cos(x),'b')
xlabel('x')
ylabel('y')
title('y=cosx')
subplot(2,2,4),plot(x,z.^2,'c')
xlabel('x')
ylabel('y')
title('y=(cosx)^2')