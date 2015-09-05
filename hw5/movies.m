function x= movies (hr1, min1, durmin1, hr2, min2, durmin2);
time1= hr1+(min1./60)+(durmin1./60);
time2= hr2+(min2./60);
k=time2-time1;
if (k>=0)&&(k<=0.5)
    x=1;
else
    x=0;


end


% k=sqrt((time2-time1).^2);