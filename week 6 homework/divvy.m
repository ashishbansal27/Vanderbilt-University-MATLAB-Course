function B = divvy(A, k)
B = A;
idx = rem(A,k)~=0;
B(idx) = k*A(idx);
end