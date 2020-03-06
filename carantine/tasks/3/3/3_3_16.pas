program third;
uses crt;
var x: integer;
begin
    clrscr;
    write('Enter x: ');
    readln(x);
    if abs(x) > 5 then write('y = ', sqr(x))
    else write('y = ', 5 * x);
    readln;
end.