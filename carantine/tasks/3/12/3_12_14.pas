uses crt;
var a,b,c,d,sum: real;
begin
    clrscr;
    write('Enter a: ');
    readln(a);
    write('Enter c: ');
    readln(b);
    write('Enter c: ');
    readln(c);
    write('Enter d: ');
    readln(d);
    sum := 0;
    if ((a > 0) and (a < 100)) then sum := sum + a;
    if ((b > 0) and (b < 100)) then sum := sum + b;
    if ((c > 0) and (c < 100)) then sum := sum + c;
    if ((d > 0) and (d < 100)) then sum := sum + d;
    writeln('Summa = ', sum:1:2);
end.