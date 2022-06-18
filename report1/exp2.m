clear all
clc
A=[1 2 3;4 5 6;7 6 54;65 23 45];
B=[7:1:13.5];
a_size=size(A)
a_length=length(A)
b_size=size(B)
b_length=length(B)
%1st way of define submatrix
x=A(1:2,2:3)
%2nd way of define submatrix
y=A([1 2],[2 3])
%assign a new value A(1,1)
A(1,1)=sin(5);
new_A = A
