uses crt;
var a,b,c,sum: integer;
begin
    clrscr;
    write('Enter a: ');
    readln(a);
    write('Enter c: ');
    readln(b);
    write('Enter c: ');
    readln(c);
    sum := 0;
    if (a mod 3 = 0) then sum := sum + a;
    if (b mod 3 = 0) then sum := sum + b;
    if (c mod 3 = 0) then sum := sum + c;
    writeln('Summa = ', sum);
end.