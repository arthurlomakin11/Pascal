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
    if (a > 70) then n := n + 1;
    if (b > 70) then n := n + 1;
    if (c > 70) then n := n + 1;
    write(n);
    readln;
end.