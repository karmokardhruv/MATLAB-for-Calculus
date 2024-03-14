clc
clear all
syms x y real
 y1=input('ENTER THE first(f) curve');
 y2=input('ENTER THE second(g) curve');
fg=figure;
ax=axes;
 t=solve(y1-y2);
k=double(t)
 n=length(k)
 m1=min(k)
 m2=max(k)
 ez1=ezplot(y1,[m1-1,m2+1]);
hold on
 TA=0;
ez2=ezplot(y2,[m1-1,m2+1]);
if n>2
for i=1:n-1
 A=int(y1-y2,t(i),t(i+1))
 TA=TA+abs(A)
x1 = linspace(k(i),k(i+1));
 yy1 =subs(y1,x,x1);
 yy2 = subs(y2,x,x1);
x1 = [x1,fliplr(x1)];
yy = [yy1,fliplr(yy2)];
fill(x1,yy,'g')
grid on
end
else
 A=int(y1-y2,t(1),t(2))
 TA=abs(A)
x1 = linspace(k(1),k(2));
 yy1 =subs(y1,x,x1);
 yy2 = subs(y2,x,x1);
x1 = [x1,fliplr(x1)];
yy = [yy1,fliplr(yy2)];
fill(x1,yy,'g')
end