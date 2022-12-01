program
var a, b,c,i:integer;
begin
  write ('vvedite trexzna4noe 4uclo');
  read (a);
  b:=a div 100;
  c:=a div 10 mod 10;
  i:=a mod 10;
  a:=i*100+c*10+b;
  writeln(a)
end.