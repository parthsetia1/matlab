clear all
clc
syms x;
f(x)=2-x^2;
g(x)=-x;
I=[-1,2];
a=I(1);b=I(2);
A=int(f(x)-g(x),a,b);
disp('Area bounded by the curves f(x) and g(x) is: ');
disp(A);
fplot(f(x),[a,b]); grid on ; hold on;
fplot(g(x),[a,b]); hold off
xlabel('x-axis');ylabel('y-axis');
legend('y=f(x)','y=g(x)');

