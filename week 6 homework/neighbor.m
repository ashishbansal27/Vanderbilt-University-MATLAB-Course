function u= neighbor(v)
[a,b]= size(v);
if a==1&& b>1
for ii= 1:(length(v)-1)
    u(ii)= abs(v(ii+1)-v(ii));
    if length(v)<2
        u=[];

    
    end

end
else u=[];
end
    