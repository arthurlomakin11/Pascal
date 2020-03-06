uses crt;
var n: integer;
begin
    clrscr;
    write('Enter number: ');
    readln(n);
    if n > 0 then n := n + 1
    else if n < 0 then n := n - 2
    else if n = 0 then n := 10;
    write(n);
    readln;
end.