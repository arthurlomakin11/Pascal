program third;
uses crt;
var x: integer;
begin
    clrscr;
    write('Enter x: ');
    readln(x);
    if (x >= -5) and (x <= 5) then writeln('Yes')
    else writeln('No');
    readln;
end.