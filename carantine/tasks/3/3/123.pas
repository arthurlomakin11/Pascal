uses crt;
var x1,x,y1,y:integer;
 begin
  clrscr;
  write('vvedit cordinaty CJlOHA x,y = ');
  readln(x1,y1);
  write('vvedit bzani cordinaty CJlOHA x,y = ');
  readln(x,y);
  if (x1 > 8) or (x > 8) or (y1 > 8) or (y > 8) then writeln('incorrect cordinate ' )
  else
  begin
  if x1 < x then
  begin
  x1:=x1+x;
  x:=x1-x;
  x1:=x1-x;
  end;
  if y1 < y then
  begin
  y1:=y1+y;
  y:=y1-y;
  y1:=y1-y;
  end;
  if (x1-x) = (y1-y) then
  writeln('Yesss...')
  else
  writeln('N0ooo...');
  end;
    readln;
 end.