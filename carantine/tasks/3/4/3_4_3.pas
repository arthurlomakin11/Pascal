program third;
uses crt;
var a,b: integer;
begin
    clrscr;
    write('Enter a: ');
    readln(a);
    write('Enter b: ');
    readln(b);
    if a mod b = 0 then write('Yes')
    else write('No');
    readln;
end.