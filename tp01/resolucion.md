# Inteligencia Artificial | Resolución del TP01
## Integrantes

| Apellido | Nombres |
| ----------- | ----------- |
| Heredia | Leonardo Antonio |
| Madrid | Juan Sebastian |
| Patiño | Judith Graciela |

## Trabajo con matrices
### Generar matrices con las características que se indican:

1. Matriz A de 20x25 de valores enteros positivos. Extraer una matriz A1(3x8) desde la posición (5,5). Matriz A2 que resulte de la eliminación de las columnas 11 a 14 y las filas 9 a 13 de A.\
`Esto es codigo`

Esto es un bloque de código

```
% Con **clear** borramos todas las variables del workspace
clear;
% Con **clc** limpiamos el command windows
clc;
% Con **rand** obtenemos valores aleatorios decimales entre 0 y 1, ej 0.0635
% Con **round** obtenemos valores enteros redondeados
% Generamos la matriz A de 20x25 con valores enteros positivos.
A = round(10*(rand(20,25)));
% Extraemos la matriz A1 de 3x8 desde la posición (5,5).
A1 = A(5:7,5:12)
% Primero eliminamos las columnas.
A(:,11:14) = [];
% Luego eliminamos las filas
A(9:13,:) = []
```

2. Matriz de 5x10 de números aleatorios enteros de dos dígitos. Determinar la posición y valor del menor y del mayor.\
`Esto es codigo`
3. Matriz aleatoria de 10x20, valores enteros en el intervalo (-25 ; 75). Ordenar por filas (orden creciente). Ordenar por columnas (orden decreciente).\
`Esto es codigo`
4. Generar matriz de valores aleatorios binarios de 10x8, con un bit por celda.
a1) Utilizar la función randi(); a2) utilizar la función rand() y ajustar para que no haya parte
fraccionaria. Comparar ambos métodos.\
`Esto es codigo`
## Graficación
### Desde la línea de comandos ejecutar las sentencias necesarias para graficar las siguientes funciones:

1. Funciones seno y coseno en el intervalo [0, 2π] con un mínimo de 100 puntos cada una, línea continua, color verde para tangente, grosor 2, marca x; color azul para secante, grosor 2, marca rombo. Graficar sobre el mismo sistema de ejes (ver comando hold on).
2. y
