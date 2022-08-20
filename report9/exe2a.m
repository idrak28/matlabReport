 close all
 clear all
 
 f=inline('exp(x)')
 a=1.6
 b=3.8
 
 h=0.1
 x=a:h:b;
 fx=f(x);
 n=length(x);
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