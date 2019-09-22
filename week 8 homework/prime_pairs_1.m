function p = prime_pairs(n)

    allp = primes(1e5+n);       % Get all primes up to max value + n
    p = intersect(allp,allp+n); % Get which values are prime when n is added
    if isempty(p)               % Check to see if there are any such values
        p = -1;
    else
        p = p(1)-n;             % If so, subtract off the n to get the smaller value of the prime pair
    end
end
% Elegant solution, but because it does not check for odd n and because it
% always handles the entire vector of primes even though the answer, if it
% exists, is small, it is about 4x slower than the for-loop version above
% even though the built-in function intersect is very fast.