function [n ,total] = possum(limit);
total=0;
n=0;
while total <= limit
    n= n+1;
    total=total+5;
end
fprintf('sum: %d   count: %d\n' , total, n)
end
    
        