%done ufff.....

function coded=codeit(doc); 
doc1=uint8(doc);
for i = 1:length(doc1)
    if (65<=doc1(i))&&(doc1(i)<=90) 
        doc1(i)= 155 - doc1(i);
    elseif (97<=doc1(i))&&(doc1(i)<=122)      
    doc1(i)= 219 - doc1(i);
    else
        doc1(i)=doc1(i);
    end
end

coded=char(doc1);

end

