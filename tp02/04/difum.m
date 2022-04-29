function [f4]= difum(x,mu0)
%Función difuminación f4 = difum(x,mu0)
%f3 = (mu0/2)^(1/2) si mu0 E[0; 0.5]
%f3 = 1-((1-mu0)/2)^(1/2 si mu0 e (0.5; 1]
clc
[i,j]=size(x);
[k,l]=size(mu0);
aux=mu0;
if ((i==1)&&(k==1))  %controlar que sea un vector fila
    if (j==l) % que tengan la misma cantidad de columnas
        for m=1:j
            if  aux(1,m)>=0 && aux(1,m)<=0.5
                aux(1,m)= (aux(1,m)/2)^(0.5);
            else
                 aux(i,m)= 1-((1-aux(1,m)/2)^(0.5));
            end
        end
    else
        fprintf('dimensiones distintas')
    end
else
      fprintf('distinto de vector fila')
end
 f4=aux;
end
%Ejecutar en la linea de comandos:
%TRAPECIO
% 1- definir el alcance 
%x=[-1:0.1:1]
% 2- definir el formato
%mu0=trapmf(x,[-0.8,-0.2,0.2,0.8])
%3-calcular la intensificacion
%y=difum(x,mu0)
%dibujar ambas graficas
%plot(x,mu0)
%hold on
%plot(x,y)

%GAUSS
% 1- definir el alcance 
%x=[-1:0.1:1]
% 2- definir el formato
%mu0=gaussmf(x, [0.25 0])
%3-calcular la intensificacion
%y=difum(x,mu0)
%dibujar ambas graficas
%plot(x,mu0)
%hold on
%plot(x,y)
