% it gives mark x, o , y, z, k depends of year of birth
function gen= generationXYZ(year);
if year<1966
    gen='O';
elseif (1966<=year)&&(year<=1980)
    gen='X';

elseif (1981<=year)&&(year<=1999)
    gen='Y';

elseif (2000<=year)&&(year<=2012)
   gen='Z' ;
else
  gen='K' ; 
    
end