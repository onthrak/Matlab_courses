% done but it cost me too much time
function a = June2015
empty=cell(30,3);
for i1=1:30
empty{i1,1}='June';
end
for i2=1:30
    empty{i2,2}=i2;
end
%days= 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun'. 
for id1=1:7:29
empty{id1,3}='Mon';
end
for id2=2:7:30
empty{id2,3}='Tue';
end
for id3=3:7:24
empty{id3,3}='Wed';
end
for id4=4:7:25
empty{id4,3}='Thu';
end
for id5=5:7:26
empty{id5,3}='Fri';
end
for id6=6:7:27
empty{id6,3}='Sat';
end
for id7=7:7:28
empty{id7,3}='Sun';
end
a=empty

end