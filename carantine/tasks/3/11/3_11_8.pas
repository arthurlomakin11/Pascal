program third;
uses crt;
var a,b,c: real;
begin
    clrscr;
    write('Enter a: ');
    readln(a);
    write('Enter b: ');
    readln(b);
    write('Enter c: ');
    readln(c);
    if (a<0) then a := sqr(a);
    if (b<0) then b := sqr(b);
    if (c<0) then c := sqr(c);
    writeln('a = ', a:1:2);
    writeln('b = ', b:1:2);
    writeln('c = ', c:1:2);
    readln;
end.