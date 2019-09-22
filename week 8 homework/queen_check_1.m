function safe = queen_check (B)
    inC = sum(B);                       % sum of queens in each column
    inR = sum(B,2)';                    % sum of queens in each row
    F = flip(B);                        % flipped board for antidiagonals
    for k=-6:6
        inD(k+8) = sum(diag(B,k));      % sum of queens in each diagonal
        inE(k+8) = sum(diag(F,k));      % sum of queens in each antidiagonal
    end
    safe = max([inR inC inD inE])<=1;   % queen counts at most one
end