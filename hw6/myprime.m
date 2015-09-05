%%% uff done

function primalitytest = myprime(n)

m = 2; % initialise factor to test
t=floor(sqrt(n));count=0;
for m = 2:t
    if mod(n,m) == 0 %m is a factor of n
        
        primalitytest=false;
    else 
        count=count+1;
    end
end;
if count==t-1
    
    primalitytest=true;
end