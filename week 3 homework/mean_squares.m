function[mm] = mean_squares(nn)
y= [1:nn];
x= [y(1, :).^2];
z= sum(x)/nn;
mm=z;
end