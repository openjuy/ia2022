function [f2]= dilac(x,mu0)
%b2) Función dilación f2 = dilac(x,mu0) f2= ?0^1/2
clc
[i,j]=size(x);
[k,l]=size(mu0);
if ((i==1)&&(k==1))  
    if (j==l)
        f2= mu0.^(1/2);   
    else
        fprintf('dimensiones distintas')
    end
else
      fprintf('distinto de vector fila')
end
end
%Ejecutar en la linea de comandos:
%TRAPECIO
% 1- definir el alcance 
%x=[-1:0.1:1]
% 2- definir el formato
%mu0=trapfm(x,[-0.8,-0.2,0.2,0.8])
%3-calcular la dilación
%y=dilac(x,mu0)
%dibujar ambas graficas
%plot(x,mu0)
%hold on
%plot(x,y)

%GAUSS
% 1- definir el alcance 
%x=[-1:0.1:1]
% 2- definir el formato
%mu0=gaussmf(x, [0.25 0])
%3-calcular la concentración
%y=dilac(x,mu0)
%dibujar ambas graficas
%plot(x,mu0)
%hold on
%plot(x,y)
