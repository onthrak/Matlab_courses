% bell matrix
function B = bell(n)
B(1,1) = 1;

for i=2:n
    B(i,1) = B(1,end);
    for j = 1:i-1
        B(i-j,j+1) = B(i-j+1,j)+B(i-j,j);
    end
end
if (~isscalar(n) || n<1 || n~=fix(n) )
    B=[];
end
end