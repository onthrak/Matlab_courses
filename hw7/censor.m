%% done :D !!
function x =censor(v,cenz);
x1=v;

index = strfind(v,cenz);
index = find(~cellfun(@isempty,index));
for i = index    
x1{i}='';
end
x={};
jj=0;
for ii=1:length(x1)
    if strncmp('',x1{ii},1)==0
        jj=jj+1;
        x{jj}=x1{ii};
    
    else
    end
end
        
end