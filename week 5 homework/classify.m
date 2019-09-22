function[a]= classify(x)
[d1,d2]= size(x);
if d1==0||d2==0
    a=-1;
elseif d1==1 &&d2==1
    a=0;
    elseif d1>1&&d2>1
    a=2;
elseif d1>1
    a=1;
elseif d2>1
    a=1;

    
end