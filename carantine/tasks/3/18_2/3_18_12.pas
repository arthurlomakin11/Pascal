uses crt,variants;
const pi = 3.14;
var r,d,c,a: variant;
n: integer;
v: real;
begin
    clrscr;
    write('Enter number: ');
    readln(n);
    write('Enter value: ');
    readln(v);
    case n of
    1: begin
        r:= v;
    end;
    2: begin
        r:= v / 2;
    end;
    3: begin
        r := v / (2 * pi);
    end;
    4: begin
        r:= v / pi / r / 2;
    end;
    end;
    d := 2 * r;
    c := 2 * pi * r;
    a := pi * sqr(r);
    writeln('r = ', r);
    writeln('d = ', d);
    writeln('c = ', c);
    writeln('a = ', a);
    readln;
end.