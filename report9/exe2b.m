clear all
 
 f=inline('exp(x)')
 a=1.6
 b=3.4
 
 h=0.01
 x=a:h:b;
 fx=f(x);
 n=length(x);
 s=0;
 for i=1:n
     if(i==1||i==n)
         s=s+fx(i)
     elseif(mod(i,3))==1
         s=s+2*fx(i);
     else
         s=s+3*fx(i);
     end
 end
i=(3/8)*(s*h)