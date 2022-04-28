%Dado dos matrices que muestran los valores reales y los valores
%pronosticados. Se utuliza la funcion 'mse' para calcular el error
%cuadratico medio entre las dos matrices.

clc, clear;
actual = [34 37 44 47 48 48 46 43 32 27 26 24];
predicho = [37 40 46 44 46 50 45 44 34 30 22 23];   

%Calcular MSE entre los valores actuales y los predichos.

respuesta = mse(actual,predicho)
