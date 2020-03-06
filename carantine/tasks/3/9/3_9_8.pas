program third;
uses crt;
var a,b,c,max: integer;
begin
    clrscr;
    write('Enter a: ');
    readln(a);
    write('Enter b: ');
    readln(b);
    write('Enter c: ');
    readln(c);
    if (a > b) and (a > c) then max:=a
    else if (b > a) and (b > c) then max := b
    else max := c;
    if (a + b + c - max) > max then write('Yes')
    else write('No');
    readln;
end.