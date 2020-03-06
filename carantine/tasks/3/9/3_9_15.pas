program third;
uses crt;
var a,b,c,x,y,S: integer;
begin
    clrscr;
    write('Enter a: ');
    readln(a);
    write('Enter b: ');
    readln(b);
    write('Enter c: ');
    readln(c);
    write('Enter x: ');
    readln(x);
    write('Enter y: ');
    readln(y);
    S:= x * y;
    if (S = a * b) or (S = b * c) or (S = a * c) then writeln('Yes')
    else writeln('No');
    readln;
end.