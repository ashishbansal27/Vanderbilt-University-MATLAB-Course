function[gh]= movies(hr1, min1, durmin1, hr2, min2, durmin2)
timeInHours1= hr1+((1/60)*min1);
timeInHours2= hr2+((1/60)*min2);
finalTimeInHours1= timeInHours1+ ((1/60)*durmin1);
if finalTimeInHours1<=timeInHours2 && finalTimeInHours1+0.5>=timeInHours2
    gh=1;
else gh=0;
end
end
