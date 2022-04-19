  clear
clc
% Punto 3a
% Crea una Serie de 33 elementos ordenados de menor a mayor
% enteros positivos
S33=sort(randi([100,200],1,33))

%Punto 3b
% Crea una serie numerica entre 0 y 2*pi, con  un intervalo pi/3.3
S1=[0,pi/3.3,2*pi]
% Crea una Serie numerica entre 0 y 2*pi, con un 7 elementos
S2=linspace(0,2*pi,7)

%Punto 3c
%[105:2.5:25]
% El orden del intervalo es el problema, devido a que no es posible
% ir de 100 a 25 sumando 2.5 a cada elemento, en todo caso el 
% intervalo seriad e 25 a 100 con paso 2.5
%[p/2:p/3:p/4]
% Sin importar el valor de p, el problema es el intervalo, no es posible
% ir de p/2 > p/4 con paso p/3, se deberia invertir el intervalo, o bien 
% ir con paso -p/3
%[-5:21:9] 
% En este caso el inconveniente es que la distancia entre elementos es
% mayor al intervalo [-5 9], por lo que generaria un solo elemento
% en la serie que sera siempre -5
%[x/2:4.7:25]
% En este caso la serie va a depender del valor de x, y para que la misma
% tenga por lo menos un elemento, x debera ser menor o igual a 25
% [10:10:10] 
% En este caso la serie solo va a tener un solo elemento que sera el 10
% para ampliar la cantidad de elementos,deberia cambiar la cota superios
% a un numero mayor y multiplo de 10
[]

