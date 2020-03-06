program third;
uses crt;
var a,b,c: integer;
begin
    clrscr;
    write('Enter a: ');
    readln(a);
    write('Enter b: ');
    readln(b);
    write('Enter c: ');
    readln(c);
    if (a < 90) and (b < 90) and (c < 90)  then writeln('Yes')
    else writeln('No');
    readln;
end.