 clc 
 close all
 clear all
 
 f=inline('(1+x.^2).^(-1)')
 a=1
 b=-1
 n=12
 h=(a-b)/(n-1)
 x=b:h:a;
 fx=f(x);
 %n=length(x);
 s=0;
 for i=1:n
     if(i==1||i==n)
         s=s+fx(i);
     else
         s=s+2*fx(i)
     end
 end
 i=(h/2)*s