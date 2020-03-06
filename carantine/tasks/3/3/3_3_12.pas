program third;
uses crt;
var x: integer;
begin
    clrscr;
    write('Enter x: ');
    readln(x);
    if x < 2 then write('y = ', (4 * sqr(x) + 7) / (3 * x - 6))
    else write('y = ', 4 * sqr(x) + 1);
    readln;
end.