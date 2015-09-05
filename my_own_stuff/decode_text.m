% decode text from code_text function
function decodx = decode_text(i,codx)
% testing i
if (~isscalar(i) || i<1 || i~=fix(i) )
    error('"i" must be positive integer');
end
% set rng depends on i
rng(i);
decodx=char(codx-randi(100,1,length(codx)));
rng(i);
disp(['You set rng number: ' num2str(i) ' ,if output is incorrect, check rng again ']) %% remainder
end