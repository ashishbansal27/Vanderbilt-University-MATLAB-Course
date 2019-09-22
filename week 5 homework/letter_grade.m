function[result]=  letter_grade(n)
if n<61
    result= 'F';
elseif (61<=n)&&(n<=70)
    result= 'D';
elseif (81<=n)&&(n<=90)
    result= 'B';
elseif (71<=n)&&(n<=80)
    result= 'C';
else 
    result= 'A';
end
    