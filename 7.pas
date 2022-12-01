Var a, b, c: integer;
begin
  write('введите три числа ');
  Read(a, b, c);
  if ((a < b) and (a < c) and (b < c)) Then
  Write('числа в порядке возрастания ',a, ' ', b, ' ', c)
  else
  if ((b < a) and (b < c) and (a < c)) Then
  Write('числа в порядке возрастания ',b, ' ', a, ' ', c)
  else
  if ((c < a) and (c < b) and (a < b)) Then
  Write('числа в порядке возрастания ',c, ' ', a, ' ', b)
  else
  if ((b > a) and (b > c) and (c > a)) Then
  Write('числа в порядке возрастания ',b, ' ', c, ' ', a)
  else
  Write('числа в порядке возрастания ',c, ' ', b, ' ', a)
end.
