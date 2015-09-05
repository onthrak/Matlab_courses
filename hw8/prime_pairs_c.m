% correct, it return p when both p and p+n are prime
function p =  prime_pairs_c(n)
for i=1:100000
    
    if (isprime(i+n)==1)&&(isprime(i)==1)
        p=i;
        break;
    else
        p=-1;
    end
end

end