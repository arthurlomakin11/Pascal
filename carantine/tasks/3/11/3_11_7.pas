program third;
uses crt;
var m,d: integer;
begin
    clrscr;
    write('Enter month: ');
    readln(m);
    if ((m>0) and (m<13)) then
    begin
        if ((m=1) or (m=3) or (m=7) or (m=8) or (m=10) or (m=12)) then d := 31;
        if ((m=4) or (m=6) or (m=9) or (m=11)) then d := 30;
        if (m=2) then d := 28;
        write(d, ' days');
    end
    else write('Invalid month');
    readln;
end.