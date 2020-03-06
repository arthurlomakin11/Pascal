uses crt;
var n: integer;
a,b,c:real;
begin
    clrscr;
    write('Enter a: ');
    readln(a);
    write('Enter b: ');
    readln(b);
    write('Enter c: ');
    readln(c);
    n := 0;
    if ((a >= -2) and (a <= 20)) then n := n + 1;
    if ((b >= -2) and (b <= 20)) then n := n + 1;
    if ((c >= -2) and (c <= 20)) then n := n + 1;
    write(n);
    readln;
end.