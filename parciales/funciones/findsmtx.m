function Y = findsmtx(M,SM)
% Encuentra una submatriz SM dentro de una matriz M.
% La busqueda se detiene con la funcion return.
% La posicion queda en los indices 'i' y 'j'.
% Consideraciones a tener en cuenta
% La matriz SM debe ser menor
% Se podria realizar este control comparando los indices de las matrices

[filM,colM]=size(M);
[filSM,colSM]=size(SM);
Y=0;

for i=1:filM-filSM+1
    for j=1:colM-colSMM+1
        if M(i:(i+filSM-1),j:(j+colSM-1))==SM
            Y=1;
            return
        end
    end
end