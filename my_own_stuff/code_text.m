% encrypting text
function codx = code_text(i,tekst)
% testing i
if (~isscalar(i) || i<1 || i~=fix(i) )
    error('"i" must be positive integer');
end
% set rng depends on i
rng(i);
x1=length(tekst);
x2=randi(100,1,x1);
codx=tekst+x2;
rng(i);
disp(['You set rng number: ' num2str(i) ' ']) %% show which rng you choose
end