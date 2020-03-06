program third;
uses crt;
var x: integer;
begin
    clrscr;
    write('Enter x: ');
    readln(x);
    if x >= -2 then write('y = ', sqrt(3 * x + 6))
    else write('y = ', 5);
    readln;
end.