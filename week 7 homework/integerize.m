function[x]= integerize(A)
b= max(A);
c= max(b);
if c==0
    x='uint8';
   elseif c<=((2^8)-1) && c>0
    x='uint8';
elseif c<=((2^16)-1) && c>0
    x='uint16';
elseif c<=((2^32)-1) && c>0
    x='uint32';
elseif c<=((2^64)-1) && c>0
    x='uint64';
else x='NONE';
end
    