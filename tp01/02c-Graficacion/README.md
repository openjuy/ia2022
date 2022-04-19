```
x=linspace(-10,-2,80)
plot(x,-2.186*x-12.864,'b')
hold on
x=linspace(-2,0,20)
plot(x,4.246*x,'g')
x=linspace(0,10,100);
y1=10.*exp(-0.05.*x-0.5).*sin(0.03.*(x.^2)+0.7.*x)
plot(x,y1,'r')
```
