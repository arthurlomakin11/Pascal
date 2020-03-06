program third;
uses crt;
var n: integer;
begin
    clrscr;
    write('Enter number: ');
    readln(n);
    if n mod 10 = 7 then write('Yes')
    else write('No');
    readln;
end.