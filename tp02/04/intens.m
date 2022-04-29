function [f3]= intens(x,mu0)
%b3) Función intensificación f3 = intens(x,mu0)
% f3= 2*mu0 si mu0 E [0; 0.5]
% f3= 1-2*(1-mu0)^2 si mu0 E (0.5; 1]
clc
[i,j]=size(x);
[k,l]=size(mu0);
aux=mu0;
if ((i==1)&&(k==1))  
    if (j==l)
        for m=1:j
            if  aux(1,m)>=0 && aux(1,m)<=0.5
                aux(1,m)=2 * aux(1,m);
            else
                 aux(i,m)=1 - (2 * (1 - aux(i,m))^ 2);
            end
        end
    else
        fprintf('dimensiones distintas')
    end
else
      fprintf('distinto de vector fila')
end
 f3=aux;
end
%Ejecutar en la linea de comandos:
%TRAPECIO
% 1- definir el alcance 
%x=[-1:0.1:1]
% 2- definir el formato
%mu0=trapfm(x,[-0.8,-0.2,0.2,0.8])
%3-calcular la intensificacion
%y=intens(x,mu0)
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
%y=intens(x,mu0)
%dibujar ambas graficas
%plot(x,mu0)
%hold on
%plot(x,y)




