program kr1olenin;
const
  x=-2.235;
  y=-0.823;
var 
  a:real;
begin
  a:=(power(E,abs(x-y)))+((power(abs(x-y),(x+y)))/(power(sin(y),2)));
  writeln('a=',a:4:3);
end.