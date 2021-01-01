function [n,p,m]=opt_factor_matsize(dist_matrix)

m = size(dist_matrix,3);
if size(dist_matrix,3) == 1
    n = 1;
    p = 1;
elseif size(dist_matrix,3) > 1
    n = floor(sqrt(m));
    p = ceil(m/n);
end
end