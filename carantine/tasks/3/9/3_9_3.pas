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
    if (a <> b) and (b <> c)  then writeln('Yes')
    else writeln('No');
    readln;
end.