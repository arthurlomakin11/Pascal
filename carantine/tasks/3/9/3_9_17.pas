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
    if (abs(x1 - x2) = 2) and (abs(y1 - y2) = 1) or (abs(x1 - x2) = 1) and (abs(y1 - y2) = 2) then writeln('Yes')
    else writeln('No');
    readln;
end.