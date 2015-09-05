% jesus done finally
function y =  dial(x)
x1=uint8(x);
for i = 1:length(x1)
        if x1(i)==65||x1(i)==66||x1(i)==67;
        x1(i)=50;
        elseif x1(i)==68||x1(i)==69||x1(i)==70;
        x1(i)=51;
        elseif x1(i)==71||x1(i)==72||x1(i)==73;
        x1(i)=52;
        elseif x1(i)==74||x1(i)==75||x1(i)==76;
        x1(i)=53;
        elseif x1(i)==77||x1(i)==78||x1(i)==79;
        x1(i)=54;
        elseif x1(i)==80||x1(i)==82||x1(i)==83;
        x1(i)=55;
        elseif x1(i)==84||x1(i)==85||x1(i)==86;
        x1(i)=56;
        elseif x1(i)==87||x1(i)==88||x1(i)==89;
        x1(i)=57;
        elseif x1(i)==40||x1(i)==41||x1(i)==45;
        x1(i)=32;
        elseif (97<=x(i))&&(x(i)<=127)||x(i)==34||x(i)==33||(36<=x(i))&&(x(i)<=39)||x(i)==81||x(i)==90||(0<=x(i))&&(x(i)<=31)||x(i)==43||x(i)==44||x(i)==46||x(i)==47||(58<=x(i))&&(x(i)<=64)||(91<=x(i))&&(x(i)<=96)
        x1=[];
        break;
        else
            x1(i)=x1(i);
        end
end
if  size(x1)==[0 0]
    y=x1;
else
    y=char(x1)
end
    
end
