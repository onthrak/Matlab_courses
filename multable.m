function [table, summa ] = multable(n,m);
%MULTABLE function
%input n, m - size of matrix
%output table - gives a multiplication table
%output summa - gives a sum of all elements of table
%n,m must be positive integer
if nargin<1
    error('more arguments required' );
end

    
if nargin <2
    m=n;
elseif ~isscalar(m)|| m<1 || m~=fix(m);
    error('m needs to be positive integer');
end
if ~isscalar(n)|| n<1 || n~=fix(n);
    error('n needs to be positive integer');
end
table= (1:n)'* (1:m);
if nargout ==2
    summa=sum(table(:));
end