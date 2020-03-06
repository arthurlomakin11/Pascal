uses crt;
var a,b,c,sum: integer;
begin
    clrscr;
    write('Enter a: ');
    readln(a);
    write('Enter b: ');
    readln(b);
    write('Enter c: ');
    readln(c);
    sum := 0;
    if ((a mod 10 = 1) and (a mod 7 = 0)) then sum := sum + a;
    if ((b mod 10 = 1) and (b mod 7 = 0)) then sum := sum + b;
    if ((c mod 10 = 1) and (c mod 7 = 0)) then sum := sum + c;
    write(sum);
    readln;
end.