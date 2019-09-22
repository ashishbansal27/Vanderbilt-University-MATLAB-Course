function[s]= randomness(limit,n,m)
s= fix(1+rand(n,m)*(limit));
end