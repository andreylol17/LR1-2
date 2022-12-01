var a, i:integer;
begin
  write('ведите трехзначное число ');
  read(a);
  i:=(a div 100);
  writeln('ервая цифра числа ',i);
  write('ведите четырехзначное число ');
  read(a);
  i:=(a div 1000);
  writeln('ервая цифра числа ',i);
  
end.