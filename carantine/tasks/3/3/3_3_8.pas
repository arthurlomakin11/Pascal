program third;
uses crt;
var x: integer;
begin
    clrscr;
    write('Enter x: ');
    readln(x);
    if x > 5 then write('y = ', sqrt(7 * sqr(x) + 6))
    else write('y = ', abs(x - 7));
    readln;
end.