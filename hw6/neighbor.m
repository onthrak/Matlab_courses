%good, done well work :D

function u = neighbor(v);
[m,p]=size(v);
if m~=1 || p < 2
    u=[];
else
for ii= 2:length(v)
    k(ii)= abs(v(ii)-v(ii-1))  
end
u=k(1,2:end)

end

end
