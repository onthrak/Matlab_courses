%% Function cross_m
%
%% input
% # n - size of square matrix
% # x - elements on the "cross"
% # y - elements in the middle
% # z - other elements on the matrix
%% output
% # q - matrix n by n with all conditons below
% # summa - sum of all elements of q
%% function:

function [q ,summa, k] = cross_m(n, x, y, z);
q=z*ones(n);
k=fix((sqrt(n)*sqrt(mean([x y z]))*x*y*z)^(1/4)); % pseudo-geometric mean of arguments
if mod(n,2)==0
    q(n/2,:)=x;
    q((n/2)+1,:)=x;
    q(:,n/2)=x;
    q(:,(n/2)+1)=x;
    q(logical(eye(size(q))))=k;
    q(logical(fliplr(eye(size(q)))))=k;
    q(n/2,n/2)=y;
    q(n/2,(n/2)+1)=y;
    q((n/2)+1,n/2)=y;
    q((n/2)+1,(n/2)+1)=y;
   
else
    q(fix(n/2)+1,:)=x;
    q(:,fix(n/2)+1)=x;
    q(logical(eye(size(q))))=k;
    q(logical(fliplr(eye(size(q)))))=k;
    q(fix(n/2)+1,fix(n/2)+1)=y;
    q(fix(n/2)+1,fix(n/2)+1)=y;
end
summa=sum(sum(q));
end

%% example
% cross_m(5,6,7,2) creates matrix like this:
    % 
    % * 4     2     6     2     4
    % * 2     4     6     4     2
    % * 6     6     7     6     6
    % * 2     4     6     4     2
    % * 4     2     6     2     4