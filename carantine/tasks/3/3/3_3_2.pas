program third;
uses crt;
var x: integer;
begin
    clrscr;
    write('Enter x: ');
    readln(x);
    if x > 5 then write('y = ', 5 * x)
    else write('y = ', x + 5);
    readln;
end.