### Considerando que la gráfica siguiente corresponde a una función que ya está implicada y agregada, defuzzyficar con los siguientes criterios:
#### Calcular el centroide aplicando fórmulas para funciones regulares.
```
%Ejercicio 1 TP3
clear;
clc;
%Definimis el Universo de la variable 
x=[-1:0.01:1];
%Grafica de la funcion implicada y agregada
mu0=((x>=-1)&(x<=-0.8)).*((3.75).*(x)+(3.75))+((x>-0.8)&(x<-0.6))*(0.75)+((x>=-0.6)&(x<=-0.2))*(1)+((x>-0.2)&(x<=0.2)).*(x.*-1.25+0.75)+((x>0.2)&(x<=0.8))*(0.25)+(x>0.8)*(0);
%Grafica
plot(x,mu0)
grid
xlabel('alcance')
ylabel('mu0')
title ('Centroide')
hold on
```
#### Calculamos el centroide de la Funcion implicada y agregada mediante DEFUZZ
```
centroide =defuzz(x,mu0,'centroid')
%dibujamos la vertical correspondiente al centroide
linea = line([centroide centroide],[0 1],'color','r');
etiqueta = text(centroide,0.5,'centroide','FontWeight','bold')
```
#### Calculo del error medio cuadratico
```
%mce(centroide,mcentride)!!!!!Calcular con el metodo Analitico MCE
```
#### Proponer un método de defuzzyficación diferente a los estudiados y calcular el valor crisp(defuzzyficación) de la función de la figura
```
%Proponemos el siguiente metodo
%utilizar un triangulo equilatero cuyos puntos son [-1 0 1] universodiscurso
%por ultimo calcular el centroide del triangulo
tri = trimf(x,[-1 0 1])
hold on
plot(x,tri)
grid
%Calculamos el centroide del triangulo
centri=defuzz(x,tri,'centroid')
%dibujamos la vertical del centroide
linea = line([centri centri],[0 1],'color','g');
%etiqueta = text(centri,0.5,' ','FontWeight','bold')
%calculamos el error cuadratico medio de los centroides
error=mse(centroide,centri)
```
Conclusion: En el ejercicio se aplico el metodo de defuzzyficacion de Mamdani, el cual genero un valor del centroide de -0.2421, a traves de la función DEFUZZ. El calculo del centroide para figuras regulares, aplicando el metodo analitico de la teoria dio como resultado : , por lo que el error cuadratico es muy pequeño.
El grupo propuso como metodo de defuzzyficación, el calculo del centroide para una figura triangular que coincide con el universo de la funcion implicada y agregada, este calcuolo dio como resultado el centroide del triangulo igual a = -1.1449e-18 y comparado al centroide de la figura de la funcion implicada es muy aproximada, generando un ECM=0.0586, por lo que consideramos que podria ser un metodo aceptable.
