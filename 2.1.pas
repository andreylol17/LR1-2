program 6
var a,b,c,p,s:real;
begin
  writeln ('vvedite 3 4ucla');
  read (a,b,c);;
  p:=(a+b+c)/2;
  s:= sqrt (p*(p-a)*(p-b)*(p-c));
  writeln ('S треугольника =', s:5:1)
end.