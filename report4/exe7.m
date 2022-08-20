clc
clear all 
close all 
 
dataX=[0:6]; 
dataY=[0 0.8415 0.9093 0.1411 -0.7568 -0.9589 -0.2794]; 
 
 
x=[0:0.25: 6]; 
 
for k=1:length(x) 
    s=0; 
for i=1: length(dataX) 
    co=1; 
    for j=1:length(dataX) 
         
        if i~=j 
            co=co*(x(k)-dataX(j))/(dataX(i)-dataX(j)); 
        end 
         
    end 
        s=s+co*dataY(i); 
     
end 
 
y(k)=s; 
 
end 
plot(dataX,dataY,'--*'); 
hold on 
 
plot(x,y,'--o');