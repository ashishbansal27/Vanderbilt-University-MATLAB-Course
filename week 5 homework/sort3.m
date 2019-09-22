function[a]= sort3(x,y,z)
if x==y&&y==z
    a=[x,y,z];
elseif x<=y&&y<=z
    a=[x,y,z];
elseif x<=z&&y>=z;
    a=[x,z,y];
elseif x>=z&&y<=z
    a=[y,z,x];
elseif x>=y&&y>=z
    a=[z,y,x];
elseif (x<=z&&y<=z)&& y<x
    a= [y,x,z];
elseif (x>=z&&y>=z)&&x<y
    a=[z,x,y];
    
    
end