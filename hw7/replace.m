%% done :D
function  x = replace(v ,c1, c2);
for ii = 1:length(v)
    for i=1:length(v{ii})
       if  v{ii}(i)== c1
           v{ii}(i)= c2;
       else
           v{ii}(i)=v{ii}(i);
       end
    end
end
x=v;
end
%cell(size(v));