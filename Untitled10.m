clear all
clc
syms t;
x=cos(t);
y=sin(t);
z=t;
ezplot3(x,y,z,[0,6*pi]);
