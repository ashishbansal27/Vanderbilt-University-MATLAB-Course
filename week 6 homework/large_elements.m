function[indexes]= large_elements(A)
[r, c] = size(A);
ind = 0;
indexes = [];
for ii = 1:r
    for jj = 1:c
        if A(ii,jj) > ii + jj
            ind = ind + 1;
            indexes(ind,:) = [ii jj];              
        end
   end  
end
