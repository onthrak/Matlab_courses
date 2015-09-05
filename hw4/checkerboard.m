% to buduje macierz 0 1 gdzie ani 0 ani 1 nie jest obok
function b = checkerboard(n,m);
b0=ones(n,m);
b1=ones(n,m); b1(2:2:n,1:2:m)=0; 
b2=zeros(n,m); b2(1:2:n,2:2:m)=1; b2(1,1)=1;

b4=b0-b1+b2;
b5=ones(n,m);
b=b5-b4; b(1,1)=1;



end