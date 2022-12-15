var
  x: array [1..20] of integer;
  s: string;
  i: integer;
begin
  s := '';
  for i := 1 to 19 do
    begin
      x[i] := random(10);
      write(x[i], ',');
      if Pos(char(x[i]), s) < 1 then
        s := s + char(x[i]);
    end;
  writeLn(x[i]);
  writeLn('Различных - ', length(s));
end.
