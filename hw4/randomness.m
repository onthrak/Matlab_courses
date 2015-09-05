% to losuje liczby z przedzialu losowe + calkowite
function b = randomness(L,n,m);
r = 1 + (L).*rand(n,m);
b = floor(r);

end