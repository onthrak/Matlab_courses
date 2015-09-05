function u = classify(x);
[m,p]=size(x);
if (m==0&&p==0)||(m>=1&&p==0)||(m==0&&p>=1)
    u=-1;
elseif m==1&&p==1
    u=0;
elseif m==1||p==1
    u=1;
else
    u=2;
end
    