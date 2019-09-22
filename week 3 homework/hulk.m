function[H]= hulk(v)
x=[v(1,:)'];
y=[x(:,1).^2];
z=[x(:,1).^3];
H=[x y z];
end
