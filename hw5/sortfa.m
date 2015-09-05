% its wrong
function k= sortfa(a,b,c);
if a>=b&&b>=c
k=[c; b; a];
elseif a>=b&&b<=c
k=[b ;c; a];
elseif b>=a&&a>=c
k=[c ;a; b];
elseif b>=a&&a<=c
k=[a ;c; b];
elseif c>=b&&b>=a 
k=[a ;b; c];
elseif c>=b&&b<=a
k=[b ;a; c];

end