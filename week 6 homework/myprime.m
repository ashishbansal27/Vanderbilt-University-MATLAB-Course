function[x]= myprime(number)
a=(2:number-1);
if number==2
    x=1;
end
b=rem(number,a);
for ii=1:number-2
if b(ii)==0
    x=0;
    break;
else x=1;
end
end
