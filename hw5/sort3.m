%it sort 3 numbers
function sv= sort3(a,b,c);

v=[a b c];
for k1 = 1:length(v)
    [sv(k1),ix] = min(v);       % Find Minimum & Index
    v(ix) = [];                 % Set Previous Minimum To Empty
end
v = sv  ;                        % Output