function [RANDOM_MATRIX] = create_pattern_matrix()

PATTERN_INDEXES = [17 25 26 28 34 39 43 50 53 60 62 70 73 84 95];
ZEROS = zeros(1,100);

for i=1:length(PATTERN_INDEXES)
    ZEROS(PATTERN_INDEXES(i)) = 1;
end

RANDOM_MATRIX = reshape(ZEROS,[10,10]);

end