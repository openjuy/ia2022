function [ x ] = punto10(matrix)

clear;clc;
rng('shuffle');
C= randi([-1,1],15,15)

D=fMdxd();
MatrixEncontrada(C,D);

function B=fMdxd()
    A=zeros(2);
    disp('Ingrese la matrix 3x2 \n');
    a=input('ingrese el primer valor=');
    b=input('ingrese el segundo valor=');
    c=input('ingrese el tercer valor=');
    d=input('ingrese el cuarto valor=');
    e=input('ingrese el quinto valor=');
    f=input('ingrese el sexto valor=');
    
    A(1,1)=a;
    A(1,2)=b;
    A(2,1)=c;
    A(2,2)=d;
    A(3,1)=e;
    A(3,2)=f;
    B=A;
end 


function y= MatrixEncontrada(A,B)
  valor(1)=0;
  valor(2)=0;   
    for i=1:(length(A)-1)
        for j=1:(length(A)-1)
            if A(i,j)==B(1,1)& A(i,j+1)==B(1,2)& A(i+1,j)==B(2,1)&A(i+1,j+1)==B(2,2)& A(i+1,j)==B(3,1)& A(i+1,j)==B(3,2)
            fprintf('Se encontro la submatriz en la fila %d y columna %d \n',i,j);    
            valor(1)=i;
            valor(2)=j;            
            end                
        end    
    end
    if (valor(1)== 0)
    disp('No se encontro la submatriz con la posicion ingresada ');        
    end
  y=valor;
end

end
