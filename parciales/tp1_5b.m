% Scripts 5b 2017
% Desarrollar un script que permita, a partir de una matriz [MG] contenida
% en el workspace, buscar y extraer una matriz de orden menor [mc], también
% contenida en el workspace.

[filMG,colMG] = size(MG);
[filmc,colmc] = size(mc);
Y=0;
for i=1:filMG-filmc+1
    for j=1:colMG-colmc+1
        if MG(i:(i+filmc-1),j:(j+colmc-1)) == mc
            Y=1;
            disp('SE ENCONTRO')
            M2 = MG(i:(i+filmc-1),j:(j+colmc-1));
            disp(M2)
            return %para romper las iteraciones y salir
        end
    end
end
