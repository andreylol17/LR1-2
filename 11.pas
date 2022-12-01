var f, b, a, i: integer;
begin
writeln('введите четырехзначное число');
readln(f);
b:=f; a:=0;
for i:=1 to 4 do
begin
a:=a*10+ b mod 10; b:= b div 10;
end;
if a=f
then writeln('данное число палиндром')
else writeln('данное число не палиндром');
readln;
end.