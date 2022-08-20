


%Editor
clc;
clear all;
close all;

p=input('row: ');
q=input('column: ');
for i=1:p
    for j=1:q
        A(i,j)=input('A= ');
    end
end
fprintf('\n')
disp('Input matrix: ')
disp(A)
[w]=modified2D( p,q,A )
w