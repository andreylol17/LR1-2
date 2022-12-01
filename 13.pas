var a,b,c:integer;
begin
writeln('введите сторону а');
writeln('введите сторону b');
writeln('введите сторону c');
readln(a);
readln(b);
readln(c);
if (a>=b+c)or(b>=a+c)or(c>=a+b) then
writeln('такого треугольника не сущетствует')
else
writeln('такой треугольник существует');
readln;
end.