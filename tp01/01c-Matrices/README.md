```
% -------------------------------------------------------------------------
% TRABAJO CON MATRICES
% -------------------------------------------------------------------------
% Matriz aleatoria de 10x20, valores enteros en el intervalo(-25;75). Ordenar
% por filas(orden creciente). Ordenar por columnas(orden decreciente).
% -------------------------------------------------------------------------
% max
% Elementos máximos de un array
% M = max(A) devuelve los elementos máximos de un array.
% -------------------------------------------------------------------------
% [M,I] = max(___) encuentra los índices de los valores máximos de A y los
% devuelve en el vector de salida I, utilizando cualquiera de los
% argumentos de entrada de las sintaxis anteriores. Si el valor máximo se
% produce más de una vez, max devuelve el índice correspondiente a la
% primera aparición.
% -------------------------------------------------------------------------
clear; clc;
A=randi([-25 75],10,20)
FilAcs = sort(A,2)
ColDec = sort(A,'descend')
```
