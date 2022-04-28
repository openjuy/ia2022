%Funcion lineal Trapecio - funcion lineal PI 
%Alcance
clc, clear
x=[0:0.1:10];
%funcion triangulo con las tres particiones lineales
y=trapmf(x,[1 4 6 9])
%dibujamos el triangulo abierto por la izquierda
plot(x,y)
grid
%la funcion, nos permite reutilizar el eje de coordenadas 
hold on;
%calculamos los valores para la funcion continuas diferencia de funciones sigmoides (dsigmf())
y1=dsigmf(x,[2.5 2.5 3 7.5])
%Dibujamos la funcion continua
plot(x,y1)
grid
title('Garáfica de la funcion Trapecio y Dif. de Sigmoides 2b')
xlabel('Alcance')
ylabel('Valores de las funciones')
%Calculamos el error cuadratico medio, con dos funciones
error= mse(y,y1)
%el error cuadratico es menor que 10^-2