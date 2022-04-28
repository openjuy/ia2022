clc, clear;
x = 0:0.1:10;

parametros = [1 8];
y = smf(x,parametros);
plot(x,y)

xlabel('smf, P=[1 8]')
ylabel('Variables Dependientes')
title('Punto 1e')
grid on
