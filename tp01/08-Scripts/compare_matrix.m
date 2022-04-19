function [PATTERN, RANDOM, MATCH_RATES] = compare_matrix()

PATTERN_MATRIX = create_pattern_matrix;

% Generamos 15 matrices con un patrón de 15 unos random
for i=1:15
    RANDOM_MATRIXES{i} = create_random_matrix();
end

% Sumamos cada matriz con el patrón para asignar un peso a cada acierto
for i=1:15
    A = PATTERN_MATRIX + RANDOM_MATRIXES{i};
    
    % quitamos las celdas que no tuvieron aciertos
    A(A==1) = 0;
    
    % limpiamos los valores sumados en los aciertos
    COMPARED_MATRIXES{i} = A/2;
end

for i=1:15
    % sumamos por separado los aciertos en cada matriz de comparación
    MATCH_RATES(i) = sum(COMPARED_MATRIXES{1,i}, 'all') / sum(PATTERN_MATRIX, 'all');

PATTERN = PATTERN_MATRIX;
RANDOM = RANDOM_MATRIXES;

end