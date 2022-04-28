clc, clear;
x = 0:0.1:10;

parametros = [3 6 8];
y = trimf(x,parametros);
plot(x,y)

xlabel('trimf, P=[3 6 8]')
ylabel('Variables Dependientes')
title('Punto 1b')
grid on
