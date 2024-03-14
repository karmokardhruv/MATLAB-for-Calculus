clc
%code to add the matrix
a=input('Enter the 3x3 matrix A:')
b=[0 4 -2; 4 -2 8; 1 3 9 ]
b1=randi( [1 10], 3, 3)
c=a+b+b1
d=a-b-b1
e=a*b*b1
