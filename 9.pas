var a:integer;
begin
  writeln('введите нужный вам год');
  read (a);
  if (a mod 4=0) and (a mod 100<>0) or (a mod 400=0) then writeln ('год високосный')
  else writeln ('год невисокосный')
end.