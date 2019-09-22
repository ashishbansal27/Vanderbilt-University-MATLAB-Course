function theSum = square_wave(n)
% set input argument n
t = linspace(0, 4*pi, 1001);
%using the linspace function generate a vector from 0 to 1001 with step interval of 4*pi.
for tIndex = 1 : length(t)
% loop over the length of vector t
	this_t = t(tIndex);
% i do not get this statement clearly. To me i understand every time the loop run , we call that element of t
	k = 1 : n;
	numerator = sin(this_t * (2*k-1));
	denominator = 2 * k - 1;
	theSum(tIndex) = sum(numerator ./ denominator);
end