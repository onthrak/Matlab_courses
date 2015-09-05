%good, done well work :D
function w = replace_me(v,a,b,c);
w = [] ;
if  nargin==4
for ii= 1:length(v)
    if v(ii)~= a
        w=[w v(ii)];
    else
        w=[w b c];
    end
end
elseif  nargin==3
    c=b;
 for ii= 1:length(v)
    if v(ii)~= a
        w=[w v(ii)];
    else
        w=[w c c];
    end
end       
else
    for ii= 1:length(v)
    if v(ii)~= a
        w=[w v(ii)];
    else
        w=[w 0 0];
    end   
    end
end