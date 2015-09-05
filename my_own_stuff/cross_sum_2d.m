% creates plot using cross_m function from 1 to v
function a2 = cross_sum_2d(v, x1,y1,z1);
k2=fix((sqrt(v)*sqrt(mean([x1 y1 z1]))*x1*y1*z1)^(1/4)); % pseudo-geometric mean of inputs
a =[];
for ii=1:v
    k1(ii)=cross_m(ii, x1,y1,z1); 
    a=[a k1(ii)]; % vector contain sum of all elements of matrices 1 by 1, 2 by 2 .... v by v
   
end
% linespec: '--og' , green dashed line with circles
sinut=square_sin(k2,v);
a2=plot(a,sinut,'--og' ); % plot of a
title('Cross sum 2d plot')
xlabel('Sum of all elements of the matrix')
ylabel('Square sin of pseudo-geometric mean of inputs')

end
function summa = cross_m(n, x, y, z);
q=z*ones(n);
k=fix((sqrt(n)*sqrt(mean([x y z]))*x*y*z)^(1/4)); % pseudo-geometric mean of inputs
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
function sq = square_sin(n, vs)
    t = 0 : 4*pi/(vs-1) : 4*pi;           % setup vector according to the specs
    sq = zeros(1,length(t));            % initialize output to 0
    for ii = 1:2:2*n                    % run for first n odd numbers (2k-1)
        sq = sq + cos(ii*t-pi/2)/ii;    % add the next cosine term
    end
end




