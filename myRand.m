function [a,s] = myRand(low,high)
a = low+rand(3,4)*(high-low);
s=sumAll(a);

function suma = sumAll(m)

v=m(:);
suma=sum(v);



