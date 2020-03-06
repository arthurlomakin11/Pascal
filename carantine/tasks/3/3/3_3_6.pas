program third;
uses crt;
var x: integer;
begin
    clrscr;
    write('Enter x: ');
    readln(x);
    if x > -4 then write('y = ', (5 * sqr(x) + 2) / (x + 4))
    else write('y = ', 3 * sqr(x) + 7);
    readln;
end.