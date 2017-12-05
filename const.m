function [ret] = const(x, y, z, r)
    ret = (x .^ 2) + (y .^ 2) + (z .^ 2) - (r .^ 2);
end

