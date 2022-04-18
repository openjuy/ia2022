% -------------------------------------------------------------------------
% TRABAJO CON MATRICES
% -------------------------------------------------------------------------
% Generar matrices con las características que se indican.
% Matriz A de 20x25 de valores enteros positivos. Extraer una matriz
% A1(3x8) desde la posición (5,5). Matriz A2 que resulte de la eliminación
% de las columnas 11 a 14 y las filas 9 a 13 de A.
% -------------------------------------------------------------------------
% Cuando desee acceder a una selección de elementos de un arreglo, utilice
% la indexación.
% Para referirse a varios elementos de un arreglo, use el operador de dos
% puntos, que le permite especificar un rango de la forma start:end
% -------------------------------------------------------------------------
% Eliminar filas o columnas de una matriz
% La manera más sencilla de eliminar una fila o una columna de una matriz
% es igualar dicha fila o columna a un par de corchetes vacíos [].
% Con clear borramos todas las variables del workspace
clear;
% Con clc limpiamos el command windows
clc;
% Con rand obtenemos valores aleatorios decimales entre 0 y 1, ej 0.0635
% Con round obtenemos valores enteros redondeados
% Generamos la matriz A de 20x25 con valores enteros positivos.
A = round(10*(rand(20,25)));
% Extraemos la matriz A1 de 3x8 desde la posición (5,5).
A1 = A(5:7,5:12)
% Primero eliminamos las columnas.
A(:,11:14) = [];
% Luego eliminamos las filas
A(9:13,:) = []
