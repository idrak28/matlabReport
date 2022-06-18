clc 
close all;
clear all; 
x=linspace(0,pi);
y1=sin(x);
y2=sin(2*x);
y3=sin(3*x);
y4=sin(4*x);
subplot(2,2,1),plot(x,y1,'r-*');
subplot(2,2,2),plot(x,y2,'ko');
subplot(2,2,3),plot(x,y3,'c--');
subplot(2,2,4),plot(x,y4),'yx';