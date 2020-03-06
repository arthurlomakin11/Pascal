program third;
uses crt;
const pi = 3.14;
var r,s,a,b: real;
begin
    clrscr;
    write('Enter radius: ');
    readln(r);
    write('Enter side of a square: ');
    readln(s);
    a := pi * sqr(r);
    b := sqr(s);
    writeln(a);
    writeln(b);
    if a > s then write('Area of circle is larger than area of square')
    else write('Area of square is larger than area of circle');
    readln;
end.