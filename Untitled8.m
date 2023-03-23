clear all
clc
syms x
f(x)=sqrt(x);
yr=1;
I=[0,4];
a=I(1);b=I(2);
vol=pi*int(f(x)-yr)^2,a,b);
disp('Volume of solid of revolution is: ');
disp(vol);
fx=matlabFunction(f);
xv=linspace(a,b,101);
[X,Y,Z] = cylinder(fx(xv-yr);
Z=a+Z.*(b-a);
surf(Z,Y+yr,X)
hold on;
plot([a,b][yr,yr],'-r','LineWidth',2);
view(22,11);
xlabel('x-axis');ylabel('y-axis');zlabel('z-axis');

