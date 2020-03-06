uses crt;
var a,b,c,sum: real;
begin
    clrscr;
    write('Enter a: ');
    readln(a);
    write('Enter b: ');
    readln(b);
    write('Enter c: ');
    readln(c);
    sum := 0;
    if ((a >= -6) and (a <= 6)) then sum := sum + a;
    if ((b >= -6) and (b <= 6)) then sum := sum + b;
    if ((c >= -6) and (c <= 6)) then sum := sum + c;
    write(sum:1:2);
    readln;
end.