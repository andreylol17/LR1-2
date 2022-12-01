var a, b,c,f,i:integer;
begin
  write ('vvedite trexzna4noe 4uclo');
  read (a);
  b:=a div 100;
  c:=(a div 10) mod 10;
  i:=a mod 10;
  a:=i*100+c*10+b;
  f:=b*100+c*10+i;
  f:=a-f;
  writeln('разность= ', f)
end.