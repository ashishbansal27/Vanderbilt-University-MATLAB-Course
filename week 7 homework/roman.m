function[x]= roman(n)
if strcmp(n,'I')
    x=uint8(1);
elseif strcmp(n,'II')
    x=uint8(2);
    elseif strcmp(n,'III')
    x=uint8(3);
    elseif strcmp(n,'IV')
    x=uint8(4);
elseif strcmp(n,'V')
    x=uint8(5);
elseif strcmp(n,'VI')
    x=uint8(6);
elseif strcmp(n,'VII')
    x=uint8(7);
elseif strcmp(n,'VIII')
    x=uint8(8);
elseif strcmp(n,'IX')
    x=uint8(9);
elseif strcmp(n,'X')
    x=uint8(10);
elseif strcmp(n,'XI')
    x=uint8(11);
elseif strcmp(n,'XII')
    x=uint8(12);
elseif strcmp(n,'XIII')
    x=uint8(13);
elseif strcmp(n,'XIV')
    x=uint8(14);
elseif strcmp(n,'XV')
    x=uint8(15);
elseif strcmp(n,'XVI')
    x=uint8(16);
elseif strcmp(n,'XVII')
    x=uint8(17);
elseif strcmp(n,'XVIII')
    x=uint8(18);
elseif strcmp(n,'XIX')
    x=uint8(19);
elseif strcmp(n,'XX')
    x=uint8(20);
else x=uint8(0);
end



end
