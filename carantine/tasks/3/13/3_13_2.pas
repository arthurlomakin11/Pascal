uses crt;
var x,y: integer;
begin
    clrscr;
    write('Enter x: ');
    readln(x);
    write('Enter y: ');
    readln(y);
    if ((x > 0) and (y < 0)) or ((x < 0) and (y > 0)) then
    begin
        x := x * 2;
        y := y * 2;
    end
    else
    begin
        x := sqr(x);
        y := sqr(y);
    end;
    writeln('x = ', x, ', y = ', y);
    readln;
end.