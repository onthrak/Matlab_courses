% to robi tablice mnozenia + sume wszystkich wynikow
function [mt s] = mtable(n,m);
 mt=bsxfun(@times, (1:n).',1:m);
 s=sum(mt(:));
 
 
end