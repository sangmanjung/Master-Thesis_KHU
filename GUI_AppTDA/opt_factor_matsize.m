function [n,p,m] = opt_factor_matsize(distance_matrix)

m = size(distance_matrix,3);
if size(distance_matrix,3) == 1
    n = 1;
    p = 1;
elseif size(distance_matrix,3) > 1
    n = floor(sqrt(m));
    p = ceil(m/n);
end
end
