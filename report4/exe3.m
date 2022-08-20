clc 
clear all
close all
x=0:10;
%y=[0 .8415 .9093 .1411 -0.7568 -0.9589 -0.2794];
y=sin(x);
xm=[0:0.25:10];
for k=1:length(xm)
    s=0;
    
for i=1:length(x)
    co=1;
   for j=1:length(x)
       if i~=j
           co=co.*(xm(k)-x(j))/(x(i)-x(j))
       end
   end
   s=s+co*y(i);
end

  ym(k)=s;  
    
end
plot(x,y,'--o');
hold on 
plot(xm,ym,'--');