function H = hulk(v);
o=v';
o1=o.^2;
o2=o.^3;

H=[o o1 o2];


end