%% done, correct function
function name = integerize(A);
B=A(:);
B1=max(B);
if B1<=2^8-1
    name='uint8';
elseif B1<=2^16-1
    name='uint16';
elseif B1<=2^32-1
    name='uint32';
elseif B1<=2^64-1
    name='uint64';
else
    name='NONE';

end