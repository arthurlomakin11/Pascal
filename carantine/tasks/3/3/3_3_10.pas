program third;
uses crt;
var x: integer;
begin
    clrscr;
    write('Enter x: ');
    readln(x);
    if x > -2 then write('y = ', (5 * sqr(x) - 4) / (2 * x + 8))
    else write('y = ', 4 * x);
    readln;
end.