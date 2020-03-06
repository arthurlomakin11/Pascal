program third;
uses crt,math;
var a,b,c,min_v,max_v,sred: integer;
begin
    clrscr;
    write('Enter a: ');
    readln(a);
    write('Enter b: ');
    readln(b);
    write('Enter c: ');
    readln(c);
    min_v := min(min(a,b),c);
    max_v := max(max(a,b),c);
    sred := a + b + c - (min_v + max_v);
    writeln('Minimum number = ', min_v);
    writeln('Maximum number = ', max_v);
    writeln('Srednee chislo = ', sred);
    readln;
end.