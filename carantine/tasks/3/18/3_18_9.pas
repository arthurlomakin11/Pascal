uses crt;
var n: integer;
x: real;
a,b,c: variant;
begin
    clrscr;
    writeln('Enter the task number:');
    writeln('1 - calculation of the perimeter of the rectangle;');
    writeln('2 - calculation of the area of the rectangle;');
    writeln('3 - calculation of the volume of a parallelepiped.');
    readln(n);
    case n of
    1: 
    begin
        writeln('Enter side a: ');
        readln(x);
        a := x;
        writeln('Enter side b: ');
        readln(x);
        b := x;
        writeln(2 * (a + b));
    end;
    2:
    begin
        writeln('Enter side a: ');
        readln(x);
        a := x;
        writeln('Enter side b: ');
        readln(x);
        b := x;
        writeln(a * b);
    end;
    3:
    begin
        writeln('Enter side a: ');
        readln(x);
        a := x;
        writeln('Enter side b: ');
        readln(x);
        b := x;
        writeln('Enter side c: ');
        readln(x);
        c := x;
        writeln(a * b * c);
    end;
    end;
    readln;
end.