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
    if ((a = 90) xor (b = 90) xor (c = 90)) and (a + b + c = 180) then writeln('Yes')
    else writeln('No');
    readln;
end.