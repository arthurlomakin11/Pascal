uses crt;
var x,y: integer;
begin
    clrscr;
    write('Enter x: ');
    readln(x);
    write('Enter y: ');
    readln(y);
    if (x mod 5 = 0) and (y mod 5 = 0) then
    begin
        x := x + 1;
        y := y + 1;
    end;
    writeln('x = ', x, ', y = ', y);
    readln;
end.