y = 1100
if((modulo(y,100)==0)&(modulo(y,400)==0)|(modulo(y,100)~=0)&(modulo(y,4)==0)) then
    disp("Leap Year");
else
    disp("Not");
end
