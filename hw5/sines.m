function [s1, s2, sums]= sines(pts,amp,n1,n2) ;
k1=sin(0:n1:pts);
k2=sin(0:n2:pts);
s1=k1((k1>=0)&(k1<=1));
s2=k2((k2>=0)&(k2<=1));







end
% not end