function str= codeit(str)
idx= isstrprop(str,'upper');
str(idx)= char(155-str(idx));
idx= isstrprop(str,'lower');
str(idx)=char(219-str(idx));
end
