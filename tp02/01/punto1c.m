clc, clear;
x = 0:0.1:10;

parametros = [1 5 7 8];
y = trapmf(x,parametros);
plot(x,y)

xlabel('trapmf, P=[1 5 7 8]')
ylabel('Variables Dependientes')
title('Punto 1c')
grid on
