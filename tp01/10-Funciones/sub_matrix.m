function [SUB_MATRIX, INDEXES] = sub_matrix(A, B)

[A_rows, A_cols] = size(A);
[B_rows, B_cols] = size(B);

if (A_rows < B_rows || A_cols < B_cols)
    error('La matriz a buscar tiene una dimensión mayor')
end

if (B_rows ~= 3 || B_cols ~= 2)
    error('La matriz a buscar tiene que ser de dimensión 3x2')
end

INDEXES = [];

if(B_rows == 3 || B_cols == 2)
    for i=1:A_rows-2
        for j=1:A_cols-1
            if isequal(A(i:i+2,j:j+1), B)
                SUB_MATRIX = A(i:i+2,j:j+1);
                INDEXES = [i,j];
                break;
            end
        end
    end
end

if size(INDEXES) == 0
    for i=1:A_rows-1
        for j=1:A_cols-1
            C = A(i:i+1,j:j+1);
            if min(min(C)) >= 0
                SUB_MATRIX = C;
                INDEXES = [i,j];
                break;
            end
        end
    end
end

if size(INDEXES) == 0
    error('no se ha encontrado la submatriz')
end

end