function[n,total]= one_per_n(x)
total=0;
n=0;
if x==1
    n=1;
else
while total<=x
    n=n+1;
    total=total+1/n;
    if n>10000
        n=-1;
        break;
    end
end
end

