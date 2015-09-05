%% function calculating approximate value of pi
%% general function
% it contains calculating from function pikachu
function [pik, ka] = approximate_pi(delta); 
pik=0;
ka=-1;
while abs(pik - pi) > delta
    ka=ka+1;
    pik=pik+pikachu(ka);
end
pik=pik;
end

%% minor function
% contain calculating each iteration depends on "k"
function x=  pikachu (k);
        x= sqrt(12)*((-3).^(-k))/(2*k+1);
    end