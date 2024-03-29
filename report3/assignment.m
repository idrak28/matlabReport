clc 
clear all
close all
%order input
d=input('order=');
%test data
x=(0:7);
y=[2.1 7.7 13.6 27.2 40.9 61.1 66 67 ];
%---
%a matrix
for m=1:d+1;
    for s=1:d+1
        a(m,s)=sum(x.^(m+s-2));
    end
end
%b matrix
for m=1:d+1
    b(m,1)=sum((x.^(m-1).*y));
end
%solve of a0,a1,a2.....an .
ans=linsolve(a,b)
k=ans';
aa=fliplr(k);
ym=polyval(aa,x);
plot(x,y,'c-*')
hold on
plot(x,ym)
