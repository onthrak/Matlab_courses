%to robi macierz diagonalna
function k1=  identity(n);
k1=zeros(n);
[nRows,nCols] = size(k1);
k1(1:(nRows+1):nRows*nCols) = 1;




end