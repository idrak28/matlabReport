f=@(x)(3*x+sin(x)-exp(x))
xkml=0;
xk=1;
tol=0.00000001
xkpl=xk-(xkml-xk)*f(xk)/(f(xkml)-f(xk));
while abs(f(xkpl)>tol)
    xkpl=xk-(xkml-xk)*f(xk)/(f(xkml)-f(xk));
    xkml=xk;
    xk=xkpl;
end
root=xk