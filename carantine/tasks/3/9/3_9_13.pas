program third;
uses crt;
var y1,m1,d1,y2,m2,d2,y: integer;
begin
    clrscr;
    write('Enter year of birth: ');
    readln(y1);
    write('Enter month of birth: ');
    readln(m1);
    write('Enter day of birth: ');
    readln(d1);
    write('Enter current year: ');
    readln(y2);
    write('Enter current month: ');
    readln(m2);
    write('Enter current day: ');
    readln(d2);
    y := y2 - y1;
    if (y >= 0) and (m2 - m1 >= 0) then
    begin
        if d2 - d1 < 0 then y := y - 1
        else if d2 - d1 = 0 then writeln('Happy birthday!!!');
    end
    else if y >= 0 then y:= y - 1;
    write('You are ', y, ' years!');
    readln;
end.