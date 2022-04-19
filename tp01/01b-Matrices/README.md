```
% -------------------------------------------------------------------------
% TRABAJO CON MATRICES
% -------------------------------------------------------------------------
% Matriz de 5 x 10 de números aleatorios enteros de dos dígitos. Determinar
% la posición y valor del menor y del mayor.
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
%
A = randi([-99,99],5,10)
% Aquí calculamos el máximo y su posición.
[max, posMax] = max (A)
% Aquí calculamos en mínimo y su posición.
[min, posMin] = min (A)
```
