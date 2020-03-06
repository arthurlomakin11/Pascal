uses crt,variants;
var n: integer;
x: real;
a: variant;
begin
    clrscr;
    writeln('Enter task number:');
    writeln('1 - calculating the square root');
    writeln('2 - elevation to the square');
    writeln('3 - Calculation sinus');
    writeln('4 - Calculation of cosine');
    readln(n);
    write('Enter number: ');
    readln(x);
    a := x;
    case n of
    1: begin
        a := sqrt(a);
        write(a);
    end;
    2: begin
        a := sqr(a);
        write(a);
    end;
    3: begin
        a := sin(a);
        write(a);
    end;
    4: begin
        a := cos(a);
        write(a);
    end;
    end;
    readln;
end.