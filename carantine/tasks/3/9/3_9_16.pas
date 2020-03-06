program third;
uses crt;
var x1,x2,y1,y2:integer;
begin
    clrscr;
    write('Enter x1: ');
    readln(x1);
    write('Enter y1: ');
    readln(y1);
    write('Enter x2: ');
    readln(x2);
    write('Enter y2: ');
    readln(y2);
    if (abs(x1 - x2) = abs(y1 - y2)) or ((x1 = x1) or (y1 = y2)) then writeln('Yes')
    else writeln('No');
    readln;
end.