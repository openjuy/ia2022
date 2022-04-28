function testcode
clc, clear

% Generar datos de muestra
a = rand(12);
b = rand(12);
c = rand(12);
save('test.mat');

% Eliminar la matriz 'c' del archivo test.mat
rmvar('test.mat', 'c');
whos('-file', 'test.mat');
end


function rmmatvar(matfile, varname)
% Load in data as a structure, where every field corresponds to a variable
% Then remove the field corresponding to the variable
tmp = rmfield(load(matfile), varname);
% Resave, '-struct' flag tells MATLAB to store the fields as distinct variables
save(matfile, '-struct', 'tmp');
end
