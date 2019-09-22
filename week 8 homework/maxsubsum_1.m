%Using Kadane's algorithm. Kadane's algorithm finds the contiguous subvector with the max sum within a vector using a single loop. For a detailed explanation, google "Kadane's algorithm maximum subarray problem." It is much faster than the previous solution because it needs only three nested loops. Try both with a 100x100 matrix and you'll see the difference :)

function [fx1 fy1 rr cc mx] = maxsubsum(A)
    [row col] = size(A);
    mx = A(1,1)-1;
    for ii = 1:row
        tmp = zeros(1,col);
        for jj = ii:row
            tmp = tmp + A(jj,:);
            [y1 y2 cur] = kadane(tmp);
            if cur > mx
                mx = cur;
                fx1 = ii;
                rr  = jj-ii+1;
                fy1 = y1;
                cc  = y2-y1+1;
            end
        end
    end
end

function [x1, x2, mx] = kadane(v)
    mx = v(1);
    x1 = 1; x2 = 1;
    cx1 = 1;
    cur = 0;
    for ii = 1:length(v)
        cur = cur+v(ii);
        if(cur > mx)
            mx = cur;
            x2 = ii;
            x1 = cx1;
        end
        if cur < 0
            cur = 0;
            cx1 = ii + 1;
        end
    end
end