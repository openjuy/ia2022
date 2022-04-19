clc, clear;
x=linspace(-10,10,100);
y=cos(8*x).*exp((-x.^2)/2);

plot(x,y)
hold on

Y1=mapminmax(y,-1.0);

plot(x,Y1)
ylim([-1.1 1.1])

grid on
