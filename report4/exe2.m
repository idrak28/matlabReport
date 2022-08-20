clc
close all
clear all
x=0:6;
y=[0 .8415 .9093 .1411 -0.7568 -0.9589 -0.2794];
xm=2.5;
for i=1:length(x)-1
    if xm>=x(i)&&xm<=x(i+1)
        x1=x(i);
         x2=x(i+1);
          y1=y(i);
           y2=y(i+1);
    end 
end
    ym=(xm-x2).*y1/(x1-x2)+(xm-x1).*y2/(x2-x1)
    plot(x,y,'--*');
    hold on 
    plot(xm,ym,'o');