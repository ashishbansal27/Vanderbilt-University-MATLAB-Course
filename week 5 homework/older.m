function[check]= older(y1,m1,d1,y2,m2,d2)
if (y1<y2)
    check=1;
elseif ((y1==y2)&&(m1<m2))
    check=1;
elseif ((y1==y2)&&(m1==m2)&&(d1<d2))
    check=1;
    elseif y1==y2&&m1==m2&&d1==d2
        check=0;
else check=-1;
end
end
