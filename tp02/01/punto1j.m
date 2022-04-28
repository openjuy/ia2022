clc, clear;
%se crea un nuevo FIS para realizar las pruebas
fis = newfis('tipper');

%se agrega una variable de entrada
fis = addvar(fis,'entrada','servicio',[0 10]);
fis = addmf(fis, 'entrada', 1, 'frio' , 'recortar' , [0 30 60]);

%fis = rmmf(fis, 'entrada' ,1, 'mf' ,1);

getfis(fis, 'entrada' ,1)