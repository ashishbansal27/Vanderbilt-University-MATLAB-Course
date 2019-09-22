function[result]=  generationXYZ(n)
if n<1966
    result= 'O';
elseif (1966<=n)&&(n<=1980)
    result= 'X';
elseif (1981<=n)&&(n<=1999)
    result= 'Y';
elseif (2000<=n)&&(n<=2012)
    result= 'Z';
else 
    result= 'K';
end
    