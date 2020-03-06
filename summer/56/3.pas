var a,b: real;
begin
    read(a);
    b := a * a;
    a := b * a;
    a := a * b;
    a := a * a;
    writeln(a:3:3);
end.