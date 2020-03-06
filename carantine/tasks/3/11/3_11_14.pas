program third;
uses crt;
var a1,b1,c1,a2,b2,c2,sred1,sred2: real;
begin
    clrscr;
    write('Enter number: ');
    readln(a1);
    write('Enter number: ');
    readln(b1);
    write('Enter number: ');
    readln(c1);
    write('Enter number: ');
    readln(a2);
    write('Enter number: ');
    readln(b2);
    write('Enter number: ');
    readln(c2);
    sred1 := (a1 + b1 + c1) / 3;
    sred2 := (a2 + b2 + c2) / 3;
    writeln('Srednee chislo 1 = ', sred1:1:2);
    writeln('Srednee chislo 2 = ', sred2:1:2);
    readln;
end.