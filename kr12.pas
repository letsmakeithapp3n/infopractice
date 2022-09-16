program kr1olenin;
const
  x=-2.235;
  y=-0.823;
  z=15.221;
var 
  b:real;
begin
  b:=(((arctan(x)/7)+(6*(arctan(z))/7)))/((power(z,(1/3))-y));
  writeln('b=',b:4:3);
end.