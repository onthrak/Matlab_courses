function x =sincity(k,t)
x=sin(((2*k-1)*t)/(2*k-1));

end


k=0;
sum1=[];
for ii= 1:1001  %% note time will t(ii) for sums(ii)
    k=k+1;
    sum(ii) = sum(ii) + sin(((2*k+1)*t(ii))./(2*k-1)) ;
end
 for   k2 = 1:n %from 1 to ...
       % update sums(ii) by looping kk from 1 to ...
       sum1=[sum1 sum(k2)];
 end    