clc 
clear all;
close all;
x=[1:1000];
sum=0;
for j=1:1000
    sum=sum+j;
    
    
end
    
xBar=sum/1001;
variance=(1/1001)*((1-xBar)^2)