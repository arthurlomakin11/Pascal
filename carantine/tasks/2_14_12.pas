program s;
uses crt;
var n,n1,n5,n10,n20: integer;
begin
    clrscr;
    write('Enter price (pennies) -> ');
    readln(n);
    n20 := n div 20;
    n10 := (n - n20 * 20) div 10;
    n5 := (n - (n20 * 20 + n10 * 10)) div 5;
    n1 := n - (n20 * 20 + n10 * 10 + n5 * 5);
    writeln('20 cents each - ', n20);
    writeln('10 cents each - ', n10);
    writeln('5 cents each - ', n5);
    writeln('1 cents each - ', n1);
    readln;
end.