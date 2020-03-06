uses crt,variants;
var n: integer;
x: real;
a,b: variant;
begin
    clrscr;
    write('Enter a: ');
    readln(x);
    a := x;
    write('Enter b: ');
    readln(x);
    b := x;
    writeln('Enter task number: ');
    writeln('1 - finding the sum of numbers');
    writeln('2 - finding the number difference module');
    writeln('3 - finding the product of numbers');
    readln(n);
    case n of
    1: 
    begin
        write(a + b);
    end;
    2:
    begin
        write(abs(a - b));
    end;
    3:
    begin
        write(a * b);
    end;
    end;
    readln;
end.