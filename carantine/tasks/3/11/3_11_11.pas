program third;
uses crt,math;
var a,b,c,sum: integer;
begin
    clrscr;
    write('Enter a: ');
    readln(a);
    write('Enter b: ');
    readln(b);
    write('Enter c: ');
    readln(c);
    sum := a + b + c - min(min(a,b),c);
    writeln('Summa = ', sum);
    readln;
end.