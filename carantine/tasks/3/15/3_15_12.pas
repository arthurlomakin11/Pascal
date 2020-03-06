uses crt;
var x,y: integer;
begin
    clrscr;
    write('Enter x,y: ');
    readln(x,y);
    if (x = 0) and (y = 0) then write('Start of coordinate')
    else if (x = 0) and (y <> 0) then write('OX')
    else if (x <> 0) and (y = 0) then write('OY')
    else write('On the plane');
    readln;
end.