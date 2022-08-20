function [A] = newMatrix(x,a)
for i=1:x;
    for j=1:x+1;
        if j<x+1;
        A(i,j)=a(i,j);
        else 
            sum=0;
                for k=1:x;
                    
                    z=a(i,k)
                    if mod(z,2)==0
                        sum=sum+a(i,k);
                    end
                end
               A(i,j)=sum;
        end
    end
end            
                    
           
end

