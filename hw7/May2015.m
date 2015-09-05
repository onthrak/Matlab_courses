%done
function m = May2015;
for i= 1:31
May(i)=struct('month','May', 'date', i);
end
% days=['Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun']
for ifri=1:7:29 % friday
May(ifri).day='Fri';
end
for ifri1=2:7:30 % saturday
May(ifri1).day='Sat';
end
for ifri2=3:7:31 % sunday
May(ifri2).day='Sun';
end
for ifri3=4:7:25 % monday
May(ifri3).day='Mon';
end
for ifri4=5:7:26 % tuesday
May(ifri4).day='Tue';
end
for ifri5=6:7:27 % wednesday
May(ifri5).day='Wed';
end
for ifri6=7:7:28 % thursday
May(ifri6).day='Thu';
end
m=May;
end