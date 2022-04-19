function [RANDOM_MATRIX] = create_grey_based_random_matrix()

GREY_SCALE_SERIE = rand(1,100);

for i=1:length(GREY_SCALE_SERIE)
    if (GREY_SCALE_SERIE(i) > 0.75)
        GREY_SCALE_SERIE(i) = 1;
    elseif (GREY_SCALE_SERIE(i) < 0.15)
        GREY_SCALE_SERIE(i) = 0;
    else
        GREY_SCALE_SERIE(i) = round(rand());
    end
end

RANDOM_MATRIX = reshape(GREY_SCALE_SERIE,[10,10]);

end