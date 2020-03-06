program third;
uses crt;
var x,y: integer;
begin
    clrscr;
    write('Enter x: ');
    readln(x);
    write('Enter y: ');
    readln(y);
    if (x + y) mod 2 = 0 then write('Black')
    else write('White');
    readln;
end.