uses crt;
var a,b,c,n: integer;
begin
    clrscr;
    write('Enter a: ');
    readln(a);
    write('Enter b: ');
    readln(b);
    write('Enter c: ');
    readln(c);
    n := 0;
    if (a mod 10 = 0) then n := n + 1;
    if (b mod 10 = 0) then n := n + 1;
    if (c mod 10 = 0) then n := n + 1;
    write(n);
    readln;
end.