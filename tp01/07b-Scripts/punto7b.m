clc,clear;
prompt = 'Indique el numero mas grande de la serie: ';
maxserie=input(prompt);
prompt = 'Indique el numero mas pequeño de la serie: ';
minserie=input(prompt);
prompt = 'Indique la cantidad de numeros que tendra la serie: ';
numeros=input(prompt);

serie=round(minserie + (maxserie-minserie-1).*rand(1,numeros));
serieasc=sort(serie);

'La serie original es: '
serie
'La serie ordenada de menor a mayor es: '
serieasc
