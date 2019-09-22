function[mt,s]= mtable(n,m)
mt=[(1:n)'*(1:m)];
v=mt(:);
s=sum(v);
end