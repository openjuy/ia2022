clc, clear;
x = 0:0.1:10;

parametros = [3 6 8];

tipo = 'gbellmf';       %Funcion de pertenencia a la curva de campana
%generalizada, devuelve una matriz que es una campana generalizada.
y=evalmf(x,parametros,tipo);
plot(x,y)
xlabel('gbellmf, P=[1 3 5]')
ylabel('Variables Dependientes')
grid on
