Var a, b, c:integer;
begin
write('Введите 3 числа :');
read(a, b, c);
write('Наименьшее из них :');
If (a<b) and (a<c) then write(a);
If (b<a) and (b<c) then write(b);
If (c<a) and (c<b) then write(c);
end.