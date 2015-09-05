% done ufff....

function [u1 u2] = separate_by_two(A);
A1=A(:);
even =A1(mod(A1,2)==0);
odd = A1(mod(A1,2)~=0);
u1=even';
u2=odd';

    

end