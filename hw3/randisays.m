function [x,y] =randisays(n,m);
x= randi (10,n,m);
y=x(n,m);
fprintf('the last element of matrix is %d.\n', y); 
end