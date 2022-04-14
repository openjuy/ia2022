# Inteligencia Artificial | Resolución del TP01
## Integrantes

| Apellido | Nombres |
| ----------- | ----------- |
| Heredia | Leonardo Antonio |
| Madrid | Juan Sebastian |
| Patiño | Judith Graciela |

## Trabajo con matrices
### Generar matrices con las características que se indican:

1. Matriz A de 20x25 de valores enteros positivos. Extraer una matriz A1(3x8) desde la posición (5,5). Matriz A2 que resulte de la eliminación de las columnas 11 a 14 y las filas 9 a 13 de A.
```
% Con clear borramos todas las variables del workspace
clear;
% Con clc limpiamos el command windows
clc;
% Con rand obtenemos valores aleatorios decimales entre 0 y 1, ej 0.0635
% Con randi obtenemos valores aleatorios enteros positivos randi()
% Con round obtenemos valores enteros redondeados
% Generamos la matriz A de 20x25 con valores enteros positivos.
% A = randi(100,20,25)
A = round(10*(rand(20,25)));
% Extraemos la matriz A1 de 3x8 desde la posición (5,5).
A1 = A(5:7,5:12)
% Asignamos A a A2 para poder eliminar las filas y columnas
A2=A
% Primero eliminamos las columnas.
A2(:,11:14) = [];
% Luego eliminamos las filas
A2(9:13,:) = []
```

2. Matriz de 5x10 de números aleatorios enteros de dos dígitos. Determinar la posición y valor del menor y del mayor.
Dudas
Existe una funcion que devuelva un valor que devuelva un valor con un par de indices y el valor maximo,
Que pasa si hay mas de un maximo y mas de un minimo
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
3. Matriz aleatoria de 10x20, valores enteros en el intervalo (-25 ; 75). Ordenar por filas (orden creciente). Ordenar por columnas (orden decreciente).\
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
FilAcs = sort(B,2)
ColDec = sort(B,'descend')
```
4. Generar matriz de valores aleatorios binarios de 10x8, con un bit por celda.
a1) Utilizar la función randi(); a2) utilizar la función rand() y ajustar para que no haya parte
fraccionaria. Comparar ambos métodos.
```
clear; clc;
Arandi=randi([0 1],10,8)
Arand=roud(rand(10,8))
```
## Graficación
### Desde la línea de comandos ejecutar las sentencias necesarias para graficar las siguientes funciones:

1. Funciones seno y coseno en el intervalo [0, 2π] con un mínimo de 100 puntos cada una, línea continua, color verde para tangente, grosor 2, marca x; color azul para secante, grosor 2, marca rombo. Graficar sobre el mismo sistema de ejes (ver comando hold on).
```
```
2. y
```
```
