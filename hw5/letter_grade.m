% it gives marks depends on percent
function poi = letter_grade(sc);
if sc>=91
    poi='A';
elseif (81<=sc)&&(sc<=90)
    poi='B';

elseif (71<=sc)&&(sc<=80)
    poi='C';

elseif (61<=sc)&&(sc<=70)
   poi='D' ;
else
  poi='F' ; 



end