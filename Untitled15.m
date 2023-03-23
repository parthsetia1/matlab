clear all
clc
t=linspace(0,100);
x=t;
y=t.^2;
z=t.^3;
comet3(x,y,z);
plot3(x,y,z);
xlabel('x-axis');
ylabel('y-axis');
zlabel('z-axis');
