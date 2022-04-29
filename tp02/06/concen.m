function [f1]= concen(x,mu0)
%Esta función aplica el operador adeverbial primario de Concentración
%Esta operación produce un sub-conjunto fuzzy,
% con pequeña reducción del grado de pertenencia de los elementos de
% A con alta pertenencia y gran reducción del grado de pertenencia 
%para elementos de A con bajo grado de pertenencia. 
%CON(A) = ?2A(x)
clc
[i,j]=size(x);
[k,l]=size(mu0);
if ((i==1)&&(k==1))  
    if (j==l)
        f1= mu0.^2;   
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
% x=[-1:0.1:1]
% 2- definir el formato
% mu0=trapmf(x,[-0.8,-0.2,0.2,0.8])
% 3-calcular la concentración
% y=concen(x,mu0)
% dibujar ambas graficas
% plot(x,mu0)
% hold on
% plot(x,y)

% GAUSS
% 1- definir el alcance 
%x=[-1:0.1:1]
% 2- definir el formato
%mu0=gaussmf(x, [0.25 0])
%3-calcular la concentración
%y=concen(x,mu0)
%dibujar ambas graficas
%plot(x,mu0)
%hold on
%plot(x,y)

