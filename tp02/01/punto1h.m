clc, clear;

x=0:0.1:10;
params = [5 2 5 7];
y = dsigmf(x,params);

plot(x,y)

xlabel('dsigmf, P=[5 2 5 7]')
ylabel('Variables Dependientes')
title('Punto 1h')
grid on