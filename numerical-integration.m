clc
clear all
syms x
f=input('enter the function f(x):');
a=input('enter lower limit of x');
b=input('enter the upper limit of x');
n=input('number of intervals');
value=0;
dx=(b-a)/n;
for k=1:n
c=a+k*dx;
d=subs(f,x,c);
value=value+d;
end
value=dx*value
figure(1)
ezplot(f,[a b])
z=int(f,a,b)
figure(2)
rsums(f, a, b)