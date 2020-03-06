program third;
uses crt;
var a,b,c,d,other,other_n: integer;
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
    if ((a = b) and (a = c)) then
    begin
        other := d;
        other_n := 4;
    end;
    if ((b = c) and (b = d)) then
    begin
        other := a;
        other_n := 1;
    end;
    if ((a = c) and (a = d)) then
    begin
        other := b;
        other_n := 2;
    end;
    if ((a = b) and (a = d)) then
    begin
        other := c;
        other_n := 3;
    end;
    writeln('Other number is ', other);
    writeln('Other number count is ', other_n);
    readln;
end.