function [RANDOM_MATRIX] = create_random_matrix()

RANDOM_INDEXES = randperm(100,15);
ZEROS = zeros(1,100);

for i=1:length(RANDOM_INDEXES)
    ZEROS(RANDOM_INDEXES(i)) = 1;
end

RANDOM_MATRIX = reshape(ZEROS,[10,10]);

end