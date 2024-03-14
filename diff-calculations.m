clc
syms x
f1=(5*x^3-x^4)^7
d1=diff(f1)
f2=1/(3*x-2)
d2=diff(f2)
f3=sin(x)^5
d3=diff(f3)
s1=solve(f1)
v1=subs(f1, 2)