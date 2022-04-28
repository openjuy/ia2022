clc, clear;
x = 0:0.1:10;

parametros = [3 7];
y = zmf(x,parametros);
plot(x,y)

xlabel('zmf, P=[3 7]')
ylabel('Variables Dependientes')
title('Punto 1d')
grid on
