program third;
uses crt;
var x,y: integer;
begin
    clrscr;
    write('Enter x: ');
    readln(x);
    write('Enter y: ');
    readln(y);
    if x > y then write(x)
    else if x = y then write(x)
    else write(y);
    readln;
end.