%Funcion lineal TRIANGULO - Funcion continua Gaussiana 
%Alcance
clc, clear
x=[0:0.1:10];
%funcion triangulo con las tres particiones lineales
y=trimf(x,[0 0 5]);
%dibujamos el triangulo abierto por la izquierda
plot(x,y)
%la funcion, nos permite reutilizar el eje de coordenadas 
hold on;
%calculamos los valores para las funciones continuas y derivables de Gauss
y1=gaussmf(x,[2.5 0]); %centro en cero y amplitud 2.5
%Dibujamos la funcion continua
plot(x,y1)
grid
title('Garafica de la funcion Triangulos y Gauss Punto 2a')
xlabel('alcance')
ylabel('Valores de las funciones')
%Calculamos el error cuadratico medio, con dos funciones
err = immse(y,y1) %tambien calcula el error cuadratico medio
error= mse(y,y1)
%ambas dan el mismo error cuadratico medio menor a 10^-2