program third;
uses crt;
var a,b,c,d: real;
begin
    clrscr;
    write('Enter a: ');
    readln(a);
    write('Enter b: ');
    readln(b);
    write('Enter c: ');
    readln(c);
    write('Enter d: ');
    readln(d);
    if ((a = c) and (b = d)) then writeln('Spivdadaut');
    if (b = c) then writeln('Dotikautsa');
    if (b < c) then writeln('Ne peretinautsa');
    if (b > c) then writeln('Peretinautsa');
    readln;
end.