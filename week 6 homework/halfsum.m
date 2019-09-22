function[sum] = halfsum(A)
[row,col]= size(A);
sum=0;
for ii=1:row
    for jj=ii:col
        sum=sum+A(ii,jj);
    end
end

    

