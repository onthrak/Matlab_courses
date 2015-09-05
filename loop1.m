function u = loop1(N)
total=N;
for n=1:N;
    n
    total=total+n;
    u=total;
end
fprintf('total equals %d\n', total);
