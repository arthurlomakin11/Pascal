uses crt,variants;
var m: variant;
n: integer;
v: real;
begin
    clrscr;
    write('Enter number: ');
    readln(n);
    write('Enter value: ');
    readln(v);
    m := v;
    case n of
    1: m := m / 10;
    2: m := m * 1000;
    4: m := m / 1000;
    5: m:= m / 100;
    end;
    writeln(m);
    readln;
end.