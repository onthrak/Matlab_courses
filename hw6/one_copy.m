function [n] = one_copy(x);
n=1;
k=1;
    while k <= 10000
    if n >= x
        break;
    else
    k=k+1;
    n= n+1/k;
    end
    end
    if k>= 10000
        n=-1;
    end
end