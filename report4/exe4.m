clc;
close all;
clear all;
for i=1: length(dataX) 
    co=1; 
    for j=1:length(dataX) 
         
        if i~=j 
            co=co*(x-dataX(j))/(dataX(i)-dataX(j)); 
        end 
         
    end 
        s=s+co*dataY(i); 
     
end 
 
y=s;
