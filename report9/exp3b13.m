clc 
 close all
 clear all
 
 f=inline('(x.^2).*(exp(-x))')
 a=4
 b=0
 n=12
 h=(a-b)/(n-1)
 x=b:h:a;
 fx=f(x);
 %n=length(x);
 s=0;
 for i=1:n
     if(i==1||i==n)
         s=s+fx(i)
     elseif(mod(i,2))==0
         s=s+4*fx(i);
     else
         s=s+2*fx(i);
     end
 end
i=(h/3)*s 