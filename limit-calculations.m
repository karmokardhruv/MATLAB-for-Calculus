clc
syms x
f=(((1/(x-1))+(1/(x+1)))/x)
L1=limit(f, x, 0)
f1=((sqrt(x^2+8)-3)/(x+1))
L2=limit(f1, x, -1)
f2=(x+2)/(sqrt(x^2+5)-3)
L3=limit(f2, x, -2)
f3=(2-sqrt(x^2-5))/(x+3)
L4=limit(f3, x, -3)
f4=(x-x*cos(x))/sin(3*x)^2
L5=limit(f4, x, 0)
f5=(x+x*cos(x))/sin(x)*cos(x)
L6=limit(f5, x, 0)