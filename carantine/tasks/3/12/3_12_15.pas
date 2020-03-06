uses crt;
var n,k: integer;
begin
    clrscr;
    write('Enter number: ');
    readln(n);
    k := 0;
    if (n mod 10 = 1) then k := k+1;
    if ((n div 10) mod 10 = 1) then k := k+1;
    if (n div 100 = 1) then k := k+1;
    writeln('Number of 1 = ', k);
end.