program s;
uses crt, math;
var x,y,z: real;
var x1,y1:integer;
begin
    clrscr;
    write('Enter x -> ');
    read(x);
    write('Enter y -> ');
    read(y);
    z := 100 - power((sqr(x) + 7 * x * y + sqr(y)), 4) / sqrt(power(x, 4) + abs(y));
    writeln('z = ', z:1:2);
    readln;
end.