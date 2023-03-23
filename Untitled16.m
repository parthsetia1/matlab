clear all
clc
syms x y;
f=input('enter the function f(x,y): ');
I=input('enter the point [a,b] at which Taylor series is sought : ');
a=I(1);b=I(2);
n=input('enter the order of series : ');
tayser=taylor(f,[x,y],[a,b],'order',n);
subplot(1,2,1);
ezsurf(f);
subplot(1,2,2);
ezsurf(tayser);
