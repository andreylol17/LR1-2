var a, b, c : integer;
 begin
  writeln('введите три целых числа');
  readln(a,b,c);
  if ((a mod 2=0) or (b mod 2=0) or (c mod 2=0)) and ((a mod 2=1) or (b mod 2=1) or (c mod 2=1)) then
  writeln('есть четное и нечетное число')
  else writeln('нет четного или нечетного числа');
  readln;
 end.