uses crt;
var a,b,c,sum: real;
begin
    clrscr;
    write('Enter a: ');
    readln(a);
    write('Enter c: ');
    readln(b);
    write('Enter c: ');
    readln(c);
    sum := 0;
    if a > 0 then sum := sum + a;
    if b > 0 then sum := sum + b;
    if c > 0 then sum := sum + c;
    writeln('Summa = ', sum:1:2);
end.