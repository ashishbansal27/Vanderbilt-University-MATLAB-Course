function[x] = indentity(n)
x= zeros(n);
x(1:n+1:n*n) = 1;
end