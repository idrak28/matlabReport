 clc 
 close all
 clear all
 
 f=inline('exp(x)')
 a=1.6
 b=3.8
 
 h=(3.8-1.6)/11
 x=a:h:b;
 fx=f(x);
 n=length(x);
 s=0;
 for i=1:n
     if(i==1||i==n)
         s=s+fx(i);
     else
         s=s+2*fx(i)
     end
 end
 i=(h/2)*s