program third;
uses crt;
var x: integer;
begin
    clrscr;
    write('Enter x: ');
    readln(x);
    if x <= 2 then write('y = ', sqr(x) + 4 * x + 5)
    else write('y = ', 1 / (sqr(x) + 4 * x + 5));
    readln;
end.